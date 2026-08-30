package X;

import android.os.Bundle;
import com.whatsapp.uibase.SingleSelectionDialogFragment;

/* JADX INFO: renamed from: X.9Rv, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9Rv extends C0I6 {
    public void A5H(int i, int i2, int i3, int i4) {
        Bundle bundleA0R = AbstractC202228rr.A0R(i, i3, i2);
        bundleA0R.putInt("itemsArrayResId", i4);
        SingleSelectionDialogFragment singleSelectionDialogFragment = new SingleSelectionDialogFragment();
        singleSelectionDialogFragment.A1V(bundleA0R);
        CUr(singleSelectionDialogFragment);
    }
}
