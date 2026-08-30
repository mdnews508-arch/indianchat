package X;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes11.dex */
public class MSA extends MSB {
    public C35331gx[] A0O;
    public int A0B = -1;
    public int A0I = -1;
    public int A07 = -1;
    public int A08 = -1;
    public int A0C = -1;
    public int A0D = -1;
    public float A02 = 0.5f;
    public float A05 = 0.5f;
    public float A00 = 0.5f;
    public float A01 = 0.5f;
    public float A03 = 0.5f;
    public float A04 = 0.5f;
    public int A0A = 0;
    public int A0H = 0;
    public int A09 = 2;
    public int A0G = 2;
    public int A0J = 0;
    public int A0E = -1;
    public int A0F = 0;
    public ArrayList A0K = AbstractC32971bt.A0W();
    public C35331gx[] A0N = null;
    public C35331gx[] A0M = null;
    public int[] A0L = null;
    public int A06 = 0;

    public static final int A00(C35331gx c35331gx, MSA msa, int i) {
        if (c35331gx != null) {
            EnumC35431h7[] enumC35431h7Arr = c35331gx.A19;
            if (enumC35431h7Arr[1] == EnumC35431h7.MATCH_CONSTRAINT) {
                int i2 = c35331gx.A0G;
                if (i2 != 0) {
                    if (i2 == 2) {
                        int i3 = (int) (c35331gx.A03 * i);
                        if (i3 != c35331gx.A02()) {
                            msa.A0K(enumC35431h7Arr[0], EnumC35431h7.FIXED, c35331gx, c35331gx.A03(), i3);
                        }
                        return i3;
                    }
                    if (i2 != 1 && i2 == 3) {
                        return (int) ((c35331gx.A03() * c35331gx.A01) + 0.5f);
                    }
                }
            }
            return c35331gx.A02();
        }
        return 0;
    }

    public static final int A01(C35331gx c35331gx, MSA msa, int i) {
        if (c35331gx != null) {
            EnumC35431h7[] enumC35431h7Arr = c35331gx.A19;
            if (enumC35431h7Arr[0] == EnumC35431h7.MATCH_CONSTRAINT) {
                int i2 = c35331gx.A0H;
                if (i2 != 0) {
                    if (i2 == 2) {
                        int i3 = (int) (c35331gx.A04 * i);
                        if (i3 != c35331gx.A03()) {
                            msa.A0K(EnumC35431h7.FIXED, enumC35431h7Arr[1], c35331gx, i3, c35331gx.A02());
                        }
                        return i3;
                    }
                    if (i2 != 1 && i2 == 3) {
                        return (int) ((c35331gx.A02() * c35331gx.A01) + 0.5f);
                    }
                }
            }
            return c35331gx.A03();
        }
        return 0;
    }

    @Override // X.C35331gx
    public void A0I(C35451hB c35451hB) {
        C35331gx c35331gx;
        super.A0I(c35451hB);
        C35331gx c35331gx2 = this.A0g;
        boolean z = c35331gx2 != null ? ((C35351gz) c35331gx2).A09 : false;
        int i = this.A0J;
        if (i == 0) {
            ArrayList arrayList = this.A0K;
            if (arrayList.size() > 0) {
                ((C51559NiR) arrayList.get(0)).A00(0, z, true);
            }
        } else if (i == 1) {
            ArrayList arrayList2 = this.A0K;
            int size = arrayList2.size();
            for (int i2 = 0; i2 < size; i2++) {
                ((C51559NiR) arrayList2.get(i2)).A00(i2, z, AbstractC466225p.A1X(i2, size - 1));
            }
        } else if (i == 2 && this.A0L != null && this.A0M != null && this.A0N != null) {
            for (int i3 = 0; i3 < this.A06; i3++) {
                ArrayList arrayList3 = this.A0O[i3].A0o;
                int size2 = arrayList3.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    ((C35421h6) arrayList3.get(i4)).A02();
                }
            }
            int[] iArr = this.A0L;
            int i5 = iArr[0];
            int i6 = iArr[1];
            C35331gx c35331gx3 = null;
            for (int i7 = 0; i7 < i5; i7++) {
                int i8 = i7;
                if (z) {
                    i8 = (i5 - i7) - 1;
                }
                C35331gx c35331gx4 = this.A0M[i8];
                if (c35331gx4 != null && c35331gx4.A0T != 8) {
                    if (i7 == 0) {
                        c35331gx4.A0D(c35331gx4.A0c, this.A0c, ((MSB) this).A06);
                        c35331gx4.A0E = this.A0B;
                        c35331gx4.A02 = this.A02;
                    }
                    if (i7 == i5 - 1) {
                        c35331gx4.A0D(c35331gx4.A0d, this.A0d, ((MSB) this).A07);
                    }
                    if (i7 > 0) {
                        C35421h6 c35421h6 = c35331gx4.A0c;
                        C35421h6 c35421h7 = c35331gx3.A0d;
                        c35331gx4.A0D(c35421h6, c35421h7, this.A0A);
                        c35331gx3.A0D(c35421h7, c35421h6, 0);
                    }
                    c35331gx3 = c35331gx4;
                }
            }
            for (int i9 = 0; i9 < i6; i9++) {
                C35331gx c35331gx5 = this.A0N[i9];
                if (c35331gx5 != null && c35331gx5.A0T != 8) {
                    if (i9 == 0) {
                        c35331gx5.A0D(c35331gx5.A0e, this.A0e, ((MSB) this).A05);
                        c35331gx5.A0R = this.A0I;
                        c35331gx5.A06 = this.A05;
                    }
                    if (i9 == i6 - 1) {
                        c35331gx5.A0D(c35331gx5.A0Y, this.A0Y, ((MSB) this).A02);
                    }
                    if (i9 > 0) {
                        C35421h6 c35421h8 = c35331gx5.A0e;
                        C35421h6 c35421h9 = c35331gx3.A0Y;
                        c35331gx5.A0D(c35421h8, c35421h9, this.A0H);
                        c35331gx3.A0D(c35421h9, c35421h8, 0);
                    }
                    c35331gx3 = c35331gx5;
                }
            }
            for (int i10 = 0; i10 < i5; i10++) {
                for (int i11 = 0; i11 < i6; i11++) {
                    int i12 = (i11 * i5) + i10;
                    if (this.A0F == 1) {
                        i12 = (i10 * i6) + i11;
                    }
                    C35331gx[] c35331gxArr = this.A0O;
                    if (i12 < c35331gxArr.length && (c35331gx = c35331gxArr[i12]) != null && c35331gx.A0T != 8) {
                        C35331gx c35331gx6 = this.A0M[i10];
                        C35331gx c35331gx7 = this.A0N[i11];
                        if (c35331gx != c35331gx6) {
                            c35331gx.A0D(c35331gx.A0c, c35331gx6.A0c, 0);
                            c35331gx.A0D(c35331gx.A0d, c35331gx6.A0d, 0);
                        }
                        if (c35331gx != c35331gx7) {
                            c35331gx.A0D(c35331gx.A0e, c35331gx7.A0e, 0);
                            c35331gx.A0D(c35331gx.A0Y, c35331gx7.A0Y, 0);
                        }
                    }
                }
            }
        }
        ((MSB) this).A0A = false;
    }

    @Override // X.C43961wu, X.C35331gx
    public void A0J(C35331gx c35331gx, HashMap map) {
        super.A0J(c35331gx, map);
        MSA msa = (MSA) c35331gx;
        this.A0B = msa.A0B;
        this.A0I = msa.A0I;
        this.A07 = msa.A07;
        this.A08 = msa.A08;
        this.A0C = msa.A0C;
        this.A0D = msa.A0D;
        this.A02 = msa.A02;
        this.A05 = msa.A05;
        this.A00 = msa.A00;
        this.A01 = msa.A01;
        this.A03 = msa.A03;
        this.A04 = msa.A04;
        this.A0A = msa.A0A;
        this.A0H = msa.A0H;
        this.A09 = msa.A09;
        this.A0G = msa.A0G;
        this.A0J = msa.A0J;
        this.A0E = msa.A0E;
        this.A0F = msa.A0F;
    }
}
