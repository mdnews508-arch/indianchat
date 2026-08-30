package X;

import android.graphics.Color;

/* JADX INFO: loaded from: classes11.dex */
public final class O2B {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public static final O2B A08 = new O2B(A00(0.0f, 0.2f, 1.0f), A00(0.0f, 0.435f, 1.0f), A00(0.0f, 0.82f, 0.682f), A00(0.545f, 1.0f, 0.831f), A00(0.576f, 0.118f, 0.98f), A00(0.949f, 0.306f, 0.929f), A00(1.0f, 0.667f, 0.902f));
    public static final O2B A07 = new O2B(A00(0.0f, 0.267f, 1.0f), A00(0.0f, 0.467f, 1.0f), A00(0.0f, 0.839f, 0.698f), A00(0.545f, 1.0f, 0.831f), A00(0.608f, 0.161f, 1.0f), A00(0.98f, 0.353f, 0.961f), A00(1.0f, 0.667f, 0.902f));

    static {
        A00(0.8f, 0.2f, 0.4f);
        A00(0.9f, 0.3f, 0.5f);
        A00(1.0f, 0.8f, 0.0f);
        A00(1.0f, 0.9f, 0.4f);
        A00(1.0f, 0.4f, 0.0f);
        A00(1.0f, 0.5f, 0.2f);
        A00(1.0f, 0.6f, 0.4f);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof O2B) {
                O2B o2b = (O2B) obj;
                if (this.A06 != o2b.A06 || this.A00 != o2b.A00 || this.A01 != o2b.A01 || this.A02 != o2b.A02 || this.A03 != o2b.A03 || this.A04 != o2b.A04 || this.A05 != o2b.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public static final int A00(float f, float f2, float f3) {
        return Color.argb((int) (1.0f * 255.0f), (int) (f * 255.0f), (int) (f2 * 255.0f), (int) (f3 * 255.0f));
    }

    public int hashCode() {
        return (((((((((((this.A06 * 31) + this.A00) * 31) + this.A01) * 31) + this.A02) * 31) + this.A03) * 31) + this.A04) * 31) + this.A05;
    }

    public String toString() {
        int i = this.A06;
        int i2 = this.A00;
        int i3 = this.A01;
        int i4 = this.A02;
        int i5 = this.A03;
        int i6 = this.A04;
        int i7 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ColorPalette(background=");
        sbA08.append(i);
        sbA08.append(", accent1a=");
        sbA08.append(i2);
        sbA08.append(", accent1b=");
        sbA08.append(i3);
        sbA08.append(", accent1c=");
        sbA08.append(i4);
        sbA08.append(", accent2a=");
        sbA08.append(i5);
        sbA08.append(", accent2b=");
        sbA08.append(i6);
        return AbstractC32971bt.A0T(", accent2c=", sbA08, i7);
    }

    public O2B(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.A06 = i;
        this.A00 = i2;
        this.A01 = i3;
        this.A02 = i4;
        this.A03 = i5;
        this.A04 = i6;
        this.A05 = i7;
    }
}
