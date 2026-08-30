package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H4E extends C0BP {
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
    public Long A0I;
    public Long A0J;
    public Long A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_mm_signal_sharing_verification_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public H4E() {
        super(6554, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0c(28, this.A00, linkedHashMapA1E), this.A0L, linkedHashMapA1E), this.A0M);
        linkedHashMapA1E.put(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC148896gB.A0p(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC148896gB.A0s(AbstractC148896gB.A0r(AbstractC148896gB.A0q(AbstractC466325q.A0l(AbstractC148896gB.A0n(AbstractC148896gB.A0m(AbstractC202198ro.A0j(AbstractC148896gB.A0o(AbstractC148896gB.A0i(AbstractC148896gB.A0j(AbstractC148896gB.A0k(29, this.A07, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A0N, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A0O, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0P);
        AbstractC466825v.A0t(19, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("account_linked", this.A00);
        linkedHashMapA1E.put("business_lid_or_jid", this.A0L);
        linkedHashMapA1E.put("collection_window_id", this.A0M);
        linkedHashMapA1E.put("consent_source", this.A07);
        linkedHashMapA1E.put("delta_time_received", this.A0I);
        linkedHashMapA1E.put("ent_source_subplatform", this.A0N);
        linkedHashMapA1E.put("is_companion_device", this.A01);
        linkedHashMapA1E.put("is_iab_restore", this.A02);
        linkedHashMapA1E.put("is_latest_conversion_token", this.A03);
        linkedHashMapA1E.put("is_network_available", this.A04);
        linkedHashMapA1E.put("is_shimming_signal", this.A05);
        linkedHashMapA1E.put("is_user_disclosed", this.A06);
        linkedHashMapA1E.put("mm_conversation_depth", this.A0J);
        linkedHashMapA1E.put("mm_conversation_repeat", this.A0K);
        linkedHashMapA1E.put("mm_direction_from", this.A08);
        linkedHashMapA1E.put("one_pd_signal_not_shared_reason", this.A09);
        linkedHashMapA1E.put("signal_canceled_reason", this.A0A);
        linkedHashMapA1E.put("signal_message_state", this.A0B);
        linkedHashMapA1E.put("signal_message_type", this.A0C);
        linkedHashMapA1E.put("signal_origin", this.A0D);
        linkedHashMapA1E.put("signal_sharing_status", this.A0E);
        linkedHashMapA1E.put("signal_surface", this.A0F);
        linkedHashMapA1E.put("signal_type", this.A0G);
        linkedHashMapA1E.put("signal_type_origin", this.A0O);
        linkedHashMapA1E.put("sp_signal_not_shared_reason", this.A0H);
        linkedHashMapA1E.put("template_id", this.A0P);
        linkedHashMapA1E.put("network_status", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMmSignalSharingVerificationEvent {");
        C0BR.A00(this.A00, "accountLinked", sbA08);
        C0BR.A00(this.A0L, "businessLidOrJid", sbA08);
        C0BR.A00(this.A0M, "collectionWindowId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "consentSource", sbA08);
        C0BR.A00(this.A0I, "deltaTimeReceived", sbA08);
        C0BR.A00(this.A0N, "entSourceSubplatform", sbA08);
        C0BR.A00(this.A01, "isCompanionDevice", sbA08);
        C0BR.A00(this.A02, "isIabRestore", sbA08);
        C0BR.A00(this.A03, "isLatestConversionToken", sbA08);
        C0BR.A00(this.A04, "isNetworkAvailable", sbA08);
        C0BR.A00(this.A05, "isShimmingSignal", sbA08);
        C0BR.A00(this.A06, "isUserDisclosed", sbA08);
        C0BR.A00(this.A0J, "mmConversationDepth", sbA08);
        C0BR.A00(this.A0K, "mmConversationRepeat", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "mmDirectionFrom", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "onePdSignalNotSharedReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0A), "signalCanceledReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0B), "signalMessageState", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0C), "signalMessageType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0D), "signalOrigin", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0E), "signalSharingStatus", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0F), "signalSurface", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0G), "signalType", sbA08);
        C0BR.A00(this.A0O, "signalTypeOrigin", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0H), "spSignalNotSharedReason", sbA08);
        return AbstractC32971bt.A0Q(this.A0P, "templateId", sbA08);
    }
}
