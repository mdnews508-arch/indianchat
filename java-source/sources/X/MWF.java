package X;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MWF extends MWG {
    public static boolean A00 = true;
    public static boolean A01 = true;
    public static boolean A02 = true;

    @Override // X.NF2
    public void A01(Matrix matrix, View view) {
        if (A00) {
            try {
                view.setAnimationMatrix(matrix);
            } catch (NoSuchMethodError unused) {
                A00 = false;
            }
        }
    }

    @Override // X.NF2
    public void A02(Matrix matrix, View view) {
        if (A01) {
            try {
                view.transformMatrixToGlobal(matrix);
            } catch (NoSuchMethodError unused) {
                A01 = false;
            }
        }
    }

    @Override // X.NF2
    public void A03(Matrix matrix, View view) {
        if (A02) {
            try {
                view.transformMatrixToLocal(matrix);
            } catch (NoSuchMethodError unused) {
                A02 = false;
            }
        }
    }
}
