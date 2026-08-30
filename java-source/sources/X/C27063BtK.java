package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BtK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27063BtK extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Integer A06;
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
    public Long A0N;
    public Long A0O;
    public Long A0P;
    public String A0Q;

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C27063BtK() {
        super(476, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_e2e_message_send";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0o(AbstractC148896gB.A0p(AbstractC466325q.A0q(AbstractC148896gB.A0g(AbstractC466825v.A0c(AbstractC466325q.A0p(AbstractC148896gB.A0l(AbstractC466825v.A0d(AbstractC466325q.A0l(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC148896gB.A0k(AbstractC148896gB.A0j(AbstractC25328B9w.A13(), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A0N, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0O, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0F);
        AbstractC466825v.A0t(26, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0g(AbstractC148896gB.A0s(AbstractC466825v.A0e(AbstractC466325q.A0k(BA0.A0h(AbstractC466325q.A0o(AbstractC466325q.A0r(AbstractC148896gB.A0m(AbstractC148896gB.A0i(AbstractC202198ro.A0j(AbstractC148896gB.A0q(AbstractC466825v.A0f(21, this.A0G, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A0Q, linkedHashMapA1E), this.A0P, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A0L, linkedHashMapA1E), this.A0M);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("agent_engagement_type", this.A06);
        linkedHashMapA1E.put("bot_type", this.A07);
        linkedHashMapA1E.put("e2e_backfill", this.A00);
        linkedHashMapA1E.put("e2e_ciphertext_type", this.A08);
        linkedHashMapA1E.put("e2e_ciphertext_version", this.A0N);
        linkedHashMapA1E.put("e2e_destination", this.A09);
        linkedHashMapA1E.put("e2e_failure_reason", this.A0A);
        Integer num = this.A0B;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("e2e_receiver_device_type", num);
        }
        Integer num2 = this.A0C;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("e2e_receiver_type", num2);
        }
        linkedHashMapA1E.put("e2e_successful", this.A01);
        linkedHashMapA1E.put("edit_type", this.A0D);
        linkedHashMapA1E.put("enc_retry_count", this.A0O);
        BA2.A0z(this.A0E, linkedHashMapA1E);
        Integer num3 = this.A0F;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("group_encryption_state", num3);
        }
        linkedHashMapA1E.put("initial_send_attempt_reachability_status", null);
        BA2.A0u(this.A0G, linkedHashMapA1E);
        linkedHashMapA1E.put("is_lid", this.A02);
        linkedHashMapA1E.put("is_pq", this.A03);
        linkedHashMapA1E.put("is_simple_signal", this.A04);
        BA2.A0t(this.A0H, linkedHashMapA1E);
        linkedHashMapA1E.put("message_distribution_type", this.A0I);
        linkedHashMapA1E.put("message_is_invisible", this.A05);
        BA2.A14(this.A0J, linkedHashMapA1E);
        linkedHashMapA1E.put("message_type_str", this.A0Q);
        linkedHashMapA1E.put("retry_count", this.A0P);
        linkedHashMapA1E.put("revoke_type", this.A0K);
        linkedHashMapA1E.put("session_scope", this.A0L);
        BA2.A0x(this.A0M, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamE2eMessageSend {");
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "agentEngagementType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "botType", sbA08);
        C0BR.A00(this.A00, "e2eBackfill", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "e2eCiphertextType", sbA08);
        C0BR.A00(this.A0N, "e2eCiphertextVersion", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "e2eDestination", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0A), "e2eFailureReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0B), "e2eReceiverDeviceType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0C), "e2eReceiverType", sbA08);
        C0BR.A00(this.A01, "e2eSuccessful", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0D), "editType", sbA08);
        C0BR.A00(this.A0O, "encRetryCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0E), "encryptionType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0F), "groupEncryptionState", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0G), "invisibleMessageCategory", sbA08);
        C0BR.A00(this.A02, "isLid", sbA08);
        C0BR.A00(this.A03, "isPq", sbA08);
        C0BR.A00(this.A04, "isSimpleSignal", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0H), "localAddressingMode", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0I), "messageDistributionType", sbA08);
        C0BR.A00(this.A05, "messageIsInvisible", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0J), "messageMediaType", sbA08);
        C0BR.A00(this.A0Q, "messageTypeStr", sbA08);
        C0BR.A00(this.A0P, "retryCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0K), "revokeType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0L), "sessionScope", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A0M), "typeOfGroup", sbA08);
    }
}
