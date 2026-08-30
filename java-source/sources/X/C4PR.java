package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.4PR, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4PR extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public String A04;
    public String A05;

    public C4PR() {
        super(8220, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ai_subs_benefit_uj";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0n(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("ai_sub_component", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("ai_sub_entrypoint", num2);
        }
        Integer num3 = this.A02;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("ai_sub_screen", num3);
        }
        linkedHashMapA1E.put("ai_sub_session_id", this.A04);
        Integer num4 = this.A03;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("ai_sub_user_action", num4);
        }
        linkedHashMapA1E.put("ai_subscription_tier", this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAiSubsBenefitUj {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "aiSubComponent", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "aiSubEntrypoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "aiSubScreen", sbA08);
        C0BR.A00(this.A04, "aiSubSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "aiSubUserAction", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "aiSubscriptionTier", sbA08);
    }
}
