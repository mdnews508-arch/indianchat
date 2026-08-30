package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.1wt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C43951wt extends C43961wu {
    public int A00 = 0;
    public boolean A02 = true;
    public int A01 = 0;

    /* JADX WARN: Code duplicated, block: B:100:0x0129 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x0077  */
    /* JADX WARN: Code duplicated, block: B:40:0x0085  */
    /* JADX WARN: Code duplicated, block: B:46:0x0090  */
    /* JADX WARN: Code duplicated, block: B:70:0x010a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x0113  */
    /* JADX WARN: Code duplicated, block: B:96:0x0069 A[SYNTHETIC] */
    @Override // X.C35331gx
    public void A0I(C35451hB c35451hB) {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        C35461hC c35461hC;
        C35421h6 c35421h6;
        C35481hE c35481hEA06;
        C35421h6 c35421h7;
        C35421h6[] c35421h6Arr = this.A18;
        C35421h6 c35421h8 = this.A0c;
        c35421h6Arr[0] = c35421h8;
        C35421h6 c35421h9 = this.A0e;
        c35421h6Arr[2] = c35421h9;
        C35421h6 c35421h10 = this.A0d;
        c35421h6Arr[1] = c35421h10;
        C35421h6 c35421h11 = this.A0Y;
        c35421h6Arr[3] = c35421h11;
        for (C35421h6 c35421h12 : c35421h6Arr) {
            c35421h12.A02 = c35451hB.A09(c35421h12);
        }
        int i2 = this.A00;
        if (i2 < 0 || i2 >= 4) {
            return;
        }
        C35421h6 c35421h13 = c35421h6Arr[i2];
        int i3 = 0;
        while (true) {
            if (i3 >= ((C43961wu) this).A00) {
                z = false;
                break;
            }
            C35331gx c35331gx = ((C43961wu) this).A01[i3];
            if (this.A02 || (c35331gx instanceof C43941ws) || (c35331gx instanceof C43951wt) || c35331gx.A0T != 8) {
                if (i2 == 0 || i2 == 1) {
                    if (c35331gx.A19[0] == EnumC35431h7.MATCH_CONSTRAINT && c35331gx.A0c.A03 != null) {
                        c35421h7 = c35331gx.A0d;
                        if (c35421h7.A03 != null) {
                            z = true;
                            break;
                        }
                    }
                } else if (c35331gx.A19[1] == EnumC35431h7.MATCH_CONSTRAINT && c35331gx.A0e.A03 != null) {
                    c35421h7 = c35331gx.A0Y;
                    if (c35421h7.A03 != null) {
                        z = true;
                        break;
                    }
                }
            }
            i3++;
        }
        if (!c35421h8.A06()) {
            z2 = c35421h10.A06();
        }
        if (!c35421h9.A06()) {
            z3 = c35421h11.A06();
        }
        if (z) {
            i = 4;
        } else {
            int i4 = this.A00;
            if (i4 == 0) {
                if (z2) {
                    i = 5;
                } else {
                    i = 4;
                }
            } else if (i4 == 2) {
                if (z3) {
                    i = 5;
                } else {
                    i = 4;
                }
            } else if (i4 != 1) {
                if (i4 == 3 && z3) {
                    i = 5;
                } else {
                    i = 4;
                }
            } else if (z2) {
                i = 4;
            } else {
                i = 5;
            }
        }
        for (int i5 = 0; i5 < ((C43961wu) this).A00; i5++) {
            C35331gx c35331gx2 = ((C43961wu) this).A01[i5];
            if (this.A02 || (c35331gx2 instanceof C43941ws) || (c35331gx2 instanceof C43951wt) || c35331gx2.A0T != 8) {
                C35421h6[] c35421h6Arr2 = c35331gx2.A18;
                C35461hC c35461hCA09 = c35451hB.A09(c35421h6Arr2[this.A00]);
                int i6 = this.A00;
                C35421h6 c35421h14 = c35421h6Arr2[i6];
                c35421h14.A02 = c35461hCA09;
                C35421h6 c35421h15 = c35421h14.A03;
                int i7 = (c35421h15 == null || c35421h15.A05 != this) ? 0 : c35421h14.A01;
                if (i6 == 0 || i6 == 2) {
                    C35461hC c35461hC2 = c35421h13.A02;
                    int i8 = this.A01 - i7;
                    c35481hEA06 = c35451hB.A06();
                    C35461hC c35461hCA07 = c35451hB.A07();
                    c35461hCA07.A04 = 0;
                    c35481hEA06.A06(c35461hC2, c35461hCA09, c35461hCA07, i8);
                } else {
                    C35461hC c35461hC3 = c35421h13.A02;
                    int i9 = this.A01 + i7;
                    c35481hEA06 = c35451hB.A06();
                    C35461hC c35461hCA08 = c35451hB.A07();
                    c35461hCA08.A04 = 0;
                    c35481hEA06.A05(c35461hC3, c35461hCA09, c35461hCA08, i9);
                }
                c35451hB.A0B(c35481hEA06);
                c35451hB.A0D(c35421h13.A02, c35461hCA09, this.A01 + i7, i);
            }
        }
        int i10 = this.A00;
        if (i10 == 0) {
            c35451hB.A0D(c35421h10.A02, c35421h8.A02, 0, 8);
            c35451hB.A0D(c35421h8.A02, this.A0g.A0d.A02, 0, 4);
            c35461hC = c35421h8.A02;
            c35421h6 = this.A0g.A0c;
        } else if (i10 == 1) {
            c35451hB.A0D(c35421h8.A02, c35421h10.A02, 0, 8);
            c35451hB.A0D(c35421h8.A02, this.A0g.A0c.A02, 0, 4);
            c35461hC = c35421h8.A02;
            c35421h6 = this.A0g.A0d;
        } else if (i10 == 2) {
            c35451hB.A0D(c35421h11.A02, c35421h9.A02, 0, 8);
            c35451hB.A0D(c35421h9.A02, this.A0g.A0Y.A02, 0, 4);
            c35461hC = c35421h9.A02;
            c35421h6 = this.A0g.A0e;
        } else {
            if (i10 != 3) {
                return;
            }
            c35451hB.A0D(c35421h9.A02, c35421h11.A02, 0, 8);
            c35451hB.A0D(c35421h9.A02, this.A0g.A0e.A02, 0, 4);
            c35461hC = c35421h9.A02;
            c35421h6 = this.A0g.A0Y;
        }
        c35451hB.A0D(c35461hC, c35421h6.A02, 0, 0);
    }

    @Override // X.C43961wu, X.C35331gx
    public void A0J(C35331gx c35331gx, HashMap map) {
        super.A0J(c35331gx, map);
        C43951wt c43951wt = (C43951wt) c35331gx;
        this.A00 = c43951wt.A00;
        this.A02 = c43951wt.A02;
        this.A01 = c43951wt.A01;
    }

    @Override // X.C35331gx
    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[Barrier] ");
        sbA08.append(this.A0n);
        String strA06 = AnonymousClass000.A06(" {", sbA08);
        for (int i = 0; i < ((C43961wu) this).A00; i++) {
            C35331gx c35331gx = ((C43961wu) this).A01[i];
            if (i > 0) {
                strA06 = AnonymousClass000.A06(", ", AnonymousClass000.A09(strA06));
            }
            strA06 = AnonymousClass000.A06(c35331gx.A0n, AnonymousClass000.A09(strA06));
        }
        return AnonymousClass000.A06("}", AnonymousClass000.A09(strA06));
    }
}
