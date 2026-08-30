package X;

import android.os.Bundle;
import com.whatsapp.settings.ui.MediaQualityConfirmationDialogFragment;
import java.util.List;

/* JADX INFO: renamed from: X.9f1, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9f1 {
    public static final MediaQualityConfirmationDialogFragment A00(A0W a0w, CharSequence[] charSequenceArr, int i, int i2) {
        AbstractC81763lf.A1M(a0w, charSequenceArr);
        int i3 = a0w.A01;
        Bundle bundleA0R = AbstractC202228rr.A0R(i, i2, i3);
        bundleA0R.putCharSequenceArray("itemsCharSequence", charSequenceArr);
        bundleA0R.putBoolean("hasRadioSubtitle", true);
        bundleA0R.putBoolean("showConfirmation", true);
        bundleA0R.putInt("dialogPositiveButtonTextResId", a0w.A02.intValue());
        bundleA0R.putInt("customTitleId", i3);
        bundleA0R.putInt("customSubTitleId", a0w.A00);
        List list = a0w.A03;
        if (list != null) {
            bundleA0R.putIntArray("dynamicSubtitles", AbstractC02550Br.A1X(list));
        }
        MediaQualityConfirmationDialogFragment mediaQualityConfirmationDialogFragment = new MediaQualityConfirmationDialogFragment();
        mediaQualityConfirmationDialogFragment.A1V(bundleA0R);
        return mediaQualityConfirmationDialogFragment;
    }
}
