package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.Ck2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28810Ck2 {
    public final int A00;
    public final Bitmap A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28810Ck2) {
                C28810Ck2 c28810Ck2 = (C28810Ck2) obj;
                if (this.A00 != c28810Ck2.A00 || !C000700h.areEqual(this.A01, c28810Ck2.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        int i = this.A00;
        Bitmap bitmap = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallFailedBackgroundState(visibility=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(bitmap, ", bitmap=", sbA08);
    }

    public C28810Ck2(int i, Bitmap bitmap) {
        this.A00 = i;
        this.A01 = bitmap;
    }
}
