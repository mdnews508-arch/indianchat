package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.73X, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C73X extends C0BP {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;

    public C73X() {
        super(2884, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_sticker_daily_aggregated_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 3;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0q(AbstractC466325q.A0n(AbstractC466825v.A0c(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC148896gB.A0j(AbstractC148896gB.A0i(11, this.A00, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466825v.A0d(AbstractC148896gB.A0h(AbstractC466325q.A0k(AbstractC466125o.A16(), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("sticker_add_to_favorite_count", this.A00);
        linkedHashMapA1E.put("sticker_maker_creates", null);
        linkedHashMapA1E.put("sticker_maker_sends", null);
        linkedHashMapA1E.put("sticker_pack_delete_count", this.A01);
        linkedHashMapA1E.put("sticker_picker_opened_count", this.A02);
        linkedHashMapA1E.put("sticker_search_opened_count", this.A03);
        linkedHashMapA1E.put("sticker_send_count", this.A04);
        linkedHashMapA1E.put("sticker_send_count_forward", this.A05);
        linkedHashMapA1E.put("sticker_send_count_is_animated", this.A06);
        linkedHashMapA1E.put("sticker_send_count_is_first_party", this.A07);
        linkedHashMapA1E.put("sticker_send_count_is_web", null);
        linkedHashMapA1E.put("sticker_send_count_sticker_picker_tab_emotion", this.A08);
        linkedHashMapA1E.put("sticker_send_count_sticker_picker_tab_favorites", this.A09);
        linkedHashMapA1E.put("sticker_send_count_sticker_picker_tab_pack", this.A0A);
        linkedHashMapA1E.put("sticker_send_count_sticker_picker_tab_recents", this.A0B);
        linkedHashMapA1E.put("sticker_send_count_sticker_search", this.A0C);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStickerDailyAggregatedEvent {");
        C0BR.A00(this.A00, "stickerAddToFavoriteCount", sbA08);
        C0BR.A00(this.A01, "stickerPackDeleteCount", sbA08);
        C0BR.A00(this.A02, "stickerPickerOpenedCount", sbA08);
        C0BR.A00(this.A03, "stickerSearchOpenedCount", sbA08);
        C0BR.A00(this.A04, "stickerSendCount", sbA08);
        C0BR.A00(this.A05, "stickerSendCountForward", sbA08);
        C0BR.A00(this.A06, "stickerSendCountIsAnimated", sbA08);
        C0BR.A00(this.A07, "stickerSendCountIsFirstParty", sbA08);
        C0BR.A00(this.A08, "stickerSendCountStickerPickerTabEmotion", sbA08);
        C0BR.A00(this.A09, "stickerSendCountStickerPickerTabFavorites", sbA08);
        C0BR.A00(this.A0A, "stickerSendCountStickerPickerTabPack", sbA08);
        C0BR.A00(this.A0B, "stickerSendCountStickerPickerTabRecents", sbA08);
        return AbstractC32971bt.A0Q(this.A0C, "stickerSendCountStickerSearch", sbA08);
    }
}
