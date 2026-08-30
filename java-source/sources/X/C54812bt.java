package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2bt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C54812bt extends C0BP {
    public Integer A00;
    public String A01;

    public C54812bt() {
        super(8498, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_server_sent_invites_group_eligibility";
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
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("server_sent_invites_group_eligibility_result", this.A00);
        linkedHashMapA1E.put("user_journey_funnel_id", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamServerSentInvitesGroupEligibility {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "serverSentInvitesGroupEligibilityResult", sbA08);
        return AbstractC32971bt.A0Q(this.A01, "userJourneyFunnelId", sbA08);
    }
}
