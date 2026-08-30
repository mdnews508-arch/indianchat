package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.4PS, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4PS extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public String A04;
    public String A05;

    public C4PS() {
        super(8228, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ai_subs_request";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0n(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A04, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ai_graphql_session_id", this.A04);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("ai_sub_benefit_trigger", num);
        }
        linkedHashMapA1E.put("ai_sub_error_message", this.A05);
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("fetch_entrypoint", num2);
        }
        Integer num3 = this.A02;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("fetch_state", num3);
        }
        Integer num4 = this.A03;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("trigger_context", num4);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAiSubsRequest {");
        C0BR.A00(this.A04, "aiGraphqlSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "aiSubBenefitTrigger", sbA08);
        C0BR.A00(this.A05, "aiSubErrorMessage", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "fetchEntrypoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "fetchState", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A03), "triggerContext", sbA08);
    }
}
