package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H3u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38761H3u extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;

    public C38761H3u() {
        super(5262, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_flow_screen_progress";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0c(AbstractC466825v.A0f(AbstractC202178rm.A13(), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A06);
        AbstractC466825v.A0t(2, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A1A(), this.A07);
        AbstractC466825v.A0t(13, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466125o.A14(), this.A00, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A01, linkedHashMapA1E), null, linkedHashMapA1E), null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("analytics_id_sfm_index", this.A02);
        linkedHashMapA1E.put("analytics_id_sfm_zeros", this.A03);
        linkedHashMapA1E.put("destination_screen_name", this.A06);
        linkedHashMapA1E.put("flow_name", null);
        linkedHashMapA1E.put("flow_screen_progress_flow_id", this.A07);
        linkedHashMapA1E.put("flow_status", null);
        linkedHashMapA1E.put("is_success", this.A00);
        linkedHashMapA1E.put("session_sfm_index", this.A04);
        linkedHashMapA1E.put("session_sfm_zeros", this.A05);
        linkedHashMapA1E.put("source_screen_name", this.A08);
        linkedHashMapA1E.put("traffic_source", this.A01);
        linkedHashMapA1E.put("user_sfm_index", null);
        linkedHashMapA1E.put("user_sfm_zeros", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamFlowScreenProgress {");
        C0BR.A00(this.A02, "analyticsIdSfmIndex", sbA08);
        C0BR.A00(this.A03, "analyticsIdSfmZeros", sbA08);
        C0BR.A00(this.A06, "destinationScreenName", sbA08);
        C0BR.A00(this.A07, "flowScreenProgressFlowId", sbA08);
        C0BR.A00(this.A00, "isSuccess", sbA08);
        C0BR.A00(this.A04, "sessionSfmIndex", sbA08);
        C0BR.A00(this.A05, "sessionSfmZeros", sbA08);
        C0BR.A00(this.A08, "sourceScreenName", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A01), "trafficSource", sbA08);
    }
}
