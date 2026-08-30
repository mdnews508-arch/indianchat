package X;

import android.content.DialogInterface;
import android.os.Bundle;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CR9 {
    public static LegacyMessageDialogFragment A00(DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2, CharSequence charSequence, Object[] objArr, Object[] objArr2, int i, int i2, int i3, int i4, int i5) {
        LegacyMessageDialogFragment legacyMessageDialogFragment = new LegacyMessageDialogFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        if (i != -1) {
            bundleA04.putInt("id", i);
        }
        if (i5 != 0) {
            bundleA04.putInt("title_res", i5);
        }
        if (i2 != 0) {
            bundleA04.putInt("message_res", i2);
            AbstractC45360KOp.A00(bundleA04, "message_params_values", "message_params_types", objArr);
        }
        if (i3 != 0) {
            bundleA04.putInt("primary_action_text_id_res", i3);
        }
        if (i4 != 0) {
            bundleA04.putInt("secondary_action_text_res", i4);
        }
        if (i5 != 0) {
            AbstractC45360KOp.A00(bundleA04, "title_params_values", "title_params_types", objArr2);
        }
        if (charSequence != null) {
            bundleA04.putCharSequence("message", charSequence);
        }
        if (i3 != 0 && onClickListener != null) {
            legacyMessageDialogFragment.A00 = onClickListener;
        }
        if (i4 != 0 && onClickListener2 != null) {
            legacyMessageDialogFragment.A01 = onClickListener2;
        }
        legacyMessageDialogFragment.A1V(bundleA04);
        return legacyMessageDialogFragment;
    }
}
