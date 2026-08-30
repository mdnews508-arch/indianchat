package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class EW4 extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public String A04;
    public String A05;

    public EW4() {
        super(8174, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_status_chat_profile_ring_action";
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
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        AbstractC466825v.A0t(6, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A18(), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("group_status_size_bucket", num);
        }
        linkedHashMapA1E.put("has_live_status", this.A00);
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("profile_ring_action", num2);
        }
        AbstractC148916gD.A16(this.A03, linkedHashMapA1E);
        linkedHashMapA1E.put("status_group_id", this.A04);
        linkedHashMapA1E.put("status_poster_id", null);
        linkedHashMapA1E.put("unified_session_id", this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStatusChatProfileRingAction {");
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "groupStatusSizeBucket", sbA08);
        C0BR.A00(this.A00, "hasLiveStatus", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "profileRingAction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "statusCategory", sbA08);
        C0BR.A00(this.A04, "statusGroupId", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "unifiedSessionId", sbA08);
    }
}
