package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2cR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55152cR extends C0BP {
    public Integer A00;
    public Long A01;
    public Long A02;
    public String A03;

    public C55152cR() {
        super(7636, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_pending_invite_funnel_event";
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
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("pending_invite_funnel_action", num);
        }
        linkedHashMapA1E.put("pending_invite_session_id", this.A03);
        linkedHashMapA1E.put("pending_invite_thread_count", this.A01);
        linkedHashMapA1E.put("thread_creation_timestamp_minutes", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPendingInviteFunnelEvent {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "pendingInviteFunnelAction", sbA08);
        C0BR.A00(this.A03, "pendingInviteSessionId", sbA08);
        C0BR.A00(this.A01, "pendingInviteThreadCount", sbA08);
        return AbstractC32971bt.A0Q(this.A02, "threadCreationTimestampMinutes", sbA08);
    }
}
