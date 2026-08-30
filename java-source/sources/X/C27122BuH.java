package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BuH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27122BuH extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public String A05;

    public C27122BuH() {
        super(3944, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 7;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_wa_fs_group_join_request_action";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466325q.A0m(AbstractC466325q.A0n(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A05, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("group_jid", this.A05);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("group_join_request_action", num);
        }
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("group_join_request_entrypoint", num2);
        }
        linkedHashMapA1E.put("group_join_request_groups_in_common", this.A03);
        linkedHashMapA1E.put("is_successful", this.A00);
        linkedHashMapA1E.put("server_response_time", this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWaFsGroupJoinRequestAction {");
        C0BR.A00(this.A05, "groupJid", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "groupJoinRequestAction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "groupJoinRequestEntrypoint", sbA08);
        C0BR.A00(this.A03, "groupJoinRequestGroupsInCommon", sbA08);
        C0BR.A00(this.A00, "isSuccessful", sbA08);
        return AbstractC32971bt.A0Q(this.A04, "serverResponseTime", sbA08);
    }
}
