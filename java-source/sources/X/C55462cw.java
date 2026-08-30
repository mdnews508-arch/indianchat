package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2cw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55462cw extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;

    public C55462cw() {
        super(5830, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_list_update";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 10;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466325q.A0r(9, this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A01);
        AbstractC466825v.A0t(13, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466125o.A19(), this.A02, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("groups_added", this.A03);
        linkedHashMapA1E.put("groups_after_update", this.A04);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("list_action", num);
        }
        linkedHashMapA1E.put("list_id", this.A05);
        linkedHashMapA1E.put("list_type", this.A01);
        linkedHashMapA1E.put("predefined_id", null);
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("update_entry_point", num2);
        }
        linkedHashMapA1E.put("users_added", this.A06);
        linkedHashMapA1E.put("users_after_update", this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamListUpdate {");
        C0BR.A00(this.A03, "groupsAdded", sbA08);
        C0BR.A00(this.A04, "groupsAfterUpdate", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "listAction", sbA08);
        C0BR.A00(this.A05, "listId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "listType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "updateEntryPoint", sbA08);
        C0BR.A00(this.A06, "usersAdded", sbA08);
        return AbstractC32971bt.A0Q(this.A07, "usersAfterUpdate", sbA08);
    }
}
