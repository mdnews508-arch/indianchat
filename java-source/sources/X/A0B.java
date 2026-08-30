package X;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes6.dex */
public final class A0B {
    public final int A00;
    public final Bitmap A01;
    public final String A02;
    public final B9X A03;

    public A0B(Bitmap bitmap, String str, B9X b9x, int i) {
        C000700h.A0A(b9x, 2);
        this.A00 = i;
        this.A02 = str;
        this.A03 = b9x;
        this.A01 = bitmap;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A0B) {
                A0B a0b = (A0B) obj;
                if (this.A00 != a0b.A00 || !C000700h.areEqual(this.A02, a0b.A02) || !C000700h.areEqual(this.A03, a0b.A03) || !C000700h.areEqual(this.A01, a0b.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A03, AbstractC466625t.A05(this.A02, this.A00 * 31)) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A02;
        B9X b9x = this.A03;
        Bitmap bitmap = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ManagedAccountAlertEntityInfo(headerRes=");
        sbA08.append(i);
        sbA08.append(", title=");
        sbA08.append(str);
        sbA08.append(", subtitleLines=");
        sbA08.append(b9x);
        return AbstractC32971bt.A0R(bitmap, ", photo=", sbA08);
    }
}
