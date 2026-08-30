package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.73W, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C73W extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Integer A09;
    public Integer A0A;

    public C73W() {
        super(1842, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_sticker_add_to_favorite";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 11;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466025n.A1H(), this.A09, linkedHashMapA1E), this.A00);
        AbstractC466825v.A0t(3, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A15(), this.A01);
        AbstractC466825v.A0t(2, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466825v.A0f(AbstractC466325q.A0q(AbstractC466825v.A0g(AbstractC466825v.A0e(AbstractC466325q.A0p(AbstractC466325q.A0r(AbstractC466125o.A17(), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A09;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("sticker_add_to_favorite_origin", num);
        }
        linkedHashMapA1E.put("sticker_is_ai", this.A00);
        linkedHashMapA1E.put("sticker_is_animated", null);
        linkedHashMapA1E.put("sticker_is_avatar", this.A01);
        linkedHashMapA1E.put("sticker_is_first_party", null);
        linkedHashMapA1E.put("sticker_is_from_sticker_maker", this.A02);
        linkedHashMapA1E.put("sticker_is_from_user_created_pack", this.A03);
        linkedHashMapA1E.put("sticker_is_giphy", this.A04);
        linkedHashMapA1E.put("sticker_is_klipy", this.A05);
        linkedHashMapA1E.put("sticker_is_premium", this.A06);
        linkedHashMapA1E.put("sticker_is_tenor", this.A07);
        linkedHashMapA1E.put("sticker_is_text", this.A08);
        Integer num2 = this.A0A;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("sticker_maker_source_type", num2);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStickerAddToFavorite {");
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "stickerAddToFavoriteOrigin", sbA08);
        C0BR.A00(this.A00, "stickerIsAi", sbA08);
        C0BR.A00(this.A01, "stickerIsAvatar", sbA08);
        C0BR.A00(this.A02, "stickerIsFromStickerMaker", sbA08);
        C0BR.A00(this.A03, "stickerIsFromUserCreatedPack", sbA08);
        C0BR.A00(this.A04, "stickerIsGiphy", sbA08);
        C0BR.A00(this.A05, "stickerIsKlipy", sbA08);
        C0BR.A00(this.A06, "stickerIsPremium", sbA08);
        C0BR.A00(this.A07, "stickerIsTenor", sbA08);
        C0BR.A00(this.A08, "stickerIsText", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A0A), "stickerMakerSourceType", sbA08);
    }
}
