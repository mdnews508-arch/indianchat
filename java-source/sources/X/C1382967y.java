package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.67y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1382967y implements C6YY {
    public final Bitmap A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1382967y) {
                C1382967y c1382967y = (C1382967y) obj;
                if (!C000700h.areEqual(this.A00, c1382967y.A00) || !C000700h.areEqual(this.A01, c1382967y.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        Bitmap bitmap = this.A00;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BitmapSource(bitmap=");
        sbA08.append(bitmap);
        return AbstractC32971bt.A0R(num, ", revision=", sbA08);
    }

    public C1382967y(Bitmap bitmap, Integer num) {
        this.A00 = bitmap;
        this.A01 = num;
    }
}
