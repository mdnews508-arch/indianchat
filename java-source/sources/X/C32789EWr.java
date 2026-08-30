package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.EWr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32789EWr extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;

    public C32789EWr() {
        super(5934, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_wamosub_channel_user_journey";
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
    public List validate() {
        return AbstractC467025x.A0S("wamosub_channel_user_journey", C002401f.A00, AbstractC466025n.A1O("wamosub_feature_name"));
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC466325q.A0m(AbstractC148896gB.A0g(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC148896gB.A0n(AbstractC466025n.A1H(), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A00, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A09);
        AbstractC466825v.A0t(7, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0j(AbstractC466325q.A0q(AbstractC466125o.A19(), this.A02, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0k(11, this.A05, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(12, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC202178rm.A14(), this.A04);
        AbstractC466825v.A0t(13, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("cid", this.A06);
        linkedHashMapA1E.put("unified_session_id", this.A07);
        linkedHashMapA1E.put("wamosub_action_status", null);
        linkedHashMapA1E.put("wamosub_action_type", null);
        linkedHashMapA1E.put("wamosub_channel_entry_point", this.A00);
        linkedHashMapA1E.put("wamosub_dcu_id", null);
        linkedHashMapA1E.put("wamosub_error_code", null);
        linkedHashMapA1E.put("wamosub_error_description", this.A08);
        linkedHashMapA1E.put("wamosub_event_code", this.A01);
        linkedHashMapA1E.put("wamosub_extra_attributes", this.A09);
        linkedHashMapA1E.put("wamosub_feature_name", null);
        linkedHashMapA1E.put("wamosub_journey_entry_point", this.A02);
        linkedHashMapA1E.put("wamosub_journey_session_id", this.A0A);
        linkedHashMapA1E.put("wamosub_plan_id", this.A0B);
        linkedHashMapA1E.put("wamosub_prev_surface", null);
        linkedHashMapA1E.put("wamosub_seq_id", this.A05);
        linkedHashMapA1E.put("wamosub_subscription_status", this.A03);
        linkedHashMapA1E.put("wamosub_surface", null);
        Integer num = this.A04;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("wamosub_surface2", num);
        }
        linkedHashMapA1E.put("wamosub_user_action_target", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWamosubChannelUserJourney {");
        C0BR.A00(this.A06, "cid", sbA08);
        C0BR.A00(this.A07, "unifiedSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "wamosubChannelEntryPoint", sbA08);
        C0BR.A00(this.A08, "wamosubErrorDescription", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "wamosubEventCode", sbA08);
        C0BR.A00(this.A09, "wamosubExtraAttributes", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "wamosubJourneyEntryPoint", sbA08);
        C0BR.A00(this.A0A, "wamosubJourneySessionId", sbA08);
        C0BR.A00(this.A0B, "wamosubPlanId", sbA08);
        C0BR.A00(this.A05, "wamosubSeqId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "wamosubSubscriptionStatus", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A04), "wamosubSurface2", sbA08);
    }
}
