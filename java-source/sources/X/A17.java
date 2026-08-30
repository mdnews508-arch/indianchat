package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes6.dex */
public final class A17 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A17) {
                A17 a17 = (A17) obj;
                if (this.A05 != a17.A05 || this.A01 != a17.A01 || this.A04 != a17.A04 || this.A02 != a17.A02 || this.A00 != a17.A00 || this.A03 != a17.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((this.A05 * 31) + this.A01) * 31) + this.A04) * 31) + this.A02) * 31) + this.A00) * 31) + this.A03) * 31) + R.drawable.ic_qr_code;
    }

    public String toString() {
        int i = this.A05;
        int i2 = this.A01;
        int i3 = this.A04;
        int i4 = this.A02;
        int i5 = this.A00;
        int i6 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NuxScreenResources(headlineRes=");
        sbA08.append(i);
        sbA08.append(", cellOneTextRes=");
        sbA08.append(i2);
        sbA08.append(", cellTwoTextRes=");
        sbA08.append(i3);
        sbA08.append(", cellThreeTextRes=");
        sbA08.append(i4);
        sbA08.append(", cellOneIconRes=");
        sbA08.append(i5);
        sbA08.append(", cellTwoIconRes=");
        sbA08.append(i6);
        return AbstractC32971bt.A0T(", cellThreeIconRes=", sbA08, R.drawable.ic_qr_code);
    }

    public A17(int i, int i2, int i3, int i4, int i5, int i6) {
        this.A05 = i;
        this.A01 = i2;
        this.A04 = i3;
        this.A02 = i4;
        this.A00 = i5;
        this.A03 = i6;
    }
}
