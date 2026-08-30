package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2cq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55402cq extends C0BP {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;

    public C55402cq() {
        super(1502, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_user_activity_session_summary";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 8;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0l(AbstractC466825v.A0c(AbstractC466325q.A0k(AbstractC466325q.A0m(AbstractC466025n.A1I(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("user_activity_duration", this.A00);
        linkedHashMapA1E.put("user_activity_foreground", this.A01);
        linkedHashMapA1E.put("user_activity_sessions_length", this.A02);
        linkedHashMapA1E.put("user_activity_start_time", this.A03);
        linkedHashMapA1E.put("user_activity_time_change", this.A04);
        linkedHashMapA1E.put("user_session_summary_sequence", this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamUserActivitySessionSummary {");
        C0BR.A00(this.A00, "userActivityDuration", sbA08);
        C0BR.A00(this.A01, "userActivityForeground", sbA08);
        C0BR.A00(this.A02, "userActivitySessionsLength", sbA08);
        C0BR.A00(this.A03, "userActivityStartTime", sbA08);
        C0BR.A00(this.A04, "userActivityTimeChange", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "userSessionSummarySequence", sbA08);
    }
}
