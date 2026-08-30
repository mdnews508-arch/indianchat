package X;

/* JADX INFO: renamed from: X.Nmt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51816Nmt {
    public boolean A00 = true;
    public final InterfaceC54782P9o A01;

    public void A02(String str) {
        int i;
        byte b;
        C000700h.A0A(str, 0);
        C53863Okd c53863Okd = (C53863Okd) this.A01;
        int length = str.length();
        C53863Okd.A00(c53863Okd, c53863Okd.A00, length + 2);
        char[] cArr = c53863Okd.A01;
        int i2 = c53863Okd.A00;
        int i3 = i2 + 1;
        cArr[i2] = '\"';
        str.getChars(0, length, cArr, i3);
        int i4 = i3 + length;
        int i5 = i3;
        while (i5 < i4) {
            char c = cArr[i5];
            byte[] bArr = AbstractC52027Nql.A00;
            if (c < ']' && bArr[c] != 0) {
                for (int i6 = i5 - i3; i6 < length; i6++) {
                    C53863Okd.A00(c53863Okd, i5, 2);
                    char cCharAt = str.charAt(i6);
                    if (cCharAt >= ']' || (b = bArr[cCharAt]) == 0) {
                        c53863Okd.A01[i5] = cCharAt;
                        i5++;
                    } else {
                        if (b == 1) {
                            String str2 = AbstractC52027Nql.A01[cCharAt];
                            int iA0E = AbstractC81773lg.A0E(str2);
                            C53863Okd.A00(c53863Okd, i5, iA0E);
                            str2.getChars(0, iA0E, c53863Okd.A01, i5);
                            i5 += iA0E;
                        } else {
                            char[] cArr2 = c53863Okd.A01;
                            cArr2[i5] = '\\';
                            cArr2[i5 + 1] = (char) b;
                            i5 += 2;
                        }
                        c53863Okd.A00 = i5;
                    }
                }
                C53863Okd.A00(c53863Okd, i5, 1);
                i = i5 + 1;
                c53863Okd.A01[i5] = '\"';
                c53863Okd.A00 = i;
            }
            i5++;
        }
        i = i4 + 1;
        cArr[i4] = '\"';
        c53863Okd.A00 = i;
    }

    public final void A03(String str) {
        C000700h.A0A(str, 0);
        this.A01.Ceg(str);
    }

    public void A00() {
        if (!(this instanceof C54324Osk)) {
            this.A00 = false;
            return;
        }
        C54324Osk c54324Osk = (C54324Osk) this;
        ((C51816Nmt) c54324Osk).A00 = false;
        c54324Osk.A03("\n");
        int i = c54324Osk.A00;
        for (int i2 = 0; i2 < i; i2++) {
            c54324Osk.A03(c54324Osk.A01.A00.A02);
        }
    }

    public final void A01(char c) {
        C53863Okd c53863Okd = (C53863Okd) this.A01;
        C53863Okd.A00(c53863Okd, c53863Okd.A00, 1);
        char[] cArr = c53863Okd.A01;
        int i = c53863Okd.A00;
        c53863Okd.A00 = i + 1;
        cArr[i] = c;
    }

    public C51816Nmt(InterfaceC54782P9o interfaceC54782P9o) {
        this.A01 = interfaceC54782P9o;
    }
}
