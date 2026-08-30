package X;

/* JADX INFO: renamed from: X.Kxf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46635Kxf {
    public int A00;
    public L0M A04;
    public L0M A05;
    public L0M A06;
    public int A03 = -1;
    public int A01 = -1;
    public int A02 = 0;

    private String A00(L0M l0m, int i) {
        if (i < 0) {
            return "<snip>";
        }
        if (l0m == null) {
            return "\n{x}";
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n");
        AbstractC81783lh.A1T(l0m, sbA08);
        String string = sbA08.toString();
        L0M[] l0mArr = l0m.A09;
        int i2 = 0;
        do {
            string = AnonymousClass000.A06(A00(l0mArr[i2], i - 1).replace("\n", "\n-"), AnonymousClass000.A09(string));
            i2++;
        } while (i2 < 4);
        return string;
    }

    public static void A01(C46635Kxf c46635Kxf, L0M l0m) {
        if (l0m == c46635Kxf.A04) {
            c46635Kxf.A04 = l0m.A07;
        }
        if (l0m == c46635Kxf.A05) {
            c46635Kxf.A05 = l0m.A06;
        }
        L0M l0m2 = l0m.A07;
        if (l0m2 != null) {
            l0m2.A06 = l0m.A06;
        }
        L0M l0m3 = l0m.A06;
        if (l0m3 != null) {
            l0m3.A07 = l0m2;
        }
        l0m.A07 = null;
        l0m.A06 = null;
    }

    public C46635Kxf() {
        L0M l0m = new L0M(-1, -1);
        this.A06 = l0m;
        l0m.A02 = 0;
        l0m.A03 = 0;
        l0m.A04 = 0;
        this.A04 = l0m;
        this.A05 = l0m;
        this.A00 = 0;
    }

    public void A02() {
        boolean z;
        L0M[] l0mArr;
        long jNanoTime = System.nanoTime();
        try {
            int i = this.A01;
            if (i != -1) {
                int i2 = i - this.A02;
                int i3 = this.A03;
                int i4 = 1 << (i3 << 1);
                if (i3 == -1) {
                    i4 = 0;
                }
                int i5 = i2 + i4;
                if (this.A00 > i5) {
                    for (L0M l0m = this.A04; this.A00 > i5 && l0m != null; l0m = l0m.A07) {
                        if (l0m.A02() != null && l0m.A04 != this.A03 && l0m.A0B == 0) {
                            synchronized (l0m) {
                                if (l0m.A05 != null) {
                                    L0M.A01(l0m);
                                }
                                l0m.A05 = null;
                            }
                            this.A00--;
                        }
                    }
                    do {
                        z = false;
                        for (L0M l0m2 = this.A04; l0m2 != null; l0m2 = l0m2.A07) {
                            for (int i6 = 0; i6 < 4; i6++) {
                                L0M l0m3 = l0m2.A09[i6];
                                if (l0m3 != null && l0m3.A0B == 0 && l0m3.A02() == null) {
                                    int i7 = 0;
                                    int i8 = 0;
                                    int i9 = -1;
                                    do {
                                        l0mArr = l0m3.A09;
                                        if (l0mArr[i7] != null) {
                                            i8++;
                                            i9 = i7;
                                        }
                                        i7++;
                                    } while (i7 < 4);
                                    if (i8 == 1) {
                                        l0m2.A09[i6] = l0mArr[i9];
                                        A01(this, l0m3);
                                        l0m3.A03();
                                    } else if (i8 == 0) {
                                        l0m2.A09[i6] = null;
                                        A01(this, l0m3);
                                        l0m3.A03();
                                    }
                                    z = true;
                                }
                            }
                        }
                    } while (z);
                }
            }
            J2A.A17(L1S.A0O, jNanoTime);
        } catch (Throwable th) {
            J2A.A17(L1S.A0O, jNanoTime);
            throw th;
        }
    }

    public void A03(L0M l0m) {
        int i;
        int i2;
        int i3;
        int iA02;
        L0M[] l0mArr;
        int i4;
        if (l0m.A02() != null) {
            this.A00++;
        }
        L0M l0m2 = this.A06;
        while (true) {
            i = l0m.A02;
            i2 = l0m.A03;
            i3 = l0m.A04;
            iA02 = J2B.A02(i3, l0m2.A04, i, i2);
            l0mArr = l0m2.A09;
            L0M l0m3 = l0mArr[iA02];
            if (l0m3 == null || i3 <= (i4 = l0m3.A04)) {
                break;
            }
            int i5 = i3 - i4;
            if ((i >> i5) != l0m3.A02 || (i2 >> i5) != l0m3.A03) {
                break;
            } else {
                l0m2 = l0mArr[iA02];
            }
        }
        L0M l0m4 = l0mArr[iA02];
        if (l0m4 == null) {
            l0mArr[iA02] = l0m;
        } else {
            int i6 = l0m4.A04;
            if (i3 < i6) {
                l0mArr[iA02] = l0m;
                l0m.A09[J2B.A02(l0m4.A04, i3, l0m4.A02, l0m4.A03)] = l0m4;
            } else if (i6 == i3 && l0m4.A02 == i && l0m4.A03 == i2) {
                A01(this, l0m4);
                System.arraycopy(l0m4.A09, 0, l0m.A09, 0, 4);
                l0mArr[iA02] = l0m;
                if (l0m4.A02() != null) {
                    this.A00--;
                }
                l0m4.A03();
            } else {
                int i7 = i3 - i6;
                int i8 = i >> i7;
                int i9 = i2 >> i7;
                int i10 = l0m4.A02;
                int i11 = l0m4.A03;
                while (true) {
                    if (i8 == i10 && i9 == i11) {
                        break;
                    }
                    i8 >>= 1;
                    i9 >>= 1;
                    i10 >>= 1;
                    i11 >>= 1;
                    i6--;
                }
                L0M l0m5 = new L0M(-1, -1);
                l0m5.A02 = i8;
                l0m5.A03 = i9;
                l0m5.A04 = i6;
                l0mArr[iA02] = l0m5;
                L0M[] l0mArr2 = l0m5.A09;
                l0mArr2[J2B.A02(l0m4.A04, i6, l0m4.A02, l0m4.A03)] = l0m4;
                l0mArr2[J2B.A02(l0m.A04, i6, l0m.A02, l0m.A03)] = l0m;
                A01(this, l0m5);
                L0M l0m6 = this.A05;
                l0m6.A07 = l0m5;
                l0m5.A06 = l0m6;
                this.A05 = l0m5;
            }
        }
        A01(this, l0m);
        L0M l0m7 = this.A05;
        l0m7.A07 = l0m;
        l0m.A06 = l0m7;
        this.A05 = l0m;
        A02();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(A00(this.A06, 10));
        return AnonymousClass000.A06("\n", sbA08);
    }
}
