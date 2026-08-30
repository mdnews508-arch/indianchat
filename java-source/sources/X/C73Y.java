package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.73Y, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C73Y extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Boolean A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;

    public C73Y() {
        super(1840, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_sticker_send";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 9;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0c(AbstractC466325q.A0l(AbstractC466325q.A0p(AbstractC148896gB.A0g(AbstractC466825v.A0e(AbstractC148896gB.A0h(AbstractC466325q.A0q(AbstractC466825v.A0g(AbstractC466325q.A0r(AbstractC466825v.A0f(AbstractC466325q.A0m(AbstractC466825v.A0d(AbstractC466325q.A0n(AbstractC466325q.A0k(AbstractC466125o.A18(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("sticker_is_ai", this.A00);
        linkedHashMapA1E.put("sticker_is_animated", this.A01);
        linkedHashMapA1E.put("sticker_is_avatar", this.A02);
        linkedHashMapA1E.put("sticker_is_first_party", this.A03);
        linkedHashMapA1E.put("sticker_is_from_sticker_maker", this.A04);
        linkedHashMapA1E.put("sticker_is_from_user_created_pack", this.A05);
        linkedHashMapA1E.put("sticker_is_giphy", this.A06);
        linkedHashMapA1E.put("sticker_is_klipy", this.A07);
        linkedHashMapA1E.put("sticker_is_lottie", this.A08);
        linkedHashMapA1E.put("sticker_is_premium", this.A09);
        linkedHashMapA1E.put("sticker_is_tenor", this.A0A);
        linkedHashMapA1E.put("sticker_is_text", this.A0B);
        Integer num = this.A0C;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("sticker_maker_source_type", num);
        }
        Integer num2 = this.A0D;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("sticker_send_message_type", num2);
        }
        Integer num3 = this.A0E;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("sticker_send_origin", num3);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStickerSend {");
        C0BR.A00(this.A00, "stickerIsAi", sbA08);
        C0BR.A00(this.A01, "stickerIsAnimated", sbA08);
        C0BR.A00(this.A02, "stickerIsAvatar", sbA08);
        C0BR.A00(this.A03, "stickerIsFirstParty", sbA08);
        C0BR.A00(this.A04, "stickerIsFromStickerMaker", sbA08);
        C0BR.A00(this.A05, "stickerIsFromUserCreatedPack", sbA08);
        C0BR.A00(this.A06, "stickerIsGiphy", sbA08);
        C0BR.A00(this.A07, "stickerIsKlipy", sbA08);
        C0BR.A00(this.A08, "stickerIsLottie", sbA08);
        C0BR.A00(this.A09, "stickerIsPremium", sbA08);
        C0BR.A00(this.A0A, "stickerIsTenor", sbA08);
        C0BR.A00(this.A0B, "stickerIsText", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0C), "stickerMakerSourceType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0D), "stickerSendMessageType", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A0E), "stickerSendOrigin", sbA08);
    }
}
