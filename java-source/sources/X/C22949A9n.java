package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.A9n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22949A9n {
    public final Bitmap A00;
    public final Integer A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22949A9n) {
                C22949A9n c22949A9n = (C22949A9n) obj;
                if (this.A01 != c22949A9n.A01 || !C000700h.areEqual(this.A00, c22949A9n.A00) || !C000700h.areEqual(this.A02, c22949A9n.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A01;
        return (((AbstractC466725u.A02(num, A00(num)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        Integer num = this.A01;
        Bitmap bitmap = this.A00;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CoverPhotoState(status=");
        sbA08.append(A00(num));
        sbA08.append(", bitmap=");
        sbA08.append(bitmap);
        return AbstractC32971bt.A0S(", errorMessage=", str, sbA08);
    }

    public C22949A9n(Bitmap bitmap, Integer num, String str) {
        this.A01 = num;
        this.A00 = bitmap;
        this.A02 = str;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "LOADING";
            case 1:
                return "LOADED";
            case 2:
                return "SAVED";
            case 3:
                return "DELETED";
            case 4:
                return "EMPTY";
            default:
                return "ERROR";
        }
    }
}
