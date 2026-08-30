package X;

import android.util.Pair;

/* JADX INFO: renamed from: X.MUj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48763MUj extends AbstractC48765MUl {
    public final OHM A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    @Override // X.AbstractC48765MUl, X.AbstractC50572NEq
    public void A07() {
        if (this.A03) {
            return;
        }
        super.A07();
    }

    @Override // X.AbstractC48765MUl
    public Pair A0A(C48747MTo c48747MTo, C51415Nfr c51415Nfr, String str, int[] iArr, int[][][] iArr2) {
        if (this.A02 && c51415Nfr.A00(2) == 2) {
            for (int i = 0; i < c51415Nfr.A00; i++) {
                if (c51415Nfr.A03[i] == 2) {
                    for (int i2 = 0; i2 < iArr2[i].length; i2++) {
                        int i3 = 0;
                        while (true) {
                            int[] iArr3 = iArr2[i][i2];
                            if (i3 < iArr3.length) {
                                if ((iArr3[i3] & 7) == 3) {
                                    int[] iArr4 = iArr2[i][i2];
                                    int i4 = iArr4[i3] & (-8);
                                    iArr4[i3] = i4;
                                    iArr4[i3] = i4 | 4;
                                }
                                i3++;
                            }
                        }
                    }
                }
            }
        }
        return super.A0A(c48747MTo, c51415Nfr, str, iArr, iArr2);
    }

    public C48763MUj(C52333NwK c52333NwK, OHM ohm, boolean z, boolean z2, boolean z3) {
        super(c52333NwK, ohm);
        this.A02 = z;
        this.A03 = z2;
        this.A00 = ohm;
        this.A01 = z3;
    }

    @Override // X.AbstractC48765MUl
    public C50903NSg[] A0C(C48747MTo c48747MTo, C51415Nfr c51415Nfr, int[] iArr, int[][][] iArr2) {
        C50903NSg[] c50903NSgArrA0C = super.A0C(c48747MTo, c51415Nfr, iArr, iArr2);
        AbstractC48623MLl.A04(c50903NSgArrA0C);
        if (this.A01) {
            for (int i = 0; i < c51415Nfr.A00; i++) {
                if (c51415Nfr.A03[i] == 2) {
                    C50903NSg c50903NSg = c50903NSgArrA0C[i];
                    C50903NSg c50903NSg2 = null;
                    if (c50903NSg != null) {
                        C51726NlJ c51726NlJ = c50903NSg.A00;
                        AbstractC48623MLl.A04(c51726NlJ);
                        int[] iArr3 = c50903NSg.A01;
                        AbstractC48623MLl.A04(iArr3);
                        int length = iArr3.length;
                        int i2 = 0;
                        while (i2 < length) {
                            int i3 = iArr3[i2];
                            O2S[] o2sArr = c51726NlJ.A04;
                            O2S o2s = o2sArr[i3];
                            AbstractC48623MLl.A04(o2s);
                            i2++;
                            if ((o2s.A0J & 2) != 0) {
                                int i4 = 0;
                                for (int i5 : iArr3) {
                                    O2S o2s2 = o2sArr[i5];
                                    AbstractC48623MLl.A04(o2s2);
                                    if ((o2s2.A0J & 2) == 0) {
                                        i4++;
                                    }
                                }
                                if (i4 != 0) {
                                    int[] iArr4 = new int[i4];
                                    int i6 = 0;
                                    for (int i7 : iArr3) {
                                        O2S o2s3 = o2sArr[i7];
                                        AbstractC48623MLl.A04(o2s3);
                                        if ((o2s3.A0J & 2) == 0) {
                                            iArr4[i6] = i7;
                                            i6++;
                                        }
                                    }
                                    c50903NSg = new C50903NSg(c51726NlJ, iArr4);
                                    break;
                                }
                            }
                        }
                        c50903NSg2 = c50903NSg;
                    }
                    c50903NSgArrA0C[i] = c50903NSg2;
                    break;
                }
            }
        }
        return c50903NSgArrA0C;
    }
}
