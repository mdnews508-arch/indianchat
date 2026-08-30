package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bus, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27159Bus extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;

    public C27159Bus() {
        super(1728, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_forward_send";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0q(AbstractC202198ro.A0j(AbstractC148896gB.A0k(AbstractC466825v.A0e(AbstractC466825v.A0f(21, this.A05, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07);
        AbstractC466825v.A0t(5, linkedHashMapA1E);
        linkedHashMapA1E.put(28, this.A08);
        AbstractC466825v.A0t(27, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0g(22, this.A00, linkedHashMapA1E), this.A01);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466325q.A0q(AbstractC466325q.A0k(AbstractC466325q.A0n(AbstractC466325q.A0l(26, this.A09, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A0A);
        AbstractC466825v.A0t(13, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0j(AbstractC148896gB.A0i(AbstractC148896gB.A0p(AbstractC148896gB.A0l(AbstractC466325q.A0o(AbstractC466325q.A0p(AbstractC148896gB.A0m(AbstractC466025n.A1H(), this.A0B, linkedHashMapA1E), this.A0E, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A05;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("disappearing_chat_initiator", num);
        }
        linkedHashMapA1E.put("e2e_ciphertext_type", null);
        linkedHashMapA1E.put("e2e_ciphertext_version", null);
        linkedHashMapA1E.put("ephemerality_duration", this.A0D);
        Integer num2 = this.A06;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("ephemerality_initiator", num2);
        }
        linkedHashMapA1E.put("ephemerality_trigger_action", this.A07);
        linkedHashMapA1E.put("fast_forward_enabled", null);
        Integer num3 = this.A08;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("forward_origin", num3);
        }
        linkedHashMapA1E.put("is_forwarded_forward", this.A00);
        linkedHashMapA1E.put("is_frequently_forwarded", this.A01);
        linkedHashMapA1E.put("media_caption_present", null);
        linkedHashMapA1E.put("message_biz_type", this.A09);
        linkedHashMapA1E.put("message_forward_age_t", null);
        linkedHashMapA1E.put("message_is_fanout", null);
        linkedHashMapA1E.put("message_is_fast_forward", null);
        linkedHashMapA1E.put("message_is_international", this.A02);
        BA2.A14(this.A0A, linkedHashMapA1E);
        linkedHashMapA1E.put("message_send_t", null);
        BA2.A0w(this.A0B, linkedHashMapA1E);
        linkedHashMapA1E.put("receiver_default_disappearing_duration", this.A0E);
        linkedHashMapA1E.put("resend_count", null);
        linkedHashMapA1E.put("retry_count", null);
        linkedHashMapA1E.put("sender_default_disappearing_duration", this.A0F);
        BA2.A0x(this.A0C, linkedHashMapA1E);
        linkedHashMapA1E.put("would_be_frequently_forwarded_at_3", this.A03);
        linkedHashMapA1E.put("would_be_frequently_forwarded_at_4", this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 13;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamForwardSend {");
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "disappearingChatInitiator", sbA08);
        C0BR.A00(this.A0D, "ephemeralityDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "ephemeralityInitiator", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "ephemeralityTriggerAction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "forwardOrigin", sbA08);
        C0BR.A00(this.A00, "isForwardedForward", sbA08);
        C0BR.A00(this.A01, "isFrequentlyForwarded", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "messageBizType", sbA08);
        C0BR.A00(this.A02, "messageIsInternational", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0A), "messageMediaType", sbA08);
        AbstractC25328B9w.A1Q(AbstractC32971bt.A0P(this.A0B), sbA08);
        C0BR.A00(this.A0E, "receiverDefaultDisappearingDuration", sbA08);
        C0BR.A00(this.A0F, "senderDefaultDisappearingDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0C), "typeOfGroup", sbA08);
        C0BR.A00(this.A03, "wouldBeFrequentlyForwardedAt3", sbA08);
        return AbstractC32971bt.A0Q(this.A04, "wouldBeFrequentlyForwardedAt4", sbA08);
    }
}
