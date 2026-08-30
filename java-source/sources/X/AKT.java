package X;

import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes6.dex */
public final class AKT implements InterfaceC25273B7a {
    public C9ZD A00;
    public C9ZD A01;
    public C9ZD A02;
    public C9ZD A03;
    public C219129kF A04;
    public float[] A05;
    public float[] A06;
    public float[] A07;
    public int[] A08 = AbstractC218529jH.A02;
    public final int A09;
    public final AbstractC22763A1q A0A;
    public final A2G A0B;
    public final InterfaceC25182B2x A0C;

    @Override // X.InterfaceC25273B7a
    public int AbV() {
        return 0;
    }

    @Override // X.B6P
    public /* synthetic */ long AcR(C9ZD c9zd, C9ZD c9zd2, C9ZD c9zd3) {
        return AbstractC202188rn.A09(0 + this.A09);
    }

    @Override // X.B6P
    public /* synthetic */ C9ZD AdI(C9ZD c9zd, C9ZD c9zd2, C9ZD c9zd3) {
        return B6m(c9zd, c9zd2, c9zd3, AbstractC202188rn.A09(0 + this.A09));
    }

    @Override // X.B6P
    public /* synthetic */ boolean BJa() {
        return false;
    }

    private final float A00(int i, int i2, boolean z) {
        float f;
        AbstractC22763A1q abstractC22763A1q = this.A0A;
        if (i >= abstractC22763A1q.A00 - 1) {
            f = i2;
        } else {
            int iA00 = abstractC22763A1q.A00(i);
            int iA01 = abstractC22763A1q.A00(i + 1);
            if (i2 == iA00) {
                f = iA00;
            } else {
                int i3 = iA01 - iA00;
                C225419x5 c225419x5 = (C225419x5) this.A0B.A04(iA00);
                float f2 = i3;
                float fCZm = (c225419x5 != null ? c225419x5.A01 : this.A0C).CZm((i2 - iA00) / f2);
                if (z) {
                    return fCZm;
                }
                f = (f2 * fCZm) + iA00;
            }
        }
        return f / 1000.0f;
    }

    private final int A01(int i) {
        int i2;
        AbstractC22763A1q abstractC22763A1q = this.A0A;
        int i3 = abstractC22763A1q.A00;
        int i4 = 0;
        if (0 >= i3 || i3 > i3) {
            A2Y.A01(Voip.REJECT_REASON_DECLINED);
            throw null;
        }
        int i5 = i3 - 1;
        while (true) {
            i2 = -(i4 + 1);
            if (i4 <= i5) {
                i2 = (i4 + i5) >>> 1;
                int i6 = abstractC22763A1q.A01[i2];
                if (i6 >= i) {
                    if (i6 <= i) {
                        break;
                    }
                    i5 = i2 - 1;
                } else {
                    i4 = i2 + 1;
                }
            } else {
                break;
            }
        }
        return i2 < -1 ? -(i2 + 2) : i2;
    }

    private final void A02(C9ZD c9zd, C9ZD c9zd2, C9ZD c9zd3) {
        float[] fArr;
        C219129kF c219129kF = this.A04;
        C219129kF c219129kF2 = AbstractC218529jH.A00;
        boolean zA1X = AbstractC81793li.A1X(c219129kF, c219129kF2);
        if (this.A02 == null) {
            this.A02 = AbstractC22773A2a.A01(c9zd);
            this.A03 = AbstractC22773A2a.A01(c9zd3);
            AbstractC22763A1q abstractC22763A1q = this.A0A;
            int i = abstractC22763A1q.A00;
            float[] fArr2 = new float[i];
            for (int i2 = 0; i2 < i; i2++) {
                fArr2[i2] = abstractC22763A1q.A00(i2) / 1000.0f;
            }
            this.A07 = fArr2;
            int i3 = abstractC22763A1q.A00;
            int[] iArr = new int[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                abstractC22763A1q.A00(i4);
                iArr[i4] = 0;
            }
            this.A08 = iArr;
        }
        if (zA1X) {
            if (this.A04 != c219129kF2 && C000700h.areEqual(this.A00, c9zd) && C000700h.areEqual(this.A01, c9zd2)) {
                return;
            }
            this.A00 = c9zd;
            this.A01 = c9zd2;
            int iA02 = c9zd.A02();
            int i5 = (iA02 % 2) + iA02;
            this.A05 = new float[i5];
            this.A06 = new float[i5];
            AbstractC22763A1q abstractC22763A1q2 = this.A0A;
            int i6 = abstractC22763A1q2.A00;
            float[][] fArr3 = new float[i6][];
            for (int i7 = 0; i7 < i6; i7++) {
                int iA00 = abstractC22763A1q2.A00(i7);
                C225419x5 c225419x5 = (C225419x5) this.A0B.A04(iA00);
                if (iA00 == 0 && c225419x5 == null) {
                    fArr = new float[i5];
                    for (int i8 = 0; i8 < i5; i8++) {
                        fArr[i8] = c9zd.A01(i8);
                    }
                } else if (iA00 == this.A09 && c225419x5 == null) {
                    fArr = new float[i5];
                    for (int i9 = 0; i9 < i5; i9++) {
                        fArr[i9] = c9zd2.A01(i9);
                    }
                } else {
                    C000700h.A09(c225419x5);
                    C9ZD c9zd4 = c225419x5.A00;
                    fArr = new float[i5];
                    for (int i10 = 0; i10 < i5; i10++) {
                        fArr[i10] = c9zd4.A01(i10);
                    }
                }
                fArr3[i7] = fArr;
            }
            this.A04 = new C219129kF(this.A07, this.A08, fArr3);
        }
    }

    @Override // X.B6P
    public C9ZD B6b(C9ZD c9zd, C9ZD c9zd2, C9ZD c9zd3, long j) {
        C9ZD c9zd4;
        C9ZD c9zd5;
        int i;
        float f;
        float f2;
        C9ZD c9zd6 = c9zd;
        C9ZD c9zd7 = c9zd2;
        long j2 = j / SearchActionVerificationClientService.MS_TO_NS;
        C219129kF c219129kF = AbstractC218529jH.A00;
        int i2 = this.A09;
        long j3 = i2;
        if (j2 < 0) {
            j2 = 0;
        }
        if (j2 <= j3) {
            j3 = j2;
        }
        int i3 = (int) j3;
        A2G a2g = this.A0B;
        C225419x5 c225419x5 = (C225419x5) a2g.A04(i3);
        if (c225419x5 != null) {
            return c225419x5.A00;
        }
        if (i3 >= i2) {
            return c9zd2;
        }
        if (i3 <= 0) {
            return c9zd;
        }
        A02(c9zd6, c9zd7, c9zd3);
        C9ZD c9zd8 = this.A02;
        C000700h.A09(c9zd8);
        int i4 = 0;
        if (this.A04 != AbstractC218529jH.A00) {
            float fA00 = A00(A01(i3), i3, false);
            float[] fArr = this.A05;
            C224129uv[][] c224129uvArr = this.A04.A00;
            int length = c224129uvArr.length - 1;
            int i5 = 0;
            float f3 = c224129uvArr[0][0].A09;
            float f4 = c224129uvArr[length][0].A0A;
            int length2 = fArr.length;
            if (fA00 >= f3 && fA00 <= f4) {
                boolean z = false;
                for (C224129uv[] c224129uvArr2 : c224129uvArr) {
                    int i6 = 0;
                    int i7 = 0;
                    while (i6 < length2 - 1) {
                        C224129uv c224129uv = c224129uvArr2[i7];
                        if (fA00 <= c224129uv.A0A) {
                            if (c224129uv.A0G) {
                                float f5 = (fA00 - c224129uv.A09) * c224129uv.A08;
                                float f6 = c224129uv.A0C;
                                fArr[i6] = f6 + ((c224129uv.A0D - f6) * f5);
                                float f7 = c224129uv.A0E;
                                fArr[i6 + 1] = f7 + (f5 * (c224129uv.A0F - f7));
                            } else {
                                c224129uv.A00(fA00);
                                fArr[i6] = c224129uv.A06 + (c224129uv.A04 * c224129uv.A02);
                                fArr[i6 + 1] = c224129uv.A07 + (c224129uv.A05 * c224129uv.A01);
                            }
                            z = true;
                        }
                        i6 += 2;
                        i7++;
                    }
                    if (z) {
                        break;
                    }
                }
            } else {
                if (fA00 > f4) {
                    f3 = f4;
                } else {
                    length = 0;
                }
                float f8 = fA00 - f3;
                int i8 = 0;
                while (i5 < length2 - 1) {
                    C224129uv c224129uv2 = c224129uvArr[length][i8];
                    if (c224129uv2.A0G) {
                        float f9 = (f3 - c224129uv2.A09) * c224129uv2.A08;
                        float f10 = c224129uv2.A0C;
                        fArr[i5] = f10 + ((c224129uv2.A0D - f10) * f9) + (c224129uv2.A06 * f8);
                        i = i5 + 1;
                        float f11 = c224129uv2.A0E;
                        f = f11 + (f9 * (c224129uv2.A0F - f11));
                        f2 = c224129uv2.A07;
                    } else {
                        c224129uv2.A00(f3);
                        float f12 = c224129uv2.A06;
                        float f13 = c224129uv2.A04;
                        float f14 = c224129uv2.A02;
                        float f15 = f12 + (f13 * f14);
                        float f16 = c224129uv2.A01;
                        float f17 = f13 * f16;
                        float f18 = c224129uv2.A05;
                        float f19 = (-f18) * f14;
                        float fHypot = c224129uv2.A03 / ((float) Math.hypot(f17, f19));
                        float f20 = c224129uv2.A0B;
                        fArr[i5] = f15 + (f17 * f20 * fHypot * f8);
                        i = i5 + 1;
                        f = c224129uv2.A07 + (f18 * f16);
                        f2 = f19 * f20 * fHypot;
                    }
                    fArr[i] = f + (f2 * f8);
                    i5 += 2;
                    i8++;
                }
            }
            while (i4 < length2) {
                c9zd8.A04(i4, fArr[i4]);
                i4++;
            }
        } else {
            int iA01 = A01(i3);
            float fA01 = A00(iA01, i3, true);
            AbstractC22763A1q abstractC22763A1q = this.A0A;
            C225419x5 c225419x6 = (C225419x5) a2g.A04(abstractC22763A1q.A00(iA01));
            if (c225419x6 != null && (c9zd5 = c225419x6.A00) != null) {
                c9zd6 = c9zd5;
            }
            C225419x5 c225419x7 = (C225419x5) a2g.A04(abstractC22763A1q.A00(iA01 + 1));
            if (c225419x7 != null && (c9zd4 = c225419x7.A00) != null) {
                c9zd7 = c9zd4;
            }
            int iA02 = c9zd8.A02();
            while (i4 < iA02) {
                c9zd8.A04(i4, AbstractC202168rl.A00(c9zd6.A01(i4), 1.0f - fA01, c9zd7.A01(i4), fA01));
                i4++;
            }
        }
        return c9zd8;
    }

    public AKT(AbstractC22763A1q abstractC22763A1q, A2G a2g, InterfaceC25182B2x interfaceC25182B2x, int i) {
        this.A0A = abstractC22763A1q;
        this.A0B = a2g;
        this.A09 = i;
        this.A0C = interfaceC25182B2x;
        float[] fArr = AbstractC218529jH.A01;
        this.A07 = fArr;
        this.A05 = fArr;
        this.A06 = fArr;
        this.A04 = AbstractC218529jH.A00;
    }

    @Override // X.InterfaceC25273B7a
    public int AcN() {
        return this.A09;
    }

    @Override // X.B6P
    public C9ZD B6m(C9ZD c9zd, C9ZD c9zd2, C9ZD c9zd3, long j) {
        int i;
        float f;
        long j2 = j / SearchActionVerificationClientService.MS_TO_NS;
        C219129kF c219129kF = AbstractC218529jH.A00;
        long j3 = this.A09;
        if (j2 < 0) {
            j2 = 0;
        }
        if (j2 <= j3) {
            j3 = j2;
        }
        if (j3 < 0) {
            return c9zd3;
        }
        A02(c9zd, c9zd2, c9zd3);
        C9ZD c9zd4 = this.A03;
        C000700h.A09(c9zd4);
        int i2 = 0;
        if (this.A04 != AbstractC218529jH.A00) {
            int i3 = (int) j3;
            float fA00 = A00(A01(i3), i3, false);
            float[] fArr = this.A06;
            C224129uv[][] c224129uvArr = this.A04.A00;
            float f2 = c224129uvArr[0][0].A09;
            float f3 = c224129uvArr[c224129uvArr.length - 1][0].A0A;
            if (fA00 < f2) {
                fA00 = f2;
            }
            if (fA00 <= f3) {
                f3 = fA00;
            }
            int length = fArr.length;
            boolean z = false;
            for (C224129uv[] c224129uvArr2 : c224129uvArr) {
                int i4 = 0;
                int i5 = 0;
                while (i4 < length - 1) {
                    C224129uv c224129uv = c224129uvArr2[i5];
                    if (f3 <= c224129uv.A0A) {
                        if (c224129uv.A0G) {
                            fArr[i4] = c224129uv.A06;
                            i = i4 + 1;
                            f = c224129uv.A07;
                        } else {
                            c224129uv.A00(f3);
                            float f4 = c224129uv.A04 * c224129uv.A01;
                            float f5 = (-c224129uv.A05) * c224129uv.A02;
                            float fHypot = c224129uv.A03 / ((float) Math.hypot(f4, f5));
                            float f6 = c224129uv.A0B;
                            fArr[i4] = f4 * f6 * fHypot;
                            i = i4 + 1;
                            f = f5 * f6 * fHypot;
                        }
                        fArr[i] = f;
                        z = true;
                    }
                    i4 += 2;
                    i5++;
                }
                if (z) {
                    break;
                }
            }
            while (i2 < length) {
                c9zd4.A04(i2, fArr[i2]);
                i2++;
            }
        } else {
            C9ZD c9zdB6b = B6b(c9zd, c9zd2, c9zd3, (j3 - 1) * SearchActionVerificationClientService.MS_TO_NS);
            C9ZD c9zdB6b2 = B6b(c9zd, c9zd2, c9zd3, j3 * SearchActionVerificationClientService.MS_TO_NS);
            int iA02 = c9zdB6b.A02();
            while (i2 < iA02) {
                c9zd4.A04(i2, (c9zdB6b.A01(i2) - c9zdB6b2.A01(i2)) * 1000.0f);
                i2++;
            }
        }
        return c9zd4;
    }
}
