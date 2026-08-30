package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H4C extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
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
    public String A0L;
    public String A0M;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_otp_retriever";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public H4C() {
        super(3468, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(26, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0c(28, this.A0E, linkedHashMapA1E), this.A0A);
        AbstractC466825v.A0t(19, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0p(AbstractC148896gB.A0n(AbstractC148896gB.A0i(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC148896gB.A0m(AbstractC466825v.A0e(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466325q.A0k(AbstractC466825v.A0d(12, this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0H);
        AbstractC466825v.A0t(29, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0o(AbstractC466325q.A0o(24, this.A03, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0I);
        AbstractC466825v.A0t(27, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC148896gB.A0j(AbstractC148896gB.A0k(AbstractC466125o.A19(), this.A0J, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A0L, linkedHashMapA1E), this.A0M);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC31894DxJ.A17(), this.A0D);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("business_lid", null);
        linkedHashMapA1E.put("business_lid_or_jid", this.A0E);
        linkedHashMapA1E.put("business_phone_number", this.A0A);
        linkedHashMapA1E.put("chat_id", null);
        GV5.A19(this.A04, linkedHashMapA1E);
        linkedHashMapA1E.put("cta_fallback_reason", this.A05);
        linkedHashMapA1E.put("cta_type", this.A06);
        linkedHashMapA1E.put("is_keep_chats_archived_enabled", this.A00);
        linkedHashMapA1E.put("is_message_notification_enabled", this.A01);
        linkedHashMapA1E.put("is_notification_enabled", this.A02);
        linkedHashMapA1E.put("message_received_elapsed_time_seconds", this.A0B);
        linkedHashMapA1E.put("otp_correlation_id", this.A0F);
        linkedHashMapA1E.put("otp_event_source", this.A07);
        linkedHashMapA1E.put("otp_event_type", this.A08);
        linkedHashMapA1E.put("otp_failure_reason", this.A0G);
        linkedHashMapA1E.put("otp_handshake_elapsed_time_ms", this.A0C);
        linkedHashMapA1E.put("otp_handshake_id", this.A0H);
        linkedHashMapA1E.put("otp_ios_autofill_disabled", null);
        linkedHashMapA1E.put("otp_mask_linked_devices", this.A03);
        linkedHashMapA1E.put("otp_product_type", this.A09);
        linkedHashMapA1E.put("otp_sdk_version", this.A0I);
        linkedHashMapA1E.put("otp_sender_attributes", null);
        linkedHashMapA1E.put("otp_session_id", this.A0J);
        linkedHashMapA1E.put("receiver_country_code", this.A0K);
        linkedHashMapA1E.put("template_id", this.A0L);
        linkedHashMapA1E.put("third_party_package_name_from_intent", this.A0M);
        linkedHashMapA1E.put("third_party_package_signature_hash", null);
        linkedHashMapA1E.put("wa_device_id", this.A0D);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamOtpRetriever {");
        C0BR.A00(this.A0E, "businessLidOrJid", sbA08);
        C0BR.A00(this.A0A, "businessPhoneNumber", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "chatsFolderType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "ctaFallbackReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "ctaType", sbA08);
        C0BR.A00(this.A00, "isKeepChatsArchivedEnabled", sbA08);
        C0BR.A00(this.A01, "isMessageNotificationEnabled", sbA08);
        C0BR.A00(this.A02, "isNotificationEnabled", sbA08);
        C0BR.A00(this.A0B, "messageReceivedElapsedTimeSeconds", sbA08);
        C0BR.A00(this.A0F, "otpCorrelationId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "otpEventSource", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "otpEventType", sbA08);
        C0BR.A00(this.A0G, "otpFailureReason", sbA08);
        C0BR.A00(this.A0C, "otpHandshakeElapsedTimeMs", sbA08);
        C0BR.A00(this.A0H, "otpHandshakeId", sbA08);
        C0BR.A00(this.A03, "otpMaskLinkedDevices", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "otpProductType", sbA08);
        C0BR.A00(this.A0I, "otpSdkVersion", sbA08);
        C0BR.A00(this.A0J, "otpSessionId", sbA08);
        C0BR.A00(this.A0K, "receiverCountryCode", sbA08);
        C0BR.A00(this.A0L, "templateId", sbA08);
        C0BR.A00(this.A0M, "thirdPartyPackageNameFromIntent", sbA08);
        return AbstractC32971bt.A0Q(this.A0D, "waDeviceId", sbA08);
    }
}
