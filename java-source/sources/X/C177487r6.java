package X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* JADX INFO: renamed from: X.7r6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177487r6 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final Drawable A04;
    public final ImageView.ScaleType A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177487r6) {
                C177487r6 c177487r6 = (C177487r6) obj;
                if (!C000700h.areEqual(this.A04, c177487r6.A04) || this.A05 != c177487r6.A05 || this.A01 != c177487r6.A01 || this.A03 != c177487r6.A03 || this.A02 != c177487r6.A02 || this.A00 != c177487r6.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC32971bt.A0C(this.A05, AbstractC466425r.A02(this.A04)) + this.A01) * 31) + this.A03) * 31) + this.A02) * 31) + this.A00;
    }

    public String toString() {
        Drawable drawable = this.A04;
        ImageView.ScaleType scaleType = this.A05;
        int i = this.A01;
        int i2 = this.A03;
        int i3 = this.A02;
        int i4 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IconState(drawable=");
        sbA08.append(drawable);
        sbA08.append(", scaleType=");
        sbA08.append(scaleType);
        sbA08.append(", paddingLeft=");
        sbA08.append(i);
        sbA08.append(", paddingTop=");
        sbA08.append(i2);
        sbA08.append(", paddingRight=");
        sbA08.append(i3);
        return AbstractC32971bt.A0T(", paddingBottom=", sbA08, i4);
    }

    public C177487r6(Drawable drawable, ImageView.ScaleType scaleType, int i, int i2, int i3, int i4) {
        this.A04 = drawable;
        this.A05 = scaleType;
        this.A01 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A00 = i4;
    }
}
