package X;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;

/* JADX INFO: renamed from: X.54s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1127954s {
    public static final C5QK A00(Fragment fragment) {
        Bundle bundleA1B = fragment.A1B();
        Parcelable parcelable = bundleA1B.getParcelable("argPrompt");
        C127045ky c127045ky = parcelable instanceof C127045ky ? (C127045ky) parcelable : null;
        int i = bundleA1B.getInt("argDisclosureId", -1);
        int i2 = bundleA1B.getInt("argPromptIndex", -1);
        if (c127045ky == null || i == -1 || i2 == -1) {
            return null;
        }
        return new C5QK(c127045ky, i, i2);
    }
}
