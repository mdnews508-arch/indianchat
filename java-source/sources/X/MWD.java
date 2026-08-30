package X;

import android.os.Build;
import android.view.View;

/* JADX INFO: loaded from: classes11.dex */
public class MWD extends MWE {
    public static boolean A00 = true;

    @Override // X.NF2
    public void A05(View view, int i) {
        if (Build.VERSION.SDK_INT == 28) {
            super.A05(view, i);
        } else if (A00) {
            try {
                view.setTransitionVisibility(i);
            } catch (NoSuchMethodError unused) {
                A00 = false;
            }
        }
    }
}
