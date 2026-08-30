package X;

import android.widget.ImageView;

/* JADX INFO: renamed from: X.Hvh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40724Hvh {
    public final int A00;
    public final int A01;
    public final ImageView.ScaleType A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40724Hvh) {
                C40724Hvh c40724Hvh = (C40724Hvh) obj;
                if (this.A00 != c40724Hvh.A00 || this.A02 != c40724Hvh.A02 || this.A01 != c40724Hvh.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, this.A00 * 31) + this.A01;
    }

    public String toString() {
        int i = this.A00;
        ImageView.ScaleType scaleType = this.A02;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentMethodIconConfig(drawableRes=");
        sbA08.append(i);
        sbA08.append(", scaleType=");
        sbA08.append(scaleType);
        return AbstractC32971bt.A0T(", padding=", sbA08, i2);
    }

    public C40724Hvh(ImageView.ScaleType scaleType, int i, int i2) {
        this.A00 = i;
        this.A02 = scaleType;
        this.A01 = i2;
    }
}
