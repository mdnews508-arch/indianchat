package X;

import java.util.Set;

/* JADX INFO: renamed from: X.3Fq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70163Fq {
    public static final Set A05 = AbstractC466825v.A0r(new Character[]{' ', '-', '(', ')', '.', (char) 8234, (char) 8235, (char) 8236, (char) 8237, (char) 8238, (char) 8206, (char) 8207, (char) 8294, (char) 8295, (char) 8296, (char) 8297});
    public int A00;
    public int A01;
    public final StringBuilder A02;
    public final InterfaceC03960Ih A03;
    public final InterfaceC03930Ie A04;

    public C70163Fq(StringBuilder sb) {
        this.A02 = sb;
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(0);
        this.A03 = c03980IjA1P;
        this.A04 = c03980IjA1P;
    }

    public final int A00(int i, String str) {
        if (i == 0) {
            return 0;
        }
        if (i >= this.A02.length()) {
            return str.length();
        }
        int length = str.length();
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            if ((!A05.contains(Character.valueOf(str.charAt(i3)))) && (i2 = i2 + 1) == i) {
                return i3 + 1;
            }
        }
        return length;
    }

    public final void A01(String str) {
        C000700h.A0A(str, 0);
        int i = this.A00;
        StringBuilder sb = this.A02;
        int iMin = Math.min(i, sb.length());
        int i2 = this.A01;
        this.A00 = str.length() + iMin;
        this.A01 = 0;
        if (i2 > 0) {
            sb.replace(iMin, Math.min(i2 + iMin, sb.length()), str);
        } else {
            sb.insert(iMin, str);
        }
        if (sb.length() > 32) {
            sb.setLength(32);
            this.A00 = Math.min(this.A00, 32);
        }
        this.A03.CRt(Integer.valueOf(this.A00));
    }
}
