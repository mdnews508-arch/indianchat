package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Buy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27165Buy extends C0BP {
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
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
    public Integer A0F;
    public Integer A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public String A0K;

    public C27165Buy() {
        super(1980, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_placeholder_activity";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(24, this.A04);
        AbstractC466825v.A0t(21, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0h(AbstractC148896gB.A0m(AbstractC148896gB.A0p(AbstractC466825v.A0f(AbstractC148896gB.A0l(AbstractC148896gB.A0o(AbstractC148896gB.A0i(AbstractC466325q.A0p(AbstractC148876g9.A16(), this.A0H, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(7, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0e(AbstractC466825v.A0d(AbstractC466325q.A0r(AbstractC466325q.A0m(AbstractC466325q.A0n(AbstractC466525s.A0k(), this.A0K, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D);
        AbstractC466825v.A0t(17, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0g(AbstractC148896gB.A0q(AbstractC466825v.A0c(AbstractC466125o.A15(), this.A0J, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0G);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("bot_type", this.A04);
        linkedHashMapA1E.put("client_message_id", null);
        linkedHashMapA1E.put("device_count", this.A0H);
        BA2.A13(this.A05, linkedHashMapA1E);
        BA2.A0y(this.A06, linkedHashMapA1E);
        BA2.A0z(this.A07, linkedHashMapA1E);
        linkedHashMapA1E.put("is_hosted_chat", this.A00);
        linkedHashMapA1E.put("is_lid", this.A01);
        linkedHashMapA1E.put("is_simple_signal", this.A02);
        BA2.A0t(this.A08, linkedHashMapA1E);
        linkedHashMapA1E.put("message_before_reg", this.A03);
        linkedHashMapA1E.put("message_is_revoke", null);
        linkedHashMapA1E.put("message_key_hash", this.A0K);
        BA2.A14(this.A09, linkedHashMapA1E);
        BA2.A0w(this.A0A, linkedHashMapA1E);
        linkedHashMapA1E.put("participant_count", this.A0I);
        linkedHashMapA1E.put("placeholder_action_ind", this.A0B);
        linkedHashMapA1E.put("placeholder_add_reason", this.A0C);
        linkedHashMapA1E.put("placeholder_chat_type_ind", this.A0D);
        linkedHashMapA1E.put("placeholder_population_type", null);
        linkedHashMapA1E.put("placeholder_time_period", this.A0J);
        linkedHashMapA1E.put("placeholder_type_ind", this.A0E);
        BA2.A10(this.A0F, linkedHashMapA1E);
        BA2.A0x(this.A0G, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 12;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPlaceholderActivity {");
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "botType", sbA08);
        C0BR.A00(this.A0H, "deviceCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "deviceSizeBucket", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "e2eSenderType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "encryptionType", sbA08);
        C0BR.A00(this.A00, "isHostedChat", sbA08);
        C0BR.A00(this.A01, "isLid", sbA08);
        C0BR.A00(this.A02, "isSimpleSignal", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "localAddressingMode", sbA08);
        C0BR.A00(this.A03, "messageBeforeReg", sbA08);
        C0BR.A00(this.A0K, "messageKeyHash", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "messageMediaType", sbA08);
        AbstractC25328B9w.A1Q(AbstractC32971bt.A0P(this.A0A), sbA08);
        C0BR.A00(this.A0I, "participantCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0B), "placeholderActionInd", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0C), "placeholderAddReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0D), "placeholderChatTypeInd", sbA08);
        C0BR.A00(this.A0J, "placeholderTimePeriod", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0E), "placeholderTypeInd", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0F), "senderPlatform", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A0G), "typeOfGroup", sbA08);
    }
}
