package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.73Q, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C73Q extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Integer A05;
    public Integer A06;
    public String A07;

    public C73Q() {
        super(1844, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_sticker_pack_download";
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
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466825v.A0d(AbstractC466325q.A0k(AbstractC466825v.A0c(AbstractC466325q.A0m(AbstractC466325q.A0n(AbstractC148876g9.A16(), this.A05, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        AbstractC466825v.A0t(4, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("sticker_is_premium", null);
        Integer num = this.A05;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("sticker_pack_action_surface", num);
        }
        linkedHashMapA1E.put("sticker_pack_download_error_reason", this.A07);
        linkedHashMapA1E.put("sticker_pack_download_failed", this.A00);
        Integer num2 = this.A06;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("sticker_pack_download_origin", num2);
        }
        linkedHashMapA1E.put("sticker_pack_is_avatar", this.A01);
        linkedHashMapA1E.put("sticker_pack_is_first_party", this.A02);
        linkedHashMapA1E.put("sticker_pack_is_lottie", this.A03);
        linkedHashMapA1E.put("sticker_pack_is_user_created", this.A04);
        linkedHashMapA1E.put("wa_avatar_session_id", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStickerPackDownload {");
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "stickerPackActionSurface", sbA08);
        C0BR.A00(this.A07, "stickerPackDownloadErrorReason", sbA08);
        C0BR.A00(this.A00, "stickerPackDownloadFailed", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "stickerPackDownloadOrigin", sbA08);
        C0BR.A00(this.A01, "stickerPackIsAvatar", sbA08);
        C0BR.A00(this.A02, "stickerPackIsFirstParty", sbA08);
        C0BR.A00(this.A03, "stickerPackIsLottie", sbA08);
        return AbstractC32971bt.A0Q(this.A04, "stickerPackIsUserCreated", sbA08);
    }
}
