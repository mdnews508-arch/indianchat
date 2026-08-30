package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2cl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55352cl extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public String A04;
    public String A05;

    public C55352cl() {
        super(7044, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_dma_onboarding_flow";
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
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(7, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A17(), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC467025x.A0x(this.A00, linkedHashMapA1E);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("dma_onboarding_flow_event", num);
        }
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("dma_onboarding_flow_inbox_type", num2);
        }
        linkedHashMapA1E.put("dma_onboarding_flow_integrator_ids_array", this.A04);
        linkedHashMapA1E.put("dma_onboarding_flow_screen_id", this.A03);
        linkedHashMapA1E.put("onboarding_session_id", this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamDmaOnboardingFlow {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "dmaEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "dmaOnboardingFlowEvent", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "dmaOnboardingFlowInboxType", sbA08);
        C0BR.A00(this.A04, "dmaOnboardingFlowIntegratorIdsArray", sbA08);
        C0BR.A00(this.A03, "dmaOnboardingFlowScreenId", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "onboardingSessionId", sbA08);
    }
}
