package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2c6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C54942c6 extends C0BP {
    public Integer A00;
    public Integer A01;
    public String A02;

    public C54942c6() {
        super(3526, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_group_invite_link_click";
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
        AbstractC466825v.A0t(3, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466125o.A15(), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("group_invite_link_click_action", null);
        linkedHashMapA1E.put("group_invite_link_click_group_id", this.A02);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("group_invite_link_entry_point", num);
        }
        AbstractC467025x.A0y(this.A01, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamGroupInviteLinkClick {");
        C0BR.A00(this.A02, "groupInviteLinkClickGroupId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "groupInviteLinkEntryPoint", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A01), "groupTypeClient", sbA08);
    }
}
