package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2cP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55132cP extends C0BP {
    public Integer A00;
    public Long A01;
    public Long A02;
    public String A03;

    public C55132cP() {
        super(7240, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_group_bulk_add_contacts";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("group_bulk_add_contacts_action", this.A00);
        linkedHashMapA1E.put("group_bulk_add_contacts_group_id", this.A03);
        linkedHashMapA1E.put("group_bulk_add_contacts_num_users_added", this.A01);
        linkedHashMapA1E.put("group_bulk_add_contacts_num_users_selected", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamGroupBulkAddContacts {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "groupBulkAddContactsAction", sbA08);
        C0BR.A00(this.A03, "groupBulkAddContactsGroupId", sbA08);
        C0BR.A00(this.A01, "groupBulkAddContactsNumUsersAdded", sbA08);
        return AbstractC32971bt.A0Q(this.A02, "groupBulkAddContactsNumUsersSelected", sbA08);
    }
}
