package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.NiR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51559NiR {
    public int A03;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public C35421h6 A0C;
    public C35421h6 A0D;
    public C35421h6 A0E;
    public C35421h6 A0F;
    public final /* synthetic */ MSA A0H;
    public C35331gx A0G = null;
    public int A00 = 0;
    public int A0B = 0;
    public int A02 = 0;
    public int A0A = 0;
    public int A01 = 0;
    public int A04 = 0;

    public C51559NiR(C35421h6 c35421h6, C35421h6 c35421h7, C35421h6 c35421h8, C35421h6 c35421h9, MSA msa, int i, int i2) {
        this.A0H = msa;
        this.A07 = 0;
        this.A09 = 0;
        this.A08 = 0;
        this.A06 = 0;
        this.A03 = 0;
        this.A05 = i;
        this.A0D = c35421h6;
        this.A0F = c35421h7;
        this.A0E = c35421h8;
        this.A0C = c35421h9;
        this.A07 = ((MSB) msa).A06;
        this.A09 = ((MSB) msa).A05;
        this.A08 = ((MSB) msa).A07;
        this.A06 = ((MSB) msa).A02;
        this.A03 = i2;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x013d  */
    /* JADX WARN: Code duplicated, block: B:102:0x0141  */
    /* JADX WARN: Code duplicated, block: B:103:0x0152  */
    /* JADX WARN: Code duplicated, block: B:161:0x022a  */
    /* JADX WARN: Code duplicated, block: B:162:0x0231  */
    /* JADX WARN: Code duplicated, block: B:163:0x0236  */
    /* JADX WARN: Code duplicated, block: B:18:0x003d  */
    public void A00(int i, boolean z, boolean z2) {
        C35331gx c35331gx;
        boolean z3;
        C35421h6 c35421h6;
        C35421h6 c35421h7;
        C35421h6 c35421h8;
        C35421h6 c35421h9;
        int i2;
        int i3;
        C35331gx c35331gx2;
        C35421h6 c35421h10;
        C35421h6 c35421h11;
        C35421h6 c35421h12;
        int i4;
        int i5;
        int i6 = this.A01;
        for (int i7 = 0; i7 < i6; i7++) {
            int i8 = this.A0A;
            int i9 = i8 + i7;
            MSA msa = this.A0H;
            if (i9 >= msa.A06) {
                break;
            }
            C35331gx c35331gx3 = msa.A0O[i8 + i7];
            if (c35331gx3 != null) {
                ArrayList arrayList = c35331gx3.A0o;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((C35421h6) arrayList.get(i10)).A02();
                }
            }
        }
        if (i6 == 0 || (c35331gx = this.A0G) == null) {
            return;
        }
        if (z2) {
            z3 = i == 0;
        }
        int i11 = -1;
        int i12 = -1;
        for (int i13 = 0; i13 < i6; i13++) {
            int i14 = i13;
            if (z) {
                i14 = (i6 - 1) - i13;
            }
            int i15 = this.A0A + i14;
            MSA msa2 = this.A0H;
            if (i15 >= msa2.A06) {
                break;
            }
            if (msa2.A0O[i15].A0T == 0) {
                if (i11 == -1) {
                    i11 = i13;
                }
                i12 = i13;
            }
        }
        C35331gx c35331gx4 = null;
        if (this.A05 != 0) {
            MSA msa3 = this.A0H;
            c35331gx.A0E = msa3.A0B;
            int i16 = this.A07;
            if (i > 0) {
                i16 += msa3.A0A;
            }
            if (z) {
                c35331gx.A0d.A04(this.A0E, i16);
                if (z2) {
                    c35331gx.A0c.A04(this.A0D, this.A08);
                }
                if (i > 0) {
                    c35421h6 = this.A0E.A05.A0c;
                    c35421h7 = c35331gx.A0d;
                    c35421h6.A04(c35421h7, 0);
                }
            } else {
                c35331gx.A0c.A04(this.A0D, i16);
                if (z2) {
                    c35331gx.A0d.A04(this.A0E, this.A08);
                }
                if (i > 0) {
                    c35421h6 = this.A0D.A05.A0d;
                    c35421h7 = c35331gx.A0c;
                    c35421h6.A04(c35421h7, 0);
                }
            }
            int i17 = 0;
            while (i17 < i6) {
                int i18 = this.A0A;
                if (i18 + i17 >= msa3.A06) {
                    return;
                }
                C35331gx c35331gx5 = msa3.A0O[i18 + i17];
                if (i17 == 0) {
                    c35331gx5.A0D(c35331gx5.A0e, this.A0F, this.A09);
                    int i19 = msa3.A0I;
                    float f = msa3.A05;
                    if (this.A0A == 0 && (i3 = msa3.A08) != -1) {
                        i19 = i3;
                        f = msa3.A01;
                    } else if (z2 && (i2 = msa3.A0D) != -1) {
                        i19 = i2;
                        f = msa3.A04;
                    }
                    c35331gx5.A0R = i19;
                    c35331gx5.A06 = f;
                }
                if (i17 == i6 - 1) {
                    c35331gx5.A0D(c35331gx5.A0Y, this.A0C, this.A06);
                }
                if (c35331gx4 != null) {
                    C35421h6 c35421h13 = c35331gx5.A0e;
                    C35421h6 c35421h14 = c35331gx4.A0Y;
                    c35421h13.A04(c35421h14, msa3.A0H);
                    if (i17 == i11) {
                        int i20 = this.A09;
                        if (c35421h13.A03 != null) {
                            c35421h13.A00 = i20;
                        }
                    }
                    c35421h14.A04(c35421h13, 0);
                    if (i17 == i12 + 1) {
                        int i21 = this.A06;
                        if (c35421h14.A03 != null) {
                            c35421h14.A00 = i21;
                        }
                    }
                }
                if (c35331gx5 != c35331gx) {
                    int i22 = msa3.A09;
                    if (z) {
                        if (i22 == 0) {
                            c35421h8 = c35331gx5.A0d;
                            c35421h9 = c35331gx.A0d;
                            c35421h8.A04(c35421h9, 0);
                        } else if (i22 == 1) {
                            c35421h8 = c35331gx5.A0c;
                            c35421h9 = c35331gx.A0c;
                            c35421h8.A04(c35421h9, 0);
                        } else if (i22 == 2) {
                            c35331gx5.A0c.A04(c35331gx.A0c, 0);
                            c35421h8 = c35331gx5.A0d;
                            c35421h9 = c35331gx.A0d;
                            c35421h8.A04(c35421h9, 0);
                        }
                    } else if (i22 == 0) {
                        c35421h8 = c35331gx5.A0c;
                        c35421h9 = c35331gx.A0c;
                        c35421h8.A04(c35421h9, 0);
                    } else if (i22 == 1) {
                        c35421h8 = c35331gx5.A0d;
                        c35421h9 = c35331gx.A0d;
                        c35421h8.A04(c35421h9, 0);
                    } else if (i22 == 2) {
                        if (z3) {
                            c35331gx5.A0c.A04(this.A0D, this.A07);
                            c35331gx5.A0d.A04(this.A0E, this.A08);
                        } else {
                            c35331gx5.A0c.A04(c35331gx.A0c, 0);
                            c35421h8 = c35331gx5.A0d;
                            c35421h9 = c35331gx.A0d;
                            c35421h8.A04(c35421h9, 0);
                        }
                    }
                }
                i17++;
                c35331gx4 = c35331gx5;
            }
            return;
        }
        MSA msa4 = this.A0H;
        c35331gx.A0R = msa4.A0I;
        int i23 = this.A09;
        if (i > 0) {
            i23 += msa4.A0H;
        }
        c35331gx.A0e.A04(this.A0F, i23);
        if (z2) {
            c35331gx.A0Y.A04(this.A0C, this.A06);
        }
        if (i > 0) {
            this.A0F.A05.A0Y.A04(c35331gx.A0e, 0);
        }
        if (msa4.A0G != 3 || c35331gx.A0p) {
            c35331gx2 = c35331gx;
            break;
        }
        int i24 = 0;
        do {
            if (i24 < i6) {
                int i25 = i24;
                if (z) {
                    i25 = (i6 - 1) - i24;
                }
                int i26 = this.A0A + i25;
                if (i26 < msa4.A06) {
                    c35331gx2 = msa4.A0O[i26];
                    i24++;
                }
            }
            c35331gx2 = c35331gx;
            break;
        } while (!c35331gx2.A0p);
        int i27 = 0;
        while (i27 < i6) {
            int i28 = i27;
            if (z) {
                i28 = (i6 - 1) - i27;
            }
            int i29 = this.A0A + i28;
            if (i29 >= msa4.A06) {
                return;
            }
            C35331gx c35331gx6 = msa4.A0O[i29];
            if (i27 == 0) {
                c35331gx6.A0D(c35331gx6.A0c, this.A0D, this.A07);
            }
            if (i28 == 0) {
                int i30 = msa4.A0B;
                float f2 = msa4.A02;
                if (this.A0A == 0 && (i5 = msa4.A07) != -1) {
                    i30 = i5;
                    f2 = msa4.A00;
                } else if (z2 && (i4 = msa4.A0C) != -1) {
                    i30 = i4;
                    f2 = msa4.A03;
                }
                c35331gx6.A0E = i30;
                c35331gx6.A02 = f2;
            }
            if (i27 == i6 - 1) {
                c35331gx6.A0D(c35331gx6.A0d, this.A0E, this.A08);
            }
            if (c35331gx4 != null) {
                C35421h6 c35421h15 = c35331gx6.A0c;
                C35421h6 c35421h16 = c35331gx4.A0d;
                c35421h15.A04(c35421h16, msa4.A0A);
                if (i27 == i11) {
                    int i31 = this.A07;
                    if (c35421h15.A03 != null) {
                        c35421h15.A00 = i31;
                    }
                }
                c35421h16.A04(c35421h15, 0);
                if (i27 == i12 + 1) {
                    int i32 = this.A08;
                    if (c35421h16.A03 != null) {
                        c35421h16.A00 = i32;
                    }
                }
            }
            if (c35331gx6 != c35331gx) {
                int i33 = msa4.A0G;
                if (i33 == 3) {
                    if (c35331gx2.A0p && c35331gx6 != c35331gx2 && c35331gx6.A0p) {
                        c35421h10 = c35331gx6.A0X;
                        c35421h11 = c35331gx2.A0X;
                    } else {
                        c35421h12 = c35331gx6.A0e;
                        if (z3) {
                            c35421h12.A04(this.A0F, this.A09);
                            c35331gx6.A0Y.A04(this.A0C, this.A06);
                        } else {
                            c35421h12.A04(c35331gx.A0e, 0);
                            c35421h10 = c35331gx6.A0Y;
                            c35421h11 = c35331gx.A0Y;
                        }
                    }
                } else if (i33 != 0) {
                    if (i33 != 1) {
                        c35421h12 = c35331gx6.A0e;
                        if (z3) {
                            c35421h12.A04(this.A0F, this.A09);
                            c35331gx6.A0Y.A04(this.A0C, this.A06);
                        } else {
                            c35421h12.A04(c35331gx.A0e, 0);
                        }
                    }
                    c35421h10 = c35331gx6.A0Y;
                    c35421h11 = c35331gx.A0Y;
                } else {
                    c35421h10 = c35331gx6.A0e;
                    c35421h11 = c35331gx.A0e;
                }
                c35421h10.A04(c35421h11, 0);
            }
            i27++;
            c35331gx4 = c35331gx6;
        }
    }

    public void A01(C35331gx c35331gx) {
        int i = this.A05;
        MSA msa = this.A0H;
        int i2 = this.A03;
        if (i == 0) {
            int iA01 = MSA.A01(c35331gx, msa, i2);
            if (c35331gx.A19[0] == EnumC35431h7.MATCH_CONSTRAINT) {
                this.A04++;
                iA01 = 0;
            }
            this.A0B += iA01 + (c35331gx.A0T != 8 ? msa.A0A : 0);
            int iA00 = MSA.A00(c35331gx, msa, this.A03);
            if (this.A0G == null || this.A00 < iA00) {
                this.A0G = c35331gx;
                this.A00 = iA00;
                this.A02 = iA00;
            }
        } else {
            int iA02 = MSA.A01(c35331gx, msa, i2);
            int iA03 = MSA.A00(c35331gx, msa, this.A03);
            if (c35331gx.A19[1] == EnumC35431h7.MATCH_CONSTRAINT) {
                this.A04++;
                iA03 = 0;
            }
            this.A02 += iA03 + (c35331gx.A0T != 8 ? msa.A0H : 0);
            if (this.A0G == null || this.A00 < iA02) {
                this.A0G = c35331gx;
                this.A00 = iA02;
                this.A0B = iA02;
            }
        }
        this.A01++;
    }
}
