package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.72g, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1602472g extends C0BP {
    public Integer A00;
    public Integer A01;
    public String A02;
    public String A03;
    public String A04;

    public C1602472g() {
        super(6136, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ps_status_ranking";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A02);
        AbstractC466825v.A0t(2, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466125o.A17(), this.A01, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("action_on_status", this.A00);
        linkedHashMapA1E.put("metadata_map", this.A02);
        linkedHashMapA1E.put("status_item_position", null);
        linkedHashMapA1E.put("status_ranking_entry_point", this.A01);
        linkedHashMapA1E.put("status_ranking_feature_map", this.A03);
        linkedHashMapA1E.put("status_ranking_session_id", this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPsStatusRanking {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "actionOnStatus", sbA08);
        C0BR.A00(this.A02, "metadataMap", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "statusRankingEntryPoint", sbA08);
        C0BR.A00(this.A03, "statusRankingFeatureMap", sbA08);
        return AbstractC32971bt.A0Q(this.A04, "statusRankingSessionId", sbA08);
    }
}
