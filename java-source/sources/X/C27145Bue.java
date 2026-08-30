package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bue, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27145Bue extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;

    public C27145Bue() {
        super(5430, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_subscription_and_benefits_action";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(1, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC202178rm.A13(), this.A06);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466025n.A1I(), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A08);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("enabled_subscriptions", this.A06);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("feature_flag", num);
        }
        linkedHashMapA1E.put("feature_flag_enabled", this.A00);
        linkedHashMapA1E.put("feature_flag_limit", this.A05);
        linkedHashMapA1E.put("sku_ids", this.A07);
        linkedHashMapA1E.put("subscription_active", this.A01);
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("subscription_benefits_action_type", num2);
        }
        Integer num3 = this.A04;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("subscription_benefits_error", num3);
        }
        linkedHashMapA1E.put("subscription_benefits_error_description", this.A08);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamSubscriptionAndBenefitsAction {");
        C0BR.A00(this.A06, "enabledSubscriptions", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "featureFlag", sbA08);
        C0BR.A00(this.A00, "featureFlagEnabled", sbA08);
        C0BR.A00(this.A05, "featureFlagLimit", sbA08);
        C0BR.A00(this.A07, "skuIds", sbA08);
        C0BR.A00(this.A01, "subscriptionActive", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "subscriptionBenefitsActionType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "subscriptionBenefitsError", sbA08);
        return AbstractC32971bt.A0Q(this.A08, "subscriptionBenefitsErrorDescription", sbA08);
    }
}
