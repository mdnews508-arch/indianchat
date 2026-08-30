package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.6rB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C154506rB extends AbstractC165757Sn {
    public final Bitmap A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C154506rB) {
                C154506rB c154506rB = (C154506rB) obj;
                if (!C000700h.areEqual(this.A01, c154506rB.A01) || !C000700h.areEqual(this.A00, c154506rB.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String str = this.A01;
        Bitmap bitmap = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiOutputBitmap(type=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(bitmap, ", bitmap=", sbA08);
    }

    public C154506rB(Bitmap bitmap, String str) {
        this.A01 = str;
        this.A00 = bitmap;
    }
}
