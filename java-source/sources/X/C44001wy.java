package X;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.1wy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C44001wy extends AbstractC35371h1 {
    public int A00;
    public ArrayList A01;

    /* JADX WARN: Code duplicated, block: B:146:0x0210 A[PHI: r6
  0x0210: PHI (r6v42 int) = (r6v34 int), (r6v46 int) binds: [B:162:0x0246, B:145:0x020f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:153:0x0228  */
    /* JADX WARN: Code duplicated, block: B:160:0x0240  */
    /* JADX WARN: Code duplicated, block: B:162:0x0246 A[DONT_INVERT, PHI: r6
  0x0246: PHI (r6v34 int) = (r6v33 int), (r6v44 int) binds: [B:139:0x0202, B:142:0x0207] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:165:0x024a A[PHI: r6
  0x024a: PHI (r6v35 int) = (r6v34 int), (r6v45 int) binds: [B:162:0x0246, B:164:0x0249] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.AbstractC35371h1, X.InterfaceC35361h0
    public void Cb3() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        float f;
        int i6;
        int i7;
        C35391h3 c35391h3;
        C35391h3 c35391h4;
        C35391h3 c35391h5;
        C35391h3 c35391h6;
        C35391h3 c35391h7;
        C35401h4 c35401h4;
        int i8;
        C35391h3 c35391h8;
        int i9;
        int i10;
        AbstractC35371h1 abstractC35371h1;
        C35391h3 c35391h9 = this.A05;
        if (c35391h9.A0B) {
            C35391h3 c35391h10 = this.A04;
            if (c35391h10.A0B) {
                C35331gx c35331gx = this.A03.A0g;
                boolean z = (c35331gx == null || !(c35331gx instanceof C35351gz)) ? false : ((C35351gz) c35331gx).A09;
                int i11 = c35391h10.A02;
                int i12 = c35391h9.A02;
                int i13 = i11 - i12;
                ArrayList arrayList = this.A01;
                int size = arrayList.size();
                int i14 = 0;
                while (true) {
                    i = -1;
                    i2 = 8;
                    if (i14 >= size) {
                        i14 = -1;
                        break;
                    } else if (((AbstractC35371h1) arrayList.get(i14)).A03.A0T != 8) {
                        break;
                    } else {
                        i14++;
                    }
                }
                int i15 = size - 1;
                while (i15 >= 0) {
                    if (((AbstractC35371h1) arrayList.get(i15)).A03.A0T != 8) {
                        i = i15;
                        break;
                    }
                    i15--;
                }
                int i16 = 0;
                do {
                    int i17 = 0;
                    i3 = 0;
                    i4 = 0;
                    i5 = 0;
                    f = 0.0f;
                    while (i17 < size) {
                        AbstractC35371h1 abstractC35371h2 = (AbstractC35371h1) arrayList.get(i17);
                        if (abstractC35371h2.A03.A0T != i2) {
                            i5++;
                            if (i17 > 0 && i17 >= i14) {
                                i3 += abstractC35371h2.A05.A00;
                            }
                            C35401h4 c35401h5 = abstractC35371h2.A06;
                            int i18 = c35401h5.A02;
                            if (abstractC35371h2.A02 != EnumC35431h7.MATCH_CONSTRAINT) {
                                int i19 = super.A01;
                                if (i19 == 0) {
                                    abstractC35371h1 = abstractC35371h2.A03.A0k;
                                } else if (i19 == 1) {
                                    abstractC35371h1 = abstractC35371h2.A03.A0l;
                                }
                                if (!abstractC35371h1.A06.A0B) {
                                    return;
                                }
                            } else if (abstractC35371h2.A00 == 1 && i16 == 0) {
                                i18 = c35401h5.A00;
                                i4++;
                            } else {
                                if (!c35401h5.A0B) {
                                    i4++;
                                    float f2 = abstractC35371h2.A03.A14[super.A01];
                                    if (f2 >= 0.0f) {
                                        f += f2;
                                    }
                                }
                                if (i17 >= i15 && i17 < i) {
                                    i3 += -abstractC35371h2.A04.A00;
                                }
                            }
                            i3 += i18;
                            if (i17 >= i15) {
                            }
                        }
                        i17++;
                        i2 = 8;
                    }
                    if (i3 < i13 || i4 == 0) {
                        break;
                    }
                    i16++;
                    i3 = 0;
                    i4 = 0;
                    i5 = 0;
                    f = 0.0f;
                } while (i16 < 2);
                if (z) {
                    i12 = i11;
                }
                if (i3 > i13) {
                    int i20 = (int) (((i3 - i13) / 2.0f) + 0.5f);
                    i12 = z ? i12 + i20 : i12 - i20;
                }
                if (i4 > 0) {
                    float f3 = i13 - i3;
                    int i21 = (int) ((f3 / i4) + 0.5f);
                    int i22 = 0;
                    for (int i23 = 0; i23 < size; i23++) {
                        AbstractC35371h1 abstractC35371h3 = (AbstractC35371h1) arrayList.get(i23);
                        if (abstractC35371h3.A03.A0T != 8 && abstractC35371h3.A02 == EnumC35431h7.MATCH_CONSTRAINT) {
                            C35401h4 c35401h6 = abstractC35371h3.A06;
                            if (!c35401h6.A0B) {
                                int i24 = f > 0.0f ? (int) (((abstractC35371h3.A03.A14[super.A01] * f3) / f) + 0.5f) : i21;
                                int i25 = super.A01;
                                C35331gx c35331gx2 = abstractC35371h3.A03;
                                if (i25 == 0) {
                                    i9 = c35331gx2.A0J;
                                    i10 = c35331gx2.A0L;
                                } else {
                                    i9 = c35331gx2.A0I;
                                    i10 = c35331gx2.A0K;
                                }
                                int iMax = Math.max(i10, abstractC35371h3.A00 == 1 ? Math.min(i24, c35401h6.A00) : i24);
                                if (i9 > 0) {
                                    iMax = Math.min(i9, iMax);
                                }
                                if (iMax != i24) {
                                    i22++;
                                    i24 = iMax;
                                }
                                c35401h6.A01(i24);
                            }
                        }
                    }
                    if (i22 > 0) {
                        i4 -= i22;
                        i3 = 0;
                        for (int i26 = 0; i26 < size; i26++) {
                            AbstractC35371h1 abstractC35371h4 = (AbstractC35371h1) arrayList.get(i26);
                            if (abstractC35371h4.A03.A0T != 8) {
                                if (i26 > 0 && i26 >= i14) {
                                    i3 += abstractC35371h4.A05.A00;
                                }
                                i3 += abstractC35371h4.A06.A02;
                                if (i26 < i15 && i26 < i) {
                                    i3 += -abstractC35371h4.A04.A00;
                                }
                            }
                        }
                    }
                    i7 = 2;
                    if (this.A00 == 2 && i22 == 0) {
                        i6 = 0;
                        this.A00 = 0;
                    } else {
                        i6 = 0;
                    }
                } else {
                    i6 = 0;
                    i7 = 2;
                }
                if (i3 > i13) {
                    this.A00 = i7;
                }
                if (i5 > 0 && i4 == 0 && i14 == i) {
                    this.A00 = i7;
                }
                int i27 = this.A00;
                if (i27 == 1) {
                    int i28 = i5 > 1 ? (i13 - i3) / (i5 - 1) : i5 == 1 ? (i13 - i3) / 2 : 0;
                    if (i4 > 0) {
                        i28 = 0;
                    }
                    while (i6 < size) {
                        int i29 = i6;
                        if (z) {
                            i29 = size - (i6 + 1);
                        }
                        AbstractC35371h1 abstractC35371h5 = (AbstractC35371h1) arrayList.get(i29);
                        if (abstractC35371h5.A03.A0T == 8) {
                            abstractC35371h5.A05.A01(i12);
                            abstractC35371h5.A04.A01(i12);
                        } else if (i6 <= 0) {
                            if (z) {
                                c35391h7 = abstractC35371h5.A04;
                            } else {
                                c35391h7 = abstractC35371h5.A05;
                            }
                            c35391h7.A01(i12);
                            c35401h4 = abstractC35371h5.A06;
                            i8 = c35401h4.A02;
                            if (abstractC35371h5.A02 == EnumC35431h7.MATCH_CONSTRAINT && abstractC35371h5.A00 == 1) {
                                i8 = c35401h4.A00;
                            }
                            if (z) {
                                i12 -= i8;
                                c35391h8 = abstractC35371h5.A05;
                            } else {
                                i12 += i8;
                                c35391h8 = abstractC35371h5.A04;
                            }
                            c35391h8.A01(i12);
                            abstractC35371h5.A09 = true;
                            if (i6 >= i15 && i6 < i) {
                                int i30 = -abstractC35371h5.A04.A00;
                                i12 = z ? i12 - i30 : i12 + i30;
                            }
                        } else {
                            i12 = z ? i12 - i28 : i12 + i28;
                            if (i6 >= i14) {
                                int i31 = abstractC35371h5.A05.A00;
                                if (z) {
                                    i12 -= i31;
                                    c35391h7 = abstractC35371h5.A04;
                                } else {
                                    i12 += i31;
                                    c35391h7 = abstractC35371h5.A05;
                                }
                            } else if (z) {
                                c35391h7 = abstractC35371h5.A04;
                            } else {
                                c35391h7 = abstractC35371h5.A05;
                            }
                            c35391h7.A01(i12);
                            c35401h4 = abstractC35371h5.A06;
                            i8 = c35401h4.A02;
                            if (abstractC35371h5.A02 == EnumC35431h7.MATCH_CONSTRAINT) {
                                i8 = c35401h4.A00;
                            }
                            if (z) {
                                i12 -= i8;
                                c35391h8 = abstractC35371h5.A05;
                            } else {
                                i12 += i8;
                                c35391h8 = abstractC35371h5.A04;
                            }
                            c35391h8.A01(i12);
                            abstractC35371h5.A09 = true;
                            if (i6 >= i15) {
                            }
                        }
                        i6++;
                    }
                    return;
                }
                if (i27 == 0) {
                    int i32 = (i13 - i3) / (i5 + 1);
                    if (i4 > 0) {
                        i32 = 0;
                    }
                    while (i6 < size) {
                        int i33 = i6;
                        if (z) {
                            i33 = size - (i6 + 1);
                        }
                        AbstractC35371h1 abstractC35371h6 = (AbstractC35371h1) arrayList.get(i33);
                        if (abstractC35371h6.A03.A0T == 8) {
                            abstractC35371h6.A05.A01(i12);
                            abstractC35371h6.A04.A01(i12);
                        } else {
                            int i34 = z ? i12 - i32 : i12 + i32;
                            if (i6 <= 0 || i6 < i14) {
                                c35391h5 = z ? abstractC35371h6.A04 : abstractC35371h6.A05;
                            } else {
                                int i35 = abstractC35371h6.A05.A00;
                                if (z) {
                                    i34 -= i35;
                                } else {
                                    i34 += i35;
                                }
                            }
                            c35391h5.A01(i34);
                            C35401h4 c35401h7 = abstractC35371h6.A06;
                            int iMin = c35401h7.A02;
                            if (abstractC35371h6.A02 == EnumC35431h7.MATCH_CONSTRAINT && abstractC35371h6.A00 == 1) {
                                iMin = Math.min(iMin, c35401h7.A00);
                            }
                            if (z) {
                                i12 = i34 - iMin;
                                c35391h6 = abstractC35371h6.A05;
                            } else {
                                i12 = i34 + iMin;
                                c35391h6 = abstractC35371h6.A04;
                            }
                            c35391h6.A01(i12);
                            if (i6 < i15 && i6 < i) {
                                int i36 = -abstractC35371h6.A04.A00;
                                i12 = z ? i12 - i36 : i12 + i36;
                            }
                        }
                        i6++;
                    }
                    return;
                }
                if (i27 == 2) {
                    int i37 = super.A01;
                    C35331gx c35331gx3 = this.A03;
                    float f4 = i37 == 0 ? c35331gx3.A02 : c35331gx3.A06;
                    if (z) {
                        f4 = 1.0f - f4;
                    }
                    int i38 = (int) (((i13 - i3) * f4) + 0.5f);
                    if (i38 < 0 || i4 > 0) {
                        i38 = 0;
                    }
                    int i39 = z ? i12 - i38 : i12 + i38;
                    while (i6 < size) {
                        int i40 = i6;
                        if (z) {
                            i40 = size - (i6 + 1);
                        }
                        AbstractC35371h1 abstractC35371h7 = (AbstractC35371h1) arrayList.get(i40);
                        if (abstractC35371h7.A03.A0T == 8) {
                            abstractC35371h7.A05.A01(i39);
                            abstractC35371h7.A04.A01(i39);
                        } else {
                            if (i6 <= 0 || i6 < i14) {
                                c35391h3 = z ? abstractC35371h7.A04 : abstractC35371h7.A05;
                            } else {
                                int i41 = abstractC35371h7.A05.A00;
                                if (z) {
                                    i39 -= i41;
                                } else {
                                    i39 += i41;
                                }
                            }
                            c35391h3.A01(i39);
                            C35401h4 c35401h8 = abstractC35371h7.A06;
                            int i42 = c35401h8.A02;
                            if (abstractC35371h7.A02 == EnumC35431h7.MATCH_CONSTRAINT && abstractC35371h7.A00 == 1) {
                                i42 = c35401h8.A00;
                            }
                            if (z) {
                                i39 -= i42;
                                c35391h4 = abstractC35371h7.A05;
                            } else {
                                i39 += i42;
                                c35391h4 = abstractC35371h7.A04;
                            }
                            c35391h4.A01(i39);
                            if (i6 < i15 && i6 < i) {
                                int i43 = -abstractC35371h7.A04.A00;
                                i39 = z ? i39 - i43 : i39 + i43;
                            }
                        }
                        i6++;
                    }
                }
            }
        }
    }

    public C44001wy(C35331gx c35331gx, int i) {
        C35331gx c35331gx2;
        super(c35331gx);
        ArrayList<AbstractC35371h1> arrayListA0W = AbstractC32971bt.A0W();
        this.A01 = arrayListA0W;
        super.A01 = i;
        C35331gx c35331gx3 = this.A03;
        C35331gx c35331gx4 = c35331gx3;
        C35421h6 c35421h6 = i == 0 ? c35331gx3.A0c : c35331gx3.A0e;
        while (true) {
            C35421h6 c35421h7 = c35421h6.A03;
            C35331gx c35331gx5 = (c35421h7 == null || c35421h7.A03 != c35421h6) ? null : c35421h7.A05;
            c35331gx2 = c35331gx3;
            c35331gx3 = c35331gx5;
            if (c35331gx5 == null) {
                break;
            }
            c35331gx4 = c35331gx5;
            c35421h6 = i == 0 ? c35331gx5.A0c : c35331gx5.A0e;
        }
        this.A03 = c35331gx4;
        while (true) {
            arrayListA0W.add(i == 0 ? c35331gx2.A0k : c35331gx2.A0l);
            C35421h6 c35421h8 = i == 0 ? c35331gx2.A0d : c35331gx2.A0Y;
            C35421h6 c35421h9 = c35421h8.A03;
            if (c35421h9 == null || c35421h9.A03 != c35421h8) {
                break;
            } else {
                c35331gx2 = c35421h9.A05;
            }
        }
        for (AbstractC35371h1 abstractC35371h1 : arrayListA0W) {
            int i2 = super.A01;
            if (i2 == 0) {
                abstractC35371h1.A03.A0i = this;
            } else if (i2 == 1) {
                abstractC35371h1.A03.A0j = this;
            }
        }
        int i3 = super.A01;
        if (i3 == 0 && ((C35351gz) this.A03.A0g).A09 && arrayListA0W.size() > 1) {
            this.A03 = ((AbstractC35371h1) arrayListA0W.get(arrayListA0W.size() - 1)).A03;
        }
        C35331gx c35331gx6 = this.A03;
        this.A00 = i3 == 0 ? c35331gx6.A0E : c35331gx6.A0R;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChainRun ");
        String strA06 = AnonymousClass000.A06(super.A01 == 0 ? "horizontal : " : "vertical : ", sbA08);
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            strA06 = AnonymousClass000.A06("> ", AnonymousClass000.A09(AnonymousClass000.A04(it.next(), AnonymousClass000.A06("<", AnonymousClass000.A09(strA06)), AnonymousClass000.A08())));
        }
        return strA06;
    }
}
