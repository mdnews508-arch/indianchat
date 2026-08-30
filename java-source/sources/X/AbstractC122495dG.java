package X;

import android.graphics.DashPathEffect;
import android.graphics.Paint;
import java.util.List;

/* JADX INFO: renamed from: X.5dG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122495dG {
    public static C83553og A01(C136175zq c136175zq, C132405tj c132405tj, int i) throws C4Z7 {
        C83553og c83553og = new C83553og();
        float fA00 = AbstractC122475dE.A00(c132405tj, 0.0f, 46);
        int iA00 = AbstractC122525dJ.A00(0, c132405tj.A0H(56));
        int iA01 = A00(c136175zq, c132405tj);
        float fA01 = AbstractC122475dE.A00(c132405tj, 0.0f, 40);
        float[] fArrA02 = A02(c132405tj.A0H(62));
        float fA02 = AbstractC122475dE.A00(c132405tj, 0.0f, 63);
        c83553og.A05.setColor(i);
        Paint paint = c83553og.A04;
        paint.setColor(iA01);
        paint.setStrokeWidth(fA01);
        if (fA01 > 0.0f && fArrA02 != null) {
            paint.setPathEffect(new DashPathEffect(fArrA02, fA02));
        }
        c83553og.A02 = fA00;
        c83553og.A03 = iA00;
        float f = fA01 / 2.0f;
        c83553og.A00 = f;
        c83553og.A01 = fA00 - f;
        return c83553og;
    }

    public static float[] A02(List list) {
        if (list == null || list.size() == 0) {
            return null;
        }
        float[] fArr = new float[list.size()];
        for (int i = 0; i < list.size(); i++) {
            String strA12 = AbstractC81773lg.A12(list, i);
            fArr[i] = strA12 == null ? 0.0f : AbstractC125265i2.A01(strA12);
        }
        return fArr;
    }

    public static int A00(C136175zq c136175zq, C132405tj c132405tj) {
        C132405tj c132405tjA0f = AbstractC81773lg.A0f(c132405tj);
        if (c132405tjA0f != null) {
            return AbstractC119065Tz.A00(c132405tjA0f, c136175zq);
        }
        try {
            return AbstractC125265i2.A09(c132405tj.A0E(36), -16777216);
        } catch (C4Z7 e) {
            AbstractC124035fq.A00(c136175zq, "ColorDrawableUtils", "Error parsing border color in BoxDecoration", e);
            return 0;
        }
    }
}
