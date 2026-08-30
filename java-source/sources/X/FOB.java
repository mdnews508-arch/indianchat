package X;

import android.widget.ImageView;

/* JADX INFO: loaded from: classes8.dex */
public final class FOB {
    public final int A00;
    public final int A01;
    public final ImageView.ScaleType A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FOB) {
                FOB fob = (FOB) obj;
                if (this.A00 != fob.A00 || this.A02 != fob.A02 || this.A01 != fob.A01) {
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
        sbA08.append("PaymentMethodConfig(drawableRes=");
        sbA08.append(i);
        sbA08.append(", scaleType=");
        sbA08.append(scaleType);
        return AbstractC32971bt.A0T(", padding=", sbA08, i2);
    }

    public FOB(ImageView.ScaleType scaleType, int i, int i2) {
        this.A00 = i;
        this.A02 = scaleType;
        this.A01 = i2;
    }
}
