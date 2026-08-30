package X;

import android.graphics.Matrix;
import android.graphics.Paint;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes11.dex */
public class MWM extends NET {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public int A07;
    public String A08;
    public int[] A09;
    public final Matrix A0A;
    public final Matrix A0B;
    public final ArrayList A0C;

    public MWM(AnonymousClass017 anonymousClass017, MWM mwm) {
        MWL mwj;
        this.A0B = AbstractC81763lf.A0D();
        this.A0C = AbstractC32971bt.A0W();
        this.A02 = 0.0f;
        this.A00 = 0.0f;
        this.A01 = 0.0f;
        this.A03 = 1.0f;
        this.A04 = 1.0f;
        this.A05 = 0.0f;
        this.A06 = 0.0f;
        Matrix matrixA0D = AbstractC81763lf.A0D();
        this.A0A = matrixA0D;
        this.A08 = null;
        this.A02 = mwm.A02;
        this.A00 = mwm.A00;
        this.A01 = mwm.A01;
        this.A03 = mwm.A03;
        this.A04 = mwm.A04;
        this.A05 = mwm.A05;
        this.A06 = mwm.A06;
        this.A09 = mwm.A09;
        String str = mwm.A08;
        this.A08 = str;
        this.A07 = mwm.A07;
        if (str != null) {
            anonymousClass017.put(str, this);
        }
        matrixA0D.set(mwm.A0A);
        ArrayList arrayList = mwm.A0C;
        for (int i = 0; i < arrayList.size(); i++) {
            Object obj = arrayList.get(i);
            if (obj instanceof MWM) {
                this.A0C.add(new MWM(anonymousClass017, (MWM) obj));
            } else {
                if (obj instanceof MWK) {
                    MWK mwk = (MWK) obj;
                    MWK mwk2 = new MWK(mwk);
                    mwk2.A03 = 0.0f;
                    mwk2.A01 = 1.0f;
                    mwk2.A00 = 1.0f;
                    mwk2.A06 = 0.0f;
                    mwk2.A04 = 1.0f;
                    mwk2.A05 = 0.0f;
                    mwk2.A07 = Paint.Cap.BUTT;
                    mwk2.A08 = Paint.Join.MITER;
                    mwk2.A02 = 4.0f;
                    mwk2.A0B = mwk.A0B;
                    mwk2.A0A = mwk.A0A;
                    mwk2.A03 = mwk.A03;
                    mwk2.A01 = mwk.A01;
                    mwk2.A09 = mwk.A09;
                    ((MWL) mwk2).A01 = ((MWL) mwk).A01;
                    mwk2.A00 = mwk.A00;
                    mwk2.A06 = mwk.A06;
                    mwk2.A04 = mwk.A04;
                    mwk2.A05 = mwk.A05;
                    mwk2.A07 = mwk.A07;
                    mwk2.A08 = mwk.A08;
                    mwk2.A02 = mwk.A02;
                    mwj = mwk2;
                } else {
                    if (!(obj instanceof MWJ)) {
                        throw AbstractC465925m.A15("Unknown object in the tree!");
                    }
                    mwj = new MWJ((MWL) obj);
                }
                this.A0C.add(mwj);
                Object obj2 = mwj.A02;
                if (obj2 != null) {
                    anonymousClass017.put(obj2, mwj);
                }
            }
        }
    }

    public static void A00(MWM mwm) {
        Matrix matrix = mwm.A0A;
        matrix.reset();
        matrix.postTranslate(-mwm.A00, -mwm.A01);
        matrix.postScale(mwm.A03, mwm.A04);
        matrix.postRotate(mwm.A02, 0.0f, 0.0f);
        matrix.postTranslate(mwm.A05 + mwm.A00, mwm.A06 + mwm.A01);
    }

    public String getGroupName() {
        return this.A08;
    }

    public Matrix getLocalMatrix() {
        return this.A0A;
    }

    public float getPivotX() {
        return this.A00;
    }

    public float getPivotY() {
        return this.A01;
    }

    public float getRotation() {
        return this.A02;
    }

    public float getScaleX() {
        return this.A03;
    }

    public float getScaleY() {
        return this.A04;
    }

    public float getTranslateX() {
        return this.A05;
    }

    public float getTranslateY() {
        return this.A06;
    }

    public void setPivotX(float f) {
        if (f != this.A00) {
            this.A00 = f;
            A00(this);
        }
    }

    public void setPivotY(float f) {
        if (f != this.A01) {
            this.A01 = f;
            A00(this);
        }
    }

    public void setRotation(float f) {
        if (f != this.A02) {
            this.A02 = f;
            A00(this);
        }
    }

    public void setScaleX(float f) {
        if (f != this.A03) {
            this.A03 = f;
            A00(this);
        }
    }

    public void setScaleY(float f) {
        if (f != this.A04) {
            this.A04 = f;
            A00(this);
        }
    }

    public void setTranslateX(float f) {
        if (f != this.A05) {
            this.A05 = f;
            A00(this);
        }
    }

    public void setTranslateY(float f) {
        if (f != this.A06) {
            this.A06 = f;
            A00(this);
        }
    }

    public MWM() {
        this.A0B = AbstractC81763lf.A0D();
        this.A0C = AbstractC32971bt.A0W();
        this.A02 = 0.0f;
        this.A00 = 0.0f;
        this.A01 = 0.0f;
        this.A03 = 1.0f;
        this.A04 = 1.0f;
        this.A05 = 0.0f;
        this.A06 = 0.0f;
        this.A0A = AbstractC81763lf.A0D();
        this.A08 = null;
    }
}
