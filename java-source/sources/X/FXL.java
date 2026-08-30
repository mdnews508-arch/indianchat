package X;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes8.dex */
public final class FXL {
    public final Bitmap A00;
    public final C0DF A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FXL) {
                FXL fxl = (FXL) obj;
                if (!C000700h.areEqual(this.A01, fxl.A01) || !C000700h.areEqual(this.A02, fxl.A02) || !C000700h.areEqual(this.A00, fxl.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0B(this.A01) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        C0DF c0df = this.A01;
        String str = this.A02;
        Bitmap bitmap = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("State(contact=");
        sbA08.append(c0df);
        sbA08.append(", contactName=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(bitmap, ", profilePhoto=", sbA08);
    }

    public FXL(Bitmap bitmap, C0DF c0df, String str) {
        this.A01 = c0df;
        this.A02 = str;
        this.A00 = bitmap;
    }

    public FXL() {
        this(null, null, null);
    }
}
