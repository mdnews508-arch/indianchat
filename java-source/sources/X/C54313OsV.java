package X;

/* JADX INFO: renamed from: X.OsV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54313OsV extends AbstractC53830Ok5 implements PDq {
    public String A00;
    public String A01;
    public boolean A02;
    public final C05H A03;
    public final C05J A04;
    public final C51816Nmt A05;
    public final EnumC50401N7g A06;
    public final PDq[] A07;
    public final C05P A08;

    @Override // X.AbstractC53830Ok5, X.C25A
    public void ANc(String str) {
        C000700h.A0A(str, 0);
        this.A05.A02(str);
    }

    @Override // X.AbstractC53830Ok5, X.C25A
    public void ANF(byte b) {
        if (this.A02) {
            ANc(String.valueOf((int) b));
            return;
        }
        C51816Nmt c51816Nmt = this.A05;
        if (!(c51816Nmt instanceof C54323Osj)) {
            ((C53863Okd) c51816Nmt.A01).Ceg(String.valueOf(b));
            return;
        }
        C54323Osj c54323Osj = (C54323Osj) c51816Nmt;
        boolean z = c54323Osj.A00;
        String strValueOf = String.valueOf(b & 255);
        if (z) {
            c54323Osj.A02(strValueOf);
        } else {
            c54323Osj.A03(strValueOf);
        }
    }

    @Override // X.AbstractC53830Ok5, X.C25A
    public void ANR(int i) {
        if (this.A02) {
            ANc(String.valueOf(i));
            return;
        }
        C51816Nmt c51816Nmt = this.A05;
        if (!(c51816Nmt instanceof C54323Osj)) {
            ((C53863Okd) c51816Nmt.A01).Ceg(String.valueOf(i));
            return;
        }
        C54323Osj c54323Osj = (C54323Osj) c51816Nmt;
        boolean z = c54323Osj.A00;
        String string = Long.toString(MJo.A0L(i), 10);
        if (z) {
            c54323Osj.A02(string);
        } else {
            c54323Osj.A03(string);
        }
    }

    @Override // X.AbstractC53830Ok5, X.C25A
    public void ANT(long j) {
        String str;
        String str2;
        if (this.A02) {
            ANc(String.valueOf(j));
            return;
        }
        C51816Nmt c51816Nmt = this.A05;
        if (!(c51816Nmt instanceof C54323Osj)) {
            ((C53863Okd) c51816Nmt.A01).Ceg(String.valueOf(j));
            return;
        }
        C54323Osj c54323Osj = (C54323Osj) c51816Nmt;
        if (c54323Osj.A00) {
            if (j == 0) {
                str2 = "0";
            } else if (j > 0) {
                str2 = Long.toString(j, 10);
            } else {
                char[] cArr = new char[64];
                long j2 = (j >>> 1) / 5;
                int i = 63;
                cArr[63] = Character.forDigit((int) (j - (10 * j2)), 10);
                while (j2 > 0) {
                    i--;
                    cArr[i] = Character.forDigit((int) (j2 % 10), 10);
                    j2 /= 10;
                }
                str2 = new String(cArr, i, 64 - i);
            }
            c54323Osj.A02(str2);
            return;
        }
        if (j == 0) {
            str = "0";
        } else if (j > 0) {
            str = Long.toString(j, 10);
        } else {
            char[] cArr2 = new char[64];
            long j3 = (j >>> 1) / 5;
            int i2 = 63;
            cArr2[63] = Character.forDigit((int) (j - (10 * j3)), 10);
            while (j3 > 0) {
                i2--;
                cArr2[i2] = Character.forDigit((int) (j3 % 10), 10);
                j3 /= 10;
            }
            str = new String(cArr2, i2, 64 - i2);
        }
        c54323Osj.A03(str);
    }

    @Override // X.AbstractC53830Ok5, X.C25A
    public void ANa(short s) {
        if (this.A02) {
            ANc(String.valueOf((int) s));
            return;
        }
        C51816Nmt c51816Nmt = this.A05;
        if (!(c51816Nmt instanceof C54323Osj)) {
            ((C53863Okd) c51816Nmt.A01).Ceg(String.valueOf(s));
            return;
        }
        C54323Osj c54323Osj = (C54323Osj) c51816Nmt;
        boolean z = c54323Osj.A00;
        String strValueOf = String.valueOf(s & 65535);
        if (z) {
            c54323Osj.A02(strValueOf);
        } else {
            c54323Osj.A03(strValueOf);
        }
    }

    @Override // X.C25A
    public C05P Az1() {
        return this.A08;
    }

    public C54313OsV(C05H c05h, C51816Nmt c51816Nmt, EnumC50401N7g enumC50401N7g, PDq[] pDqArr) {
        this.A05 = c51816Nmt;
        this.A03 = c05h;
        this.A06 = enumC50401N7g;
        this.A07 = pDqArr;
        this.A08 = c05h.A02;
        this.A04 = c05h.A00;
        int iOrdinal = enumC50401N7g.ordinal();
        if (pDqArr != null) {
            pDqArr[iOrdinal] = this;
        }
    }

    @Override // X.AbstractC53830Ok5, X.AnonymousClass259
    public void ANW(Object obj, InterfaceC36631jF interfaceC36631jF, InterfaceC36521j4 interfaceC36521j4, int i) {
        AbstractC466325q.A15(interfaceC36521j4, interfaceC36631jF);
        if (obj != null || this.A04.A0A) {
            super.ANW(obj, interfaceC36631jF, interfaceC36521j4, i);
        }
    }
}
