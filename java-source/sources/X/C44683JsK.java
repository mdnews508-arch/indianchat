package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.JsK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44683JsK extends C0BP {
    public Integer A00;
    public Integer A01;
    public String A02;

    public C44683JsK() {
        super(3696, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_community_feature_usage";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 3;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466325q.A0l(AbstractC466025n.A1I(), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("community_id", this.A02);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("community_ui_action", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("community_ui_feature", num2);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamCommunityFeatureUsage {");
        C0BR.A00(this.A02, "communityId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "communityUiAction", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A01), "communityUiFeature", sbA08);
    }
}
