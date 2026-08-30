package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.HxK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40823HxK {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final Bitmap A04;

    public C40823HxK(Bitmap bitmap, int i, int i2, int i3, int i4) {
        C000700h.A0A(bitmap, 0);
        this.A04 = bitmap;
        this.A03 = i;
        this.A02 = i2;
        this.A00 = i3;
        this.A01 = i4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40823HxK) {
                C40823HxK c40823HxK = (C40823HxK) obj;
                if (!C000700h.areEqual(this.A04, c40823HxK.A04) || this.A03 != c40823HxK.A03 || this.A02 != c40823HxK.A02 || this.A00 != c40823HxK.A00 || this.A01 != c40823HxK.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC466425r.A02(this.A04) + this.A03) * 31) + this.A02) * 31) + this.A00) * 31) + this.A01;
    }

    public String toString() {
        Bitmap bitmap = this.A04;
        int i = this.A03;
        int i2 = this.A02;
        int i3 = this.A00;
        int i4 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OutlineComputeResult(bitmap=");
        sbA08.append(bitmap);
        sbA08.append(", sourceWidth=");
        sbA08.append(i);
        sbA08.append(", sourceHeight=");
        sbA08.append(i2);
        sbA08.append(", offsetX=");
        sbA08.append(i3);
        return AbstractC32971bt.A0T(", offsetY=", sbA08, i4);
    }
}
