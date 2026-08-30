package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BtJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27062BtJ extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
    public Integer A0F;
    public Integer A0G;
    public Integer A0H;
    public Integer A0I;
    public Integer A0J;
    public Integer A0K;
    public Integer A0L;
    public Integer A0M;
    public Integer A0N;
    public Long A0O;
    public Long A0P;
    public Long traceIdInt;

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C27062BtJ() {
        super(478, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_e2e_message_recv";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0l(AbstractC25328B9w.A13(), this.A07, linkedHashMapA1E), this.A08);
        AbstractC466825v.A0t(24, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0t(AbstractC466325q.A0r(AbstractC466325q.A0k(AbstractC202198ro.A0k(AbstractC466325q.A0q(AbstractC466325q.A0o(AbstractC148896gB.A0n(AbstractC148896gB.A0j(AbstractC148896gB.A0i(AbstractC148896gB.A0r(AbstractC148896gB.A0s(AbstractC466825v.A0e(AbstractC148896gB.A0m(AbstractC148896gB.A0o(AbstractC148896gB.A0p(AbstractC148896gB.A0q(AbstractC466825v.A0g(AbstractC466825v.A0c(AbstractC466325q.A0p(AbstractC466825v.A0d(AbstractC466325q.A0l(AbstractC466325q.A0n(AbstractC466125o.A16(), this.A09, linkedHashMapA1E), this.A0O, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0P, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A0K);
        AbstractC466825v.A0t(18, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0g(28, this.A0L, linkedHashMapA1E), this.A0M);
        AbstractC466825v.A0t(32, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0f(AbstractC466525s.A0l(), this.traceIdInt, linkedHashMapA1E), this.A0N);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("agent_engagement_type", this.A07);
        linkedHashMapA1E.put("bot_type", this.A08);
        linkedHashMapA1E.put("client_message_id", null);
        linkedHashMapA1E.put("e2e_ciphertext_type", this.A09);
        linkedHashMapA1E.put("e2e_ciphertext_version", this.A0O);
        linkedHashMapA1E.put("e2e_destination", this.A0A);
        linkedHashMapA1E.put("e2e_failure_reason", this.A0B);
        BA2.A0y(this.A0C, linkedHashMapA1E);
        linkedHashMapA1E.put("e2e_successful", this.A00);
        linkedHashMapA1E.put("edit_type", this.A0D);
        BA2.A0z(this.A0E, linkedHashMapA1E);
        Integer num = this.A0F;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("group_encryption_state", num);
        }
        BA2.A0u(this.A0G, linkedHashMapA1E);
        linkedHashMapA1E.put("is_hosted_chat", this.A01);
        linkedHashMapA1E.put("is_lid", this.A02);
        linkedHashMapA1E.put("is_pq", this.A03);
        linkedHashMapA1E.put("is_simple_signal", this.A04);
        linkedHashMapA1E.put("message_distribution_type", this.A0H);
        BA2.A14(this.A0I, linkedHashMapA1E);
        linkedHashMapA1E.put("offline", this.A05);
        linkedHashMapA1E.put("processing_deferred", this.A06);
        linkedHashMapA1E.put("retry_count", this.A0P);
        linkedHashMapA1E.put("revoke_type", this.A0J);
        BA2.A10(this.A0K, linkedHashMapA1E);
        linkedHashMapA1E.put("session_scope", this.A0L);
        Integer num2 = this.A0M;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("stanza_type", num2);
        }
        linkedHashMapA1E.put("trace_id_int", this.traceIdInt);
        BA2.A0x(this.A0N, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamE2eMessageRecv {");
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "agentEngagementType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "botType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "e2eCiphertextType", sbA08);
        C0BR.A00(this.A0O, "e2eCiphertextVersion", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0A), "e2eDestination", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0B), "e2eFailureReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0C), "e2eSenderType", sbA08);
        C0BR.A00(this.A00, "e2eSuccessful", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0D), "editType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0E), "encryptionType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0F), "groupEncryptionState", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0G), "invisibleMessageCategory", sbA08);
        C0BR.A00(this.A01, "isHostedChat", sbA08);
        C0BR.A00(this.A02, "isLid", sbA08);
        C0BR.A00(this.A03, "isPq", sbA08);
        C0BR.A00(this.A04, "isSimpleSignal", sbA08);
        Integer num = this.A0H;
        C0BR.A00(num != null ? num.toString() : null, "messageDistributionType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0I), "messageMediaType", sbA08);
        C0BR.A00(this.A05, "offline", sbA08);
        C0BR.A00(this.A06, "processingDeferred", sbA08);
        C0BR.A00(this.A0P, "retryCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0J), "revokeType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0K), "senderPlatform", sbA08);
        Integer num2 = this.A0L;
        C0BR.A00(num2 != null ? num2.toString() : null, "sessionScope", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0M), "stanzaType", sbA08);
        C0BR.A00(this.traceIdInt, "traceIdInt", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A0N), "typeOfGroup", sbA08);
    }
}
