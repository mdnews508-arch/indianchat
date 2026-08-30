package X;

import android.os.Bundle;
import com.whatsapp.stickers.ui.store.preview.StickerPackPreviewBottomSheetFragment;

/* JADX INFO: renamed from: X.7te, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C179047te {
    public static final void A00(C0JC c0jc, C29201Oi c29201Oi, EnumC165187Qf enumC165187Qf, EnumC165127Pv enumC165127Pv, String str, String str2, String str3, String str4, String str5) {
        StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment = new StickerPackPreviewBottomSheetFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        if (enumC165127Pv != null) {
            bundleA04.putInt("sticker_pack_preview_upstream_flow", enumC165127Pv.ordinal());
        }
        bundleA04.putInt("sticker_pack_preview_source", enumC165187Qf.ordinal());
        bundleA04.putString("sticker_pack_id", str);
        if (c29201Oi != null) {
            AbstractC08350a2.A0J(bundleA04, c29201Oi);
        }
        if (str2 != null) {
            bundleA04.putString("sticker_pack_authority", str2);
        }
        if (str3 != null) {
            bundleA04.putString("sticker_pack_identifier", str3);
        }
        if (str4 != null) {
            bundleA04.putString("sticker_pack_raw_chat_jid", str4);
        }
        if (str5 != null) {
            bundleA04.putString("feature_screen_name", str5);
        }
        stickerPackPreviewBottomSheetFragment.A1V(bundleA04);
        stickerPackPreviewBottomSheetFragment.A2L(c0jc, "StickerStorePackPreviewBottomSheetFragment");
    }
}
