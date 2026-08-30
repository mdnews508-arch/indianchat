package X;

import android.view.View;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MWG extends NF2 {
    public static boolean A00 = true;

    @Override // X.NF2
    public float A00(View view) {
        if (A00) {
            try {
                return view.getTransitionAlpha();
            } catch (NoSuchMethodError unused) {
                A00 = false;
            }
        }
        return view.getAlpha();
    }

    @Override // X.NF2
    public void A04(View view, float f) {
        if (A00) {
            try {
                view.setTransitionAlpha(f);
                return;
            } catch (NoSuchMethodError unused) {
                A00 = false;
            }
        }
        view.setAlpha(f);
    }
}
