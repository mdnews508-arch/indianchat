package X;

import android.graphics.Matrix;
import android.graphics.Rect;

/* JADX INFO: renamed from: X.OLm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52921OLm implements InterfaceC54784P9q {
    public static void A00(Matrix matrix, float f, float f2) {
        matrix.postTranslate((int) (f + 0.5f), (int) (f2 + 0.5f));
    }

    @Override // X.InterfaceC54784P9q
    public void B4u(Matrix matrix, Rect rect, float f, float f2, int i, int i2) {
        float fA03;
        float fMax;
        float fMax2;
        float f3 = i;
        float fA02 = MJm.A02(rect) / f3;
        float f4 = i2;
        float fA04 = MJm.A03(rect) / f4;
        if (this instanceof MZV) {
            if (fA04 > fA02) {
                float f5 = f3 * fA04;
                fMax = rect.left + Math.max(Math.min((MJm.A02(rect) * 0.5f) - (f5 * f), 0.0f), MJm.A02(rect) - f5);
                fMax2 = rect.top;
                fA02 = fA04;
            } else {
                fMax = rect.left;
                float f6 = f4 * fA02;
                fMax2 = Math.max(Math.min((MJm.A03(rect) * 0.5f) - (f6 * f2), 0.0f), MJm.A03(rect) - f6) + rect.top;
            }
            matrix.setScale(fA02, fA02);
            A00(matrix, fMax, fMax2);
            return;
        }
        if (this instanceof MZU) {
            float fA05 = rect.left + ((MJm.A02(rect) - (f3 * fA04)) * 0.5f);
            float f7 = rect.top;
            matrix.setScale(fA04, fA04);
            A00(matrix, fA05, f7);
            return;
        }
        if (this instanceof MZT) {
            float f8 = rect.left;
            float f9 = rect.top;
            matrix.setScale(fA02, fA04);
            A00(matrix, f8, f9);
            return;
        }
        if (this instanceof MZS) {
            float f10 = rect.left;
            float fA06 = rect.top + ((MJm.A03(rect) - (f4 * fA02)) * 0.5f);
            matrix.setScale(fA02, fA02);
            A00(matrix, f10, fA06);
            return;
        }
        if (this instanceof MZR) {
            float fMin = Math.min(fA02, fA04);
            float f11 = rect.left;
            float f12 = rect.top;
            matrix.setScale(fMin, fMin);
            A00(matrix, f11, f12);
            return;
        }
        if (this instanceof MZQ) {
            float fMin2 = Math.min(fA02, fA04);
            float fA07 = rect.left + (MJm.A02(rect) - (f3 * fMin2));
            float fA08 = rect.top + (MJm.A03(rect) - (f4 * fMin2));
            matrix.setScale(fMin2, fMin2);
            A00(matrix, fA07, fA08);
            return;
        }
        if (this instanceof MZP) {
            float fMin3 = Math.min(fA02, fA04);
            float fA09 = rect.left + ((MJm.A02(rect) - (f3 * fMin3)) * 0.5f);
            float fA010 = rect.top + ((MJm.A03(rect) - (f4 * fMin3)) * 0.5f);
            matrix.setScale(fMin3, fMin3);
            A00(matrix, fA09, fA010);
            return;
        }
        if (this instanceof MZO) {
            float fMin4 = Math.min(fA02, fA04);
            float f13 = rect.left;
            float fA011 = rect.top + (MJm.A03(rect) - (f4 * fMin4));
            matrix.setScale(fMin4, fMin4);
            A00(matrix, f13, fA011);
            return;
        }
        if (this instanceof MZN) {
            float fMin5 = Math.min(Math.min(fA02, fA04), 1.0f);
            float fA012 = rect.left + ((MJm.A02(rect) - (f3 * fMin5)) * 0.5f);
            float fA013 = rect.top + ((MJm.A03(rect) - (f4 * fMin5)) * 0.5f);
            matrix.setScale(fMin5, fMin5);
            A00(matrix, fA012, fA013);
            return;
        }
        if (!(this instanceof MZM)) {
            matrix.setTranslate((int) (rect.left + ((rect.width() - i) * 0.5f) + 0.5f), (int) (rect.top + ((rect.height() - i2) * 0.5f) + 0.5f));
            return;
        }
        float fA014 = rect.left;
        if (fA04 > fA02) {
            fA014 += (MJm.A02(rect) - (f3 * fA04)) * 0.5f;
            fA03 = rect.top;
            fA02 = fA04;
        } else {
            fA03 = ((MJm.A03(rect) - (f4 * fA02)) * 0.5f) + rect.top;
        }
        matrix.setScale(fA02, fA02);
        A00(matrix, fA014, fA03);
    }
}
