package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.Njz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51651Njz {
    public final int A00;
    public final Bitmap A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51651Njz) {
                C51651Njz c51651Njz = (C51651Njz) obj;
                if (!C000700h.areEqual(this.A01, c51651Njz.A01) || this.A00 != c51651Njz.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public String toString() {
        Bitmap bitmap = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CachedBitmap(bitmap=");
        sbA08.append(bitmap);
        return AbstractC32971bt.A0T(", sizeKiB=", sbA08, i);
    }

    public C51651Njz(int i, Bitmap bitmap) {
        this.A01 = bitmap;
        this.A00 = i;
    }
}
