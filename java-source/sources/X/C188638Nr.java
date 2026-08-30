package X;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.DisplayMetrics;

/* JADX INFO: renamed from: X.8Nr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C188638Nr implements InterfaceC200988pp {
    public float A00;
    public float A01;
    public int A03;
    public int A04;
    public int A05;
    public Rect A07;
    public RectF A08;
    public RectF A09;
    public DisplayMetrics A0A;
    public final Matrix A0B = AbstractC81763lf.A0D();
    public Matrix A06 = AbstractC81763lf.A0D();
    public float A02 = 1.0f;
    public final RectF A0C = AbstractC81763lf.A0K();

    @Override // X.InterfaceC200988pp
    public RectF AUh() {
        return this.A08;
    }

    @Override // X.InterfaceC200988pp
    public RectF AZg() {
        return this.A09;
    }

    @Override // X.InterfaceC200988pp
    public RectF Ac0() {
        return this.A0C;
    }

    @Override // X.InterfaceC200988pp
    public int AxH() {
        return this.A03;
    }

    @Override // X.InterfaceC200988pp
    public float Axy() {
        return this.A00;
    }

    @Override // X.InterfaceC200988pp
    public float B1k() {
        return this.A01;
    }

    @Override // X.InterfaceC200988pp
    public int B7B() {
        return this.A04;
    }

    @Override // X.InterfaceC200988pp
    public int B7K() {
        return this.A05;
    }

    @Override // X.InterfaceC200988pp
    public Rect BAx() {
        return this.A07;
    }

    @Override // X.InterfaceC200988pp
    public float BAy() {
        return this.A02;
    }

    public String toString() {
        RectF rectF = this.A08;
        RectF rectF2 = this.A09;
        int i = this.A03;
        Matrix matrix = this.A0B;
        float f = this.A02;
        Rect rect = this.A07;
        Matrix matrix2 = this.A06;
        RectF rectF3 = this.A0C;
        float f2 = this.A00;
        DisplayMetrics displayMetrics = this.A0A;
        int i2 = this.A05;
        int i3 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC148916gD.A1C(rectF, rectF2, "DoodleViewState{bitmapRect=", sbA08);
        sbA08.append(", rotate=");
        sbA08.append(i);
        sbA08.append(", rotateMatrix=");
        sbA08.append(matrix);
        sbA08.append(", zoomScale=");
        sbA08.append(f);
        sbA08.append(", zoomRect=");
        sbA08.append(rect);
        sbA08.append(", zoomMatrix=");
        sbA08.append(matrix2);
        sbA08.append(", displayRect=");
        sbA08.append(rectF3);
        sbA08.append(", screenScale=");
        sbA08.append(f2);
        sbA08.append(", displayMetrics=");
        sbA08.append(displayMetrics);
        sbA08.append(", viewWidth=");
        sbA08.append(i2);
        sbA08.append(", viewHeight=");
        sbA08.append(i3);
        return AnonymousClass000.A06("}", sbA08);
    }
}
