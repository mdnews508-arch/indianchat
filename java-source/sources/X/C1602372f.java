package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.72f, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1602372f extends C0BP {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;

    public C1602372f() {
        super(8592, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ps_status_level_ranking";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("de_identified_status_id", this.A00);
        linkedHashMapA1E.put("metadata_map", this.A01);
        linkedHashMapA1E.put("ranking_feature_map", this.A02);
        linkedHashMapA1E.put("ranking_session_id", this.A03);
        linkedHashMapA1E.put("updates_tab_actions", this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPsStatusLevelRanking {");
        C0BR.A00(this.A00, "deIdentifiedStatusId", sbA08);
        C0BR.A00(this.A01, "metadataMap", sbA08);
        C0BR.A00(this.A02, "rankingFeatureMap", sbA08);
        C0BR.A00(this.A03, "rankingSessionId", sbA08);
        return AbstractC32971bt.A0Q(this.A04, "updatesTabActions", sbA08);
    }
}
