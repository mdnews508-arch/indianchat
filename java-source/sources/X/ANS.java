package X;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: loaded from: classes6.dex */
public final class ANS implements B7O {
    public Matrix A00;
    public RectF A01;
    public float[] A02;
    public final Path A03;

    @Override // X.B7O
    public void C9C(B7O b7o, B7O b7o2, int i) {
        Path.Op op = i == 0 ? Path.Op.DIFFERENCE : Path.Op.INTERSECT;
        Path path = this.A03;
        if (!(b7o instanceof ANS)) {
            throw AbstractC81763lf.A0x("Unable to obtain android.graphics.Path");
        }
        Path path2 = ((ANS) b7o).A03;
        if (!(b7o2 instanceof ANS)) {
            throw AbstractC81763lf.A0x("Unable to obtain android.graphics.Path");
        }
        path.op(path2, ((ANS) b7o2).A03, op);
    }

    public ANS() {
        this(new Path());
    }

    public static ANS A00() {
        return new ANS(new Path());
    }

    public void A01(long j) {
        Matrix matrix = this.A00;
        if (matrix == null) {
            this.A00 = new Matrix();
        } else {
            matrix.reset();
        }
        Matrix matrix2 = this.A00;
        C000700h.A09(matrix2);
        matrix2.setTranslate(AbstractC81803lj.A01(j), AbstractC202208rp.A00(j));
        Path path = this.A03;
        Matrix matrix3 = this.A00;
        C000700h.A09(matrix3);
        path.transform(matrix3);
    }

    @Override // X.B7O
    public void A9A(C22973AAo c22973AAo) {
        float f = c22973AAo.A01;
        if (!Float.isNaN(f)) {
            float f2 = c22973AAo.A03;
            if (!Float.isNaN(f2)) {
                float f3 = c22973AAo.A02;
                if (!Float.isNaN(f3)) {
                    float f4 = c22973AAo.A00;
                    if (!Float.isNaN(f4)) {
                        RectF rectF = this.A01;
                        if (rectF == null) {
                            rectF = new RectF();
                            this.A01 = rectF;
                        }
                        rectF.set(f, f2, f3, f4);
                        Path path = this.A03;
                        RectF rectF2 = this.A01;
                        C000700h.A09(rectF2);
                        path.addRect(rectF2, Path.Direction.CCW);
                        return;
                    }
                }
            }
        }
        throw AbstractC465925m.A15("Invalid rectangle, make sure no value is NaN");
    }

    @Override // X.B7O
    public void A9B(ADM adm) {
        RectF rectF = this.A01;
        if (rectF == null) {
            rectF = new RectF();
            this.A01 = rectF;
        }
        rectF.set(adm.A01, adm.A03, adm.A02, adm.A00);
        float[] fArr = this.A02;
        if (fArr == null) {
            fArr = new float[8];
            this.A02 = fArr;
        }
        long j = adm.A06;
        fArr[0] = AbstractC81783lh.A00(j);
        fArr[1] = AbstractC202178rm.A00(j, GarminVoiceMessageNative.DURATION_MASK);
        long j2 = adm.A07;
        fArr[2] = AbstractC81783lh.A00(j2);
        fArr[3] = AbstractC202178rm.A00(j2, GarminVoiceMessageNative.DURATION_MASK);
        long j3 = adm.A05;
        fArr[4] = AbstractC81783lh.A00(j3);
        fArr[5] = AbstractC202178rm.A00(j3, GarminVoiceMessageNative.DURATION_MASK);
        long j4 = adm.A04;
        fArr[6] = AbstractC81783lh.A00(j4);
        fArr[7] = AbstractC202178rm.A00(j4, GarminVoiceMessageNative.DURATION_MASK);
        Path path = this.A03;
        RectF rectF2 = this.A01;
        C000700h.A09(rectF2);
        float[] fArr2 = this.A02;
        C000700h.A09(fArr2);
        path.addRoundRect(rectF2, fArr2, Path.Direction.CCW);
    }

    @Override // X.B7O
    public C22973AAo AV8() {
        RectF rectF = this.A01;
        if (rectF == null) {
            rectF = new RectF();
            this.A01 = rectF;
        }
        this.A03.computeBounds(rectF, true);
        return new C22973AAo(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public ANS(Path path) {
        this.A03 = path;
    }
}
