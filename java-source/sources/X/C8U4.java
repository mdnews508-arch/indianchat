package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.8U4, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8U4 implements InterfaceC198058l6 {
    public final Bitmap A00;
    public final C1DO A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8U4) {
                C8U4 c8u4 = (C8U4) obj;
                if (!C000700h.areEqual(this.A01, c8u4.A01) || !C000700h.areEqual(this.A02, c8u4.A02) || !C000700h.areEqual(this.A00, c8u4.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, (AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0D(this.A02)) * 31);
    }

    public String toString() {
        C1DO c1do = this.A01;
        String str = this.A02;
        Bitmap bitmap = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(message=");
        sbA08.append(c1do);
        sbA08.append(", contactName=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(bitmap, ", resultBitmap=", sbA08);
    }

    public C8U4(Bitmap bitmap, C1DO c1do, String str) {
        this.A01 = c1do;
        this.A02 = str;
        this.A00 = bitmap;
    }
}
