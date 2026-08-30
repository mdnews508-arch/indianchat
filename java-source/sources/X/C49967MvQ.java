package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.MvQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49967MvQ extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;

    public C49967MvQ() {
        super(5344, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_iglu_effect_session";
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
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC148896gB.A0h(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A06, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ar_class", this.A06);
        linkedHashMapA1E.put("effect_category", this.A00);
        linkedHashMapA1E.put("effect_duration_t", this.A07);
        linkedHashMapA1E.put("effect_end_reason", this.A01);
        linkedHashMapA1E.put("effect_end_t", this.A08);
        linkedHashMapA1E.put("effect_id", this.A0B);
        linkedHashMapA1E.put("effect_loading_failed_error", this.A0C);
        linkedHashMapA1E.put("effect_loading_failed_reason", this.A02);
        linkedHashMapA1E.put("effect_loading_result_type", this.A03);
        linkedHashMapA1E.put("effect_session_id", this.A0D);
        linkedHashMapA1E.put("effect_start_reason", this.A04);
        linkedHashMapA1E.put("effect_start_t", this.A09);
        linkedHashMapA1E.put("effect_total_loading_t", this.A0A);
        linkedHashMapA1E.put("product_session_id", this.A0E);
        linkedHashMapA1E.put("product_surface", this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamIgluEffectSession {");
        C0BR.A00(this.A06, "arClass", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "effectCategory", sbA08);
        C0BR.A00(this.A07, "effectDurationT", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "effectEndReason", sbA08);
        C0BR.A00(this.A08, "effectEndT", sbA08);
        C0BR.A00(this.A0B, "effectId", sbA08);
        C0BR.A00(this.A0C, "effectLoadingFailedError", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "effectLoadingFailedReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "effectLoadingResultType", sbA08);
        C0BR.A00(this.A0D, "effectSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "effectStartReason", sbA08);
        C0BR.A00(this.A09, "effectStartT", sbA08);
        C0BR.A00(this.A0A, "effectTotalLoadingT", sbA08);
        C0BR.A00(this.A0E, "productSessionId", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A05), "productSurface", sbA08);
    }
}
