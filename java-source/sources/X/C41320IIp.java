package X;

import android.text.Editable;
import android.view.KeyEvent;
import android.widget.Button;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.emojiedittext.EmojiEditTextBottomSheetDialogFragment;
import com.whatsapp.emojiedittext.EmojiEditTextDialogFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.SearchFunStickersBottomSheet;
import com.whatsapp.notification.ui.PopupNotification;
import com.whatsapp.settings.ui.SettingsSetupUserProxyActivity;
import com.whatsapp.ui.coreui.WaEditText;

/* JADX INFO: renamed from: X.IIp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41320IIp implements TextView.OnEditorActionListener {
    public final int $t;
    public final Object A00;

    public C41320IIp(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(TextView textView, Object obj, int i) {
        textView.setOnEditorActionListener(new C41320IIp(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:62:0x00cc  */
    @Override // android.widget.TextView.OnEditorActionListener
    public boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        String str;
        Editable text;
        String string;
        Editable text2;
        Button button;
        switch (this.$t) {
            case 0:
                ((SearchView) this.A00).A0G();
                return true;
            case 1:
                AiFragment aiFragment = (AiFragment) this.A00;
                if (i != 4 && i != 6) {
                    return false;
                }
                AiFragment.A0f(aiFragment);
                return true;
            case 2:
                EmojiEditTextBottomSheetDialogFragment emojiEditTextBottomSheetDialogFragment = (EmojiEditTextBottomSheetDialogFragment) this.A00;
                if (i != 6) {
                    return false;
                }
                emojiEditTextBottomSheetDialogFragment.A08.A00(emojiEditTextBottomSheetDialogFragment.A06);
                return true;
            case 3:
                EmojiEditTextDialogFragment emojiEditTextDialogFragment = (EmojiEditTextDialogFragment) this.A00;
                Button button2 = emojiEditTextDialogFragment.A05;
                if (button2 != null && button2.isEnabled() && ((i == 6 || i == 4) && (button = emojiEditTextDialogFragment.A05) != null)) {
                    button.performClick();
                }
                return true;
            case 4:
                EmojiEditTextBottomSheetDialogFragment emojiEditTextBottomSheetDialogFragment2 = (EmojiEditTextBottomSheetDialogFragment) this.A00;
                if (i != 6) {
                    return false;
                }
                emojiEditTextBottomSheetDialogFragment2.A2O();
                return false;
            case 5:
                SearchFunStickersBottomSheet searchFunStickersBottomSheet = (SearchFunStickersBottomSheet) this.A00;
                WaEditText waEditText = searchFunStickersBottomSheet.A0B;
                String string2 = null;
                if (waEditText != null && (text2 = waEditText.getText()) != null) {
                    string2 = text2.toString();
                }
                if (i != 2 || !SearchFunStickersBottomSheet.A0E(string2)) {
                    return false;
                }
                WaEditText waEditText2 = searchFunStickersBottomSheet.A0B;
                if (waEditText2 != null) {
                    waEditText2.BEm();
                }
                WaEditText waEditText3 = searchFunStickersBottomSheet.A0B;
                String strA15 = (waEditText3 == null || (text = waEditText3.getText()) == null || (string = text.toString()) == null) ? null : AbstractC466625t.A15(string);
                HRL hrl = (HRL) GV3.A0L(searchFunStickersBottomSheet).A0B.A04();
                if (hrl instanceof H34) {
                    str = ((H34) hrl).A00;
                } else if (hrl instanceof H35) {
                    str = ((H35) hrl).A01;
                } else {
                    if (!(hrl instanceof H36)) {
                        if (hrl instanceof H37) {
                            SearchFunStickersBottomSheet.A0D(searchFunStickersBottomSheet, false);
                        } else {
                            SearchFunStickersBottomSheet.A03(searchFunStickersBottomSheet);
                        }
                        return true;
                    }
                    str = ((H36) hrl).A00;
                }
                if (C000700h.areEqual(str, strA15)) {
                    SearchFunStickersBottomSheet.A03(searchFunStickersBottomSheet);
                } else {
                    SearchFunStickersBottomSheet.A0D(searchFunStickersBottomSheet, false);
                }
                return true;
            case 6:
                C40094Hkg c40094Hkg = (C40094Hkg) this.A00;
                if (keyEvent == null || keyEvent.getKeyCode() != 66) {
                    return false;
                }
                c40094Hkg.A05.BEm();
                return true;
            case 7:
                PopupNotification popupNotification = (PopupNotification) this.A00;
                if (i != 4) {
                    return false;
                }
                PopupNotification.A0i(popupNotification);
                return true;
            default:
                SettingsSetupUserProxyActivity settingsSetupUserProxyActivity = (SettingsSetupUserProxyActivity) this.A00;
                if (i != 6) {
                    return false;
                }
                textView.clearFocus();
                ((C04150Jc) C05C.A02(settingsSetupUserProxyActivity.A04)).A00(textView);
                return true;
        }
    }
}
