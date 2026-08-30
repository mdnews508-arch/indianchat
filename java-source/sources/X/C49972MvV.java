package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.MvV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49972MvV extends C0BP {
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
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;

    public C49972MvV() {
        super(5342, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ar_effect_session";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 10;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A06, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09);
        AbstractC466825v.A0t(7, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466125o.A19(), this.A01, linkedHashMapA1E), this.A0A);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0m(AbstractC148896gB.A0l(AbstractC148896gB.A0k(AbstractC148896gB.A0j(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC148896gB.A0r(AbstractC466825v.A0g(AbstractC466825v.A0f(11, this.A0B, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A0D);
        Object objA0f = BA1.A0f(linkedHashMapA1E, 21);
        linkedHashMapA1E.put(AbstractC148896gB.A0q(AbstractC202198ro.A0j(AbstractC148896gB.A0p(22, objA0f, linkedHashMapA1E), objA0f, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ar_class", this.A06);
        linkedHashMapA1E.put("delivery_operation_id", this.A0E);
        linkedHashMapA1E.put("effect_category", this.A00);
        linkedHashMapA1E.put("effect_duration_t", this.A07);
        linkedHashMapA1E.put("effect_eft_t", this.A08);
        linkedHashMapA1E.put("effect_eit_t", this.A09);
        linkedHashMapA1E.put("effect_emt_t", null);
        linkedHashMapA1E.put("effect_end_reason", this.A01);
        linkedHashMapA1E.put("effect_end_t", this.A0A);
        linkedHashMapA1E.put("effect_esdk_t", null);
        linkedHashMapA1E.put("effect_etti_t", this.A0B);
        linkedHashMapA1E.put("effect_id", this.A0F);
        linkedHashMapA1E.put("effect_instance_id", this.A0G);
        linkedHashMapA1E.put("effect_loading_failed_error", this.A0H);
        linkedHashMapA1E.put("effect_loading_failed_reason", this.A02);
        linkedHashMapA1E.put("effect_loading_result_type", this.A03);
        linkedHashMapA1E.put("effect_session_id", this.A0I);
        linkedHashMapA1E.put("effect_start_reason", this.A04);
        linkedHashMapA1E.put("effect_start_t", this.A0C);
        linkedHashMapA1E.put("effect_tier", this.A0J);
        linkedHashMapA1E.put("effect_total_loading_t", this.A0D);
        linkedHashMapA1E.put("flm_consent_duration_t", null);
        linkedHashMapA1E.put("flm_consent_requested", null);
        linkedHashMapA1E.put("flm_consent_type", null);
        linkedHashMapA1E.put("product_session_id", this.A0K);
        linkedHashMapA1E.put("product_surface", this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamArEffectSession {");
        C0BR.A00(this.A06, "arClass", sbA08);
        C0BR.A00(this.A0E, "deliveryOperationId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "effectCategory", sbA08);
        C0BR.A00(this.A07, "effectDurationT", sbA08);
        C0BR.A00(this.A08, "effectEftT", sbA08);
        C0BR.A00(this.A09, "effectEitT", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "effectEndReason", sbA08);
        C0BR.A00(this.A0A, "effectEndT", sbA08);
        C0BR.A00(this.A0B, "effectEttiT", sbA08);
        C0BR.A00(this.A0F, "effectId", sbA08);
        C0BR.A00(this.A0G, "effectInstanceId", sbA08);
        C0BR.A00(this.A0H, "effectLoadingFailedError", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "effectLoadingFailedReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "effectLoadingResultType", sbA08);
        C0BR.A00(this.A0I, "effectSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "effectStartReason", sbA08);
        C0BR.A00(this.A0C, "effectStartT", sbA08);
        C0BR.A00(this.A0J, "effectTier", sbA08);
        C0BR.A00(this.A0D, "effectTotalLoadingT", sbA08);
        C0BR.A00(this.A0K, "productSessionId", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A05), "productSurface", sbA08);
    }
}
