package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Okd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53863Okd implements InterfaceC54782P9o {
    public int A00;
    public char[] A01;

    public static final void A00(C53863Okd c53863Okd, int i, int i2) {
        int i3 = i2 + i;
        char[] cArr = c53863Okd.A01;
        if (cArr.length <= i3) {
            int i4 = i * 2;
            if (i3 < i4) {
                i3 = i4;
            }
            char[] cArrCopyOf = Arrays.copyOf(cArr, i3);
            C000700h.A06(cArrCopyOf);
            c53863Okd.A01 = cArrCopyOf;
        }
    }

    @Override // X.InterfaceC54782P9o
    public void Ceg(String str) {
        C000700h.A0A(str, 0);
        int length = str.length();
        if (length != 0) {
            A00(this, this.A00, length);
            str.getChars(0, length, this.A01, this.A00);
            this.A00 += length;
        }
    }

    public void A01() {
        O0S o0s = O0S.A02;
        char[] cArr = this.A01;
        synchronized (o0s) {
            int length = o0s.A00 + cArr.length;
            if (length < AbstractC50768NMq.A00) {
                o0s.A00 = length;
                o0s.A01.addLast(cArr);
            }
        }
    }

    public String toString() {
        return new String(this.A01, 0, this.A00);
    }

    public C53863Okd() {
        char[] cArr;
        O0S o0s = O0S.A02;
        synchronized (o0s) {
            cArr = (char[]) o0s.A01.A0Q();
            if (cArr != null) {
                o0s.A00 -= cArr.length;
            } else {
                cArr = null;
            }
        }
        this.A01 = cArr == null ? new char[128] : cArr;
    }
}
