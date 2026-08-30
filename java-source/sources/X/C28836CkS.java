package X;

import android.widget.ImageView;

/* JADX INFO: renamed from: X.CkS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28836CkS {
    public final int A00;
    public final ImageView.ScaleType A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28836CkS) {
                C28836CkS c28836CkS = (C28836CkS) obj;
                if (this.A00 != c28836CkS.A00 || this.A01 != c28836CkS.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        ImageView.ScaleType scaleType = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentMethodConfig(drawableRes=");
        sbA08.append(i);
        sbA08.append(", scaleType=");
        sbA08.append(scaleType);
        return AbstractC32971bt.A0T(", padding=", sbA08, 0);
    }

    public C28836CkS(ImageView.ScaleType scaleType, int i) {
        this.A00 = i;
        this.A01 = scaleType;
    }
}
