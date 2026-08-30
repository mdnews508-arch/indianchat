package X;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.RectF;

/* JADX INFO: renamed from: X.3zT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C88553zT extends AbstractC99504eu {
    public final Context A00;
    public final RectF A01;
    public final EnumC97464ba A02;
    public final EnumC97304bK A03;

    public static final Matrix A00(C88553zT c88553zT, boolean z) {
        Matrix matrixA0D;
        float fWidth;
        float fHeight;
        int iOrdinal = c88553zT.A03.ordinal();
        if (iOrdinal == 0) {
            matrixA0D = AbstractC81763lf.A0D();
            if (z) {
                RectF rectF = c88553zT.A01;
                fWidth = rectF.width() / 2.0f;
                fHeight = rectF.height();
                matrixA0D.postScale(-1.0f, 1.0f, fWidth, fHeight / 2.0f);
                return matrixA0D;
            }
            return matrixA0D;
        }
        if (iOrdinal == 3) {
            Matrix matrixA0D2 = AbstractC81763lf.A0D();
            if (z) {
                RectF rectF2 = c88553zT.A01;
                matrixA0D2.postScale(-1.0f, 1.0f, rectF2.width() / 2.0f, rectF2.height() / 2.0f);
            }
            matrixA0D2.postRotate(90.0f, 0.0f, 0.0f);
            matrixA0D2.postTranslate(c88553zT.A01.height(), 0.0f);
            return matrixA0D2;
        }
        if (iOrdinal == 1) {
            matrixA0D = AbstractC81763lf.A0D();
            RectF rectF3 = c88553zT.A01;
            matrixA0D.postScale(1.0f, -1.0f, rectF3.width() / 2.0f, rectF3.height() / 2.0f);
            if (z) {
                fWidth = rectF3.width() / 2.0f;
                fHeight = rectF3.height();
                matrixA0D.postScale(-1.0f, 1.0f, fWidth, fHeight / 2.0f);
                return matrixA0D;
            }
        } else {
            if (iOrdinal != 2) {
                throw AbstractC465925m.A1J();
            }
            matrixA0D = AbstractC81763lf.A0D();
            if (!z) {
                RectF rectF4 = c88553zT.A01;
                matrixA0D.postScale(-1.0f, 1.0f, rectF4.width() / 2.0f, rectF4.height() / 2.0f);
            }
            matrixA0D.postRotate(-90.0f, 0.0f, 0.0f);
            matrixA0D.postTranslate(0.0f, c88553zT.A01.width());
        }
        return matrixA0D;
    }

    public C88553zT(Context context, RectF rectF, EnumC97464ba enumC97464ba, EnumC97304bK enumC97304bK) {
        this.A00 = context;
        this.A01 = rectF;
        this.A02 = enumC97464ba;
        this.A03 = enumC97304bK;
    }
}
