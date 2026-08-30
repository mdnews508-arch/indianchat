package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2cb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55252cb extends C0BP {
    public Integer A00;
    public Long A01;
    public String A02;
    public String A03;
    public String A04;

    public C55252cb() {
        super(7180, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_group_add_member_error";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 6;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        AbstractC466825v.A0t(5, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A17(), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("add_member_error_code", this.A01);
        linkedHashMapA1E.put("add_members_error_group_id", this.A02);
        linkedHashMapA1E.put("add_members_error_text", this.A03);
        linkedHashMapA1E.put("add_members_group_uj_app_session_id", this.A04);
        linkedHashMapA1E.put("add_members_group_uj_funnel_id", null);
        AbstractC466925w.A14(this.A00, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamGroupAddMemberError {");
        C0BR.A00(this.A01, "addMemberErrorCode", sbA08);
        C0BR.A00(this.A02, "addMembersErrorGroupId", sbA08);
        C0BR.A00(this.A03, "addMembersErrorText", sbA08);
        C0BR.A00(this.A04, "addMembersGroupUjAppSessionId", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A00), "groupCreateEntryPoint", sbA08);
    }
}
