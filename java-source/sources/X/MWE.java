package X;

import android.view.View;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MWE extends MWF {
    public static boolean A00 = true;

    @Override // X.NF2
    public void A06(View view, int i, int i2, int i3, int i4) {
        if (A00) {
            try {
                view.setLeftTopRightBottom(i, i2, i3, i4);
            } catch (NoSuchMethodError unused) {
                A00 = false;
            }
        }
    }
}
