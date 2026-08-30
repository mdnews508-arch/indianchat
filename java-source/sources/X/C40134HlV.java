package X;

import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.emojiedittext.customstickerpack.CustomStickerPackRenameDialog;

/* JADX INFO: renamed from: X.HlV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40134HlV {
    /* JADX WARN: Code duplicated, block: B:6:0x0020  */
    public void A00(ActivityC03770Ho activityC03770Ho, InterfaceC43029Iw9 interfaceC43029Iw9, String str) {
        int i;
        C000700h.A0A(activityC03770Ho, 0);
        CustomStickerPackRenameDialog customStickerPackRenameDialog = new CustomStickerPackRenameDialog();
        customStickerPackRenameDialog.A00 = interfaceC43029Iw9;
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("dialogId", 1);
        if (str != null) {
            int length = str.length();
            i = R.string._name_removed__res_0x7f12119e;
            if (length == 0) {
                i = R.string._name_removed__res_0x7f12119d;
            }
        } else {
            i = R.string._name_removed__res_0x7f12119d;
        }
        bundleA04.putInt("titleResId", i);
        bundleA04.putInt("hintResId", R.string._name_removed__res_0x7f12119c);
        bundleA04.putInt("emptyErrorResId", 0);
        bundleA04.putString("defaultStr", str);
        bundleA04.putInt("maxLength", 75);
        bundleA04.putInt("inputType", 147457);
        bundleA04.putBoolean("allowBlank", false);
        bundleA04.putBoolean("shouldHideEmojiBtn", true);
        customStickerPackRenameDialog.A1V(bundleA04);
        C3IX.A01(customStickerPackRenameDialog, AbstractC466525s.A0K(activityC03770Ho));
    }
}
