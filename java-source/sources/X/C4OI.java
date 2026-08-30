package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.4OI, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4OI extends AbstractC100034fl {
    public final Bitmap A00;
    public final C117825Oy A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4OI) {
                C4OI c4oi = (C4OI) obj;
                if (!C000700h.areEqual(this.A02, c4oi.A02) || !C000700h.areEqual(this.A03, c4oi.A03) || !C000700h.areEqual(this.A00, c4oi.A00) || !C000700h.areEqual(this.A01, c4oi.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A00, ((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC466525s.A05(this.A03)) * 31));
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A03;
        Bitmap bitmap = this.A00;
        C117825Oy c117825Oy = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Load(title=");
        sbA08.append(str);
        sbA08.append(", videoUrl=");
        sbA08.append(str2);
        sbA08.append(", thumbBitmap=");
        sbA08.append(bitmap);
        return AbstractC32971bt.A0R(c117825Oy, ", loggingData=", sbA08);
    }

    public C4OI(Bitmap bitmap, C117825Oy c117825Oy, String str, String str2) {
        this.A02 = str;
        this.A03 = str2;
        this.A00 = bitmap;
        this.A01 = c117825Oy;
    }
}
