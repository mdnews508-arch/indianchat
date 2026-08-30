package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes6.dex */
public final class A24 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;

    public final int A00(A24 a24) {
        C000700h.A0A(a24, 0);
        int i = this.A01;
        int i2 = a24.A01;
        if (i >= i2) {
            if (i > i2) {
                return 1;
            }
            int i3 = this.A04;
            int i4 = a24.A04;
            if (i3 >= i4) {
                if (i3 > i4) {
                    return 1;
                }
                int i5 = this.A03;
                int i6 = a24.A03;
                if (i5 >= i6) {
                    if (i5 > i6) {
                        return 1;
                    }
                    int i7 = this.A00;
                    int i8 = a24.A00;
                    if (i7 >= i8) {
                        return i7 <= i8 ? 0 : 1;
                    }
                }
            }
        }
        return -1;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A24) {
                A24 a24 = (A24) obj;
                if (this.A01 != a24.A01 || this.A04 != a24.A04 || this.A03 != a24.A03 || this.A00 != a24.A00 || this.A02 != a24.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((this.A01 * 31) + this.A04) * 31) + this.A03) * 31) + this.A00) * 31) + this.A02;
    }

    public String toString() {
        String strA07;
        int i = this.A01;
        int i2 = this.A04;
        int i3 = this.A03;
        if (this.A02 == 4) {
            strA07 = AnonymousClass000.A07(".", AnonymousClass000.A08(), this.A00);
        } else {
            strA07 = Voip.REJECT_REASON_DECLINED;
        }
        StringBuilder sbA0r = AbstractC81793li.A0r(i);
        sbA0r.append(".");
        sbA0r.append(i2);
        AbstractC202198ro.A1I(".", strA07, sbA0r, i3);
        return sbA0r.toString();
    }

    public A24(int i, int i2, int i3, int i4, int i5) {
        this.A01 = i;
        this.A04 = i2;
        this.A03 = i3;
        this.A00 = i4;
        this.A02 = i5;
    }
}
