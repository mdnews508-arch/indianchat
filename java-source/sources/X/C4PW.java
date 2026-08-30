package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.4PW, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4PW extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;

    public C4PW() {
        super(7458, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_subscription_user_action";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 14;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A06);
        AbstractC466825v.A0t(11, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0g(9, this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A0A);
        AbstractC466825v.A0t(12, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("wsua_action", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("wsua_action_target", num2);
        }
        linkedHashMapA1E.put("wsua_active_subscriptions", this.A06);
        linkedHashMapA1E.put("wsua_benefit_group", null);
        linkedHashMapA1E.put("wsua_benefits_shown", this.A07);
        linkedHashMapA1E.put("wsua_eligible_subscriptions", this.A08);
        Integer num3 = this.A02;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("wsua_product_type", num3);
        }
        linkedHashMapA1E.put("wsua_quick_promotion_id", this.A09);
        Integer num4 = this.A03;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("wsua_referral", num4);
        }
        Integer num5 = this.A04;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("wsua_screen", num5);
        }
        Integer num6 = this.A05;
        if (num6 != null && num6.intValue() != 0) {
            linkedHashMapA1E.put("wsua_screen_element", num6);
        }
        linkedHashMapA1E.put("wsua_session_id", this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamSubscriptionUserAction {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "wsuaAction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "wsuaActionTarget", sbA08);
        C0BR.A00(this.A06, "wsuaActiveSubscriptions", sbA08);
        C0BR.A00(this.A07, "wsuaBenefitsShown", sbA08);
        C0BR.A00(this.A08, "wsuaEligibleSubscriptions", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "wsuaProductType", sbA08);
        C0BR.A00(this.A09, "wsuaQuickPromotionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "wsuaReferral", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "wsuaScreen", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "wsuaScreenElement", sbA08);
        return AbstractC32971bt.A0Q(this.A0A, "wsuaSessionId", sbA08);
    }
}
