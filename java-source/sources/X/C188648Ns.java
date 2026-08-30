package X;

import android.graphics.Rect;
import android.graphics.RectF;

/* JADX INFO: renamed from: X.8Ns, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C188648Ns implements InterfaceC200988pp {
    public final float A00;
    public final float A01;
    public final float A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final Rect A06;
    public final RectF A07;
    public final RectF A08;
    public final RectF A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C188648Ns) {
                C188648Ns c188648Ns = (C188648Ns) obj;
                if (!C000700h.areEqual(this.A07, c188648Ns.A07) || !C000700h.areEqual(this.A08, c188648Ns.A08) || this.A03 != c188648Ns.A03 || Float.compare(this.A01, c188648Ns.A01) != 0 || !C000700h.areEqual(this.A06, c188648Ns.A06) || Float.compare(this.A02, c188648Ns.A02) != 0 || this.A05 != c188648Ns.A05 || this.A04 != c188648Ns.A04 || !C000700h.areEqual(this.A09, c188648Ns.A09) || Float.compare(this.A00, c188648Ns.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public static C188648Ns A00(RectF rectF, RectF rectF2, C188648Ns c188648Ns, int i) {
        float f = c188648Ns.A01;
        return new C188648Ns(c188648Ns.A06, rectF, rectF2, c188648Ns.A09, f, c188648Ns.A02, c188648Ns.A00, i, c188648Ns.A05, c188648Ns.A04);
    }

    @Override // X.InterfaceC200988pp
    public RectF AUh() {
        return this.A07;
    }

    @Override // X.InterfaceC200988pp
    public RectF AZg() {
        return this.A08;
    }

    @Override // X.InterfaceC200988pp
    public RectF Ac0() {
        return this.A09;
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
        return this.A06;
    }

    @Override // X.InterfaceC200988pp
    public float BAy() {
        return this.A02;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A09, (((AbstractC32971bt.A00((AbstractC32971bt.A00(((((AbstractC32971bt.A0B(this.A07) * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + this.A03) * 31, this.A01) + AbstractC466525s.A04(this.A06)) * 31, this.A02) + this.A05) * 31) + this.A04) * 31) + Float.floatToIntBits(this.A00);
    }

    public String toString() {
        RectF rectF = this.A07;
        RectF rectF2 = this.A08;
        int i = this.A03;
        float f = this.A01;
        Rect rect = this.A06;
        float f2 = this.A02;
        int i2 = this.A05;
        int i3 = this.A04;
        RectF rectF3 = this.A09;
        float f3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC148916gD.A1C(rectF, rectF2, "MediaState(bitmapRect=", sbA08);
        sbA08.append(", rotate=");
        sbA08.append(i);
        sbA08.append(", straightenAngleDegrees=");
        sbA08.append(f);
        sbA08.append(", zoomRect=");
        sbA08.append(rect);
        sbA08.append(", zoomScale=");
        sbA08.append(f2);
        sbA08.append(", viewWidth=");
        sbA08.append(i2);
        sbA08.append(", viewHeight=");
        sbA08.append(i3);
        sbA08.append(", displayRect=");
        sbA08.append(rectF3);
        return AbstractC81823ll.A0b(", screenScale=", sbA08, f3);
    }

    public C188648Ns(Rect rect, RectF rectF, RectF rectF2, RectF rectF3, float f, float f2, float f3, int i, int i2, int i3) {
        this.A07 = rectF;
        this.A08 = rectF2;
        this.A03 = i;
        this.A01 = f;
        this.A06 = rect;
        this.A02 = f2;
        this.A05 = i2;
        this.A04 = i3;
        this.A09 = rectF3;
        this.A00 = f3;
    }

    public C188648Ns() {
        this(null, null, null, AbstractC81763lf.A0K(), 0.0f, 1.0f, 0.0f, 0, 0, 0);
    }
}
