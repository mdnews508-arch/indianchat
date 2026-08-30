package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.BvV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27198BvV extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public String A0B;
    public String A0C;

    public C27198BvV() {
        super(6920, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public List validate() {
        return this.A00 == null ? AbstractC467025x.A0S("ai_psi_interaction", C002401f.A00, AbstractC466025n.A1O("is_successful")) : C002401f.A00;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ai_psi_interaction";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC148896gB.A0j(AbstractC466025n.A1H(), this.A0B, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        AbstractC466825v.A0t(6, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A18(), this.A01);
        AbstractC466825v.A0t(8, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148876g9.A16(), this.A0C);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC202178rm.A13(), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A);
        AbstractC466825v.A0t(2, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("device_language", this.A0B);
        linkedHashMapA1E.put("is_successful", this.A00);
        linkedHashMapA1E.put("psi_surface", this.A02);
        linkedHashMapA1E.put("qp_conversations_count", this.A03);
        linkedHashMapA1E.put("qp_queries_count", this.A04);
        linkedHashMapA1E.put("queries_count", null);
        linkedHashMapA1E.put("starts_in_tee", this.A01);
        linkedHashMapA1E.put("tee_qp_retry_count", null);
        linkedHashMapA1E.put("tee_request_id", this.A0C);
        linkedHashMapA1E.put("tee_response_retry_count", null);
        linkedHashMapA1E.put("time_to_first_response_received", this.A05);
        linkedHashMapA1E.put("time_to_full_response_processed", this.A06);
        linkedHashMapA1E.put("time_to_tool_request_parsed", this.A07);
        linkedHashMapA1E.put("time_to_tool_request_processed", this.A08);
        linkedHashMapA1E.put("time_to_tool_response_ready", this.A09);
        linkedHashMapA1E.put("time_to_user_prompt_sent", this.A0A);
        linkedHashMapA1E.put("encrypted_rid", null);
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
        sbA08.append("WamAiPsiInteraction {");
        C0BR.A00(this.A0B, "deviceLanguage", sbA08);
        C0BR.A00(this.A00, "isSuccessful", sbA08);
        C0BR.A00(this.A02, "psiSurface", sbA08);
        C0BR.A00(this.A03, "qpConversationsCount", sbA08);
        C0BR.A00(this.A04, "qpQueriesCount", sbA08);
        C0BR.A00(this.A01, "startsInTee", sbA08);
        C0BR.A00(this.A0C, "teeRequestId", sbA08);
        C0BR.A00(this.A05, "timeToFirstResponseReceived", sbA08);
        C0BR.A00(this.A06, "timeToFullResponseProcessed", sbA08);
        C0BR.A00(this.A07, "timeToToolRequestParsed", sbA08);
        C0BR.A00(this.A08, "timeToToolRequestProcessed", sbA08);
        C0BR.A00(this.A09, "timeToToolResponseReady", sbA08);
        return AbstractC32971bt.A0Q(this.A0A, "timeToUserPromptSent", sbA08);
    }
}
