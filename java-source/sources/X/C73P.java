package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.73P, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C73P extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Double A05;
    public Integer A06;
    public Integer A07;

    public C73P() {
        super(1734, new C001800w(1, 1, 5, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_message_media_download";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 6;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(4, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0q(AbstractC466325q.A0o(AbstractC466825v.A0d(AbstractC466325q.A0m(AbstractC466325q.A0n(AbstractC466825v.A0c(AbstractC466125o.A14(), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Double d = this.A05;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("media_size", d);
        }
        Integer num = this.A06;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("message_media_type", num);
        }
        linkedHashMapA1E.put("sticker_is_ai", this.A00);
        linkedHashMapA1E.put("sticker_is_avatar", this.A01);
        linkedHashMapA1E.put("sticker_is_first_party", this.A02);
        linkedHashMapA1E.put("sticker_is_from_sticker_maker", this.A03);
        linkedHashMapA1E.put("sticker_is_lottie", this.A04);
        Integer num2 = this.A07;
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
        sbA08.append("WamMessageMediaDownload {");
        C0BR.A00(this.A05, "mediaSize", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "messageMediaType", sbA08);
        C0BR.A00(this.A00, "stickerIsAi", sbA08);
        C0BR.A00(this.A01, "stickerIsAvatar", sbA08);
        C0BR.A00(this.A02, "stickerIsFirstParty", sbA08);
        C0BR.A00(this.A03, "stickerIsFromStickerMaker", sbA08);
        C0BR.A00(this.A04, "stickerIsLottie", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A07), "stickerMakerSourceType", sbA08);
    }
}
