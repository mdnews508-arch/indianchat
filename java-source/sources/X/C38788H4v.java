package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H4v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38788H4v extends C0BP {
    public Long A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;

    public C38788H4v() {
        super(8100, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_invite_from_ig_funnel";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 5;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466825v.A0c(AbstractC466325q.A0o(AbstractC466325q.A0k(AbstractC466025n.A1I(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("invite_from_ig_action_status", this.A01);
        linkedHashMapA1E.put("invite_from_ig_current_screen", this.A02);
        linkedHashMapA1E.put("invite_from_ig_entry_point", this.A03);
        linkedHashMapA1E.put("invite_from_ig_event", this.A04);
        linkedHashMapA1E.put("invite_from_ig_next_screen", this.A05);
        linkedHashMapA1E.put("invite_from_ig_trace_id", this.A06);
        linkedHashMapA1E.put("user_journey_event_ms", this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamInviteFromIgFunnel {");
        C0BR.A00(this.A01, "inviteFromIgActionStatus", sbA08);
        C0BR.A00(this.A02, "inviteFromIgCurrentScreen", sbA08);
        C0BR.A00(this.A03, "inviteFromIgEntryPoint", sbA08);
        C0BR.A00(this.A04, "inviteFromIgEvent", sbA08);
        C0BR.A00(this.A05, "inviteFromIgNextScreen", sbA08);
        C0BR.A00(this.A06, "inviteFromIgTraceId", sbA08);
        return AbstractC32971bt.A0Q(this.A00, "userJourneyEventMs", sbA08);
    }
}
