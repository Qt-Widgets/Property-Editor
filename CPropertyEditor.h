#ifndef CPROPERTYEDITOR_H
#define CPROPERTYEDITOR_H

#include <QTreeWidget>
#include <QMap>

class CBaseProperty;
class CBoolProperty;
class CIntegerProperty;


class CPropertyEditor : public QTreeWidget
{
    Q_OBJECT
public:
    explicit CPropertyEditor(QWidget *parent = 0);

    void init();
    void adjustToContents();

    bool add(CBaseProperty* prop);
    bool remove(CBaseProperty* prop);

public Q_SLOTS:
    void onWidgetEditorFinished();
    
private Q_SLOTS:
    void onCurrentItemChanged(QTreeWidgetItem * current, QTreeWidgetItem * previous);
    void onItemClicked(QTreeWidgetItem * item, int column);
    void onItemChanged(QTreeWidgetItem * item, int column);
    
protected:
    virtual void keyPressEvent(QKeyEvent * event);

    QMap<QByteArray, CBaseProperty*> m_propertyMap;
    bool m_addingItem;
};

#endif // CPROPERTYEDITOR_H
