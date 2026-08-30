package X;

import java.util.List;

/* JADX INFO: renamed from: X.1h2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C35381h2 extends AbstractC35371h1 {
    public static int[] A00 = new int[2];

    public static void A03(int[] iArr, float f, int i, int i2, int i3, int i4, int i5) {
        int i6;
        int i7;
        int i8 = i2 - i;
        int i9 = i4 - i3;
        if (i5 != -1) {
            if (i5 == 0) {
                i6 = (int) ((i9 * f) + 0.5f);
                iArr[0] = i6;
                iArr[1] = i9;
            } else {
                if (i5 == 1) {
                    i7 = (int) ((i8 * f) + 0.5f);
                    iArr[0] = i8;
                    iArr[1] = i7;
                    return;
                }
                return;
            }
        }
        i6 = (int) ((i9 * f) + 0.5f);
        i7 = (int) ((i8 / f) + 0.5f);
        if (i6 > i8) {
            if (i7 > i9) {
                return;
            }
            iArr[0] = i8;
            iArr[1] = i7;
            return;
        }
        iArr[0] = i6;
        iArr[1] = i9;
    }

    public void A0C() {
        this.A09 = false;
        C35391h3 c35391h3 = this.A05;
        c35391h3.A00();
        c35391h3.A0B = false;
        C35391h3 c35391h4 = this.A04;
        c35391h4.A00();
        c35391h4.A0B = false;
        this.A06.A0B = false;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0280  */
    /* JADX WARN: Code duplicated, block: B:105:0x0286  */
    /* JADX WARN: Code duplicated, block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x0152  */
    /* JADX WARN: Code duplicated, block: B:68:0x0158  */
    /* JADX WARN: Code duplicated, block: B:70:0x015f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0162  */
    /* JADX WARN: Code duplicated, block: B:74:0x0166  */
    /* JADX WARN: Code duplicated, block: B:76:0x0180  */
    /* JADX WARN: Code duplicated, block: B:81:0x01cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:84:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:86:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:88:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:89:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:91:0x0238  */
    /* JADX WARN: Code duplicated, block: B:93:0x023c  */
    /* JADX WARN: Code duplicated, block: B:94:0x0257 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x0259  */
    /* JADX WARN: Code duplicated, block: B:97:0x025f  */
    /* JADX WARN: Code duplicated, block: B:98:0x026d  */
    @Override // X.AbstractC35371h1
    public void A0B() {
        C35331gx c35331gx;
        C35331gx c35331gx2;
        C35331gx c35331gx3;
        C35421h6 c35421h6;
        C35421h6 c35421h7;
        C35421h6 c35421h8;
        C35421h6 c35421h9;
        C35331gx c35331gx4;
        C35391h3 c35391h3A00;
        C35391h3 c35391h3;
        int iA04;
        C35391h3 c35391h3A01;
        C35391h3 c35391h4;
        C35331gx c35331gx5;
        int i;
        C35331gx c35331gx6;
        List list;
        Object obj;
        C35391h3 c35391h5;
        C35411h5 c35411h5;
        boolean zA0G;
        C35391h3 c35391h3A02;
        C35391h3 c35391h6;
        int iA05;
        C35391h3 c35391h7;
        int i2;
        C35331gx c35331gx7;
        C35331gx c35331gx8 = this.A03;
        if (c35331gx8.A13) {
            this.A06.A01(c35331gx8.A03());
        }
        C35401h4 c35401h4 = this.A06;
        if (c35401h4.A0B) {
            EnumC35431h7 enumC35431h7 = this.A02;
            EnumC35431h7 enumC35431h8 = EnumC35431h7.MATCH_PARENT;
            if (enumC35431h7 == enumC35431h8 && (((c35331gx2 = (c35331gx = this.A03).A0g) != null && c35331gx2.A19[0] == EnumC35431h7.FIXED) || c35331gx2.A19[0] == enumC35431h8)) {
                AbstractC35371h1.A02(this.A05, c35331gx2.A0k.A05, c35331gx.A0c.A00());
                AbstractC35371h1.A02(this.A04, c35331gx2.A0k.A04, -this.A03.A0d.A00());
                return;
            }
        } else {
            C35331gx c35331gx9 = this.A03;
            EnumC35431h7 enumC35431h9 = c35331gx9.A19[0];
            this.A02 = enumC35431h9;
            if (enumC35431h9 != EnumC35431h7.MATCH_CONSTRAINT) {
                EnumC35431h7 enumC35431h10 = EnumC35431h7.MATCH_PARENT;
                if (enumC35431h9 == enumC35431h10 && (((c35331gx7 = c35331gx9.A0g) != null && c35331gx7.A19[0] == EnumC35431h7.FIXED) || c35331gx7.A19[0] == enumC35431h10)) {
                    int iA03 = c35331gx7.A03();
                    int iA00 = c35331gx9.A0c.A00();
                    int iA01 = (iA03 - iA00) - c35331gx9.A0d.A00();
                    AbstractC35371h1.A02(this.A05, c35331gx7.A0k.A05, iA00);
                    AbstractC35371h1.A02(this.A04, c35331gx7.A0k.A04, -this.A03.A0d.A00());
                    c35401h4.A01(iA01);
                    return;
                }
                if (enumC35431h9 == EnumC35431h7.FIXED) {
                    c35401h4.A01(c35331gx9.A03());
                }
            }
        }
        int i3 = 1;
        if (!c35401h4.A0B) {
            if (this.A02 == EnumC35431h7.MATCH_CONSTRAINT) {
                c35331gx5 = this.A03;
                i = c35331gx5.A0H;
                if (i != 2) {
                    c35331gx6 = c35331gx5.A0g;
                    if (c35331gx6 != null) {
                        C35401h4 c35401h5 = c35331gx6.A0l.A06;
                        c35401h4.A08.add(c35401h5);
                        c35401h5.A07.add(c35401h4);
                        c35401h4.A09 = true;
                        list = c35401h4.A07;
                        list.add(this.A05);
                        obj = this.A04;
                        list.add(obj);
                    }
                } else if (i == 3) {
                    if (c35331gx5.A0G == 3) {
                        this.A05.A03 = this;
                        this.A04.A03 = this;
                        c35411h5 = c35331gx5.A0l;
                        c35411h5.A05.A03 = this;
                        c35411h5.A04.A03 = this;
                        c35401h4.A03 = this;
                        if (c35331gx5.A0H()) {
                            List list2 = c35401h4.A08;
                            list2.add(c35411h5.A06);
                            this.A03.A0l.A06.A07.add(c35401h4);
                            C35411h5 c35411h6 = this.A03.A0l;
                            c35411h6.A06.A03 = this;
                            list2.add(c35411h6.A05);
                            list2.add(this.A03.A0l.A04);
                            this.A03.A0l.A05.A07.add(c35401h4);
                            list = this.A03.A0l.A04.A07;
                            obj = c35401h4;
                        } else {
                            zA0G = c35331gx5.A0G();
                            c35391h5 = c35411h5.A06;
                            if (zA0G) {
                                c35391h5.A08.add(c35401h4);
                                list = c35401h4.A07;
                                obj = this.A03.A0l.A06;
                            }
                        }
                        list.add(obj);
                    } else {
                        C35401h4 c35401h6 = c35331gx5.A0l.A06;
                        c35401h4.A08.add(c35401h6);
                        c35401h6.A07.add(c35401h4);
                        this.A03.A0l.A05.A07.add(c35401h4);
                        this.A03.A0l.A04.A07.add(c35401h4);
                        c35401h4.A09 = true;
                        List list3 = c35401h4.A07;
                        C35391h3 c35391h8 = this.A05;
                        list3.add(c35391h8);
                        c35391h5 = this.A04;
                        list3.add(c35391h5);
                        c35391h8.A08.add(c35401h4);
                    }
                    list = c35391h5.A08;
                    obj = c35401h4;
                    list.add(obj);
                }
            }
            c35331gx3 = this.A03;
            C35421h6[] c35421h6Arr = c35331gx3.A18;
            c35421h6 = c35421h6Arr[0];
            c35421h7 = c35421h6.A03;
            c35421h8 = c35421h6Arr[1];
            c35421h9 = c35421h8.A03;
            if (c35421h7 != null) {
                if (c35421h9 == null) {
                    if (c35331gx3 instanceof InterfaceC464424m) {
                        return;
                    } else {
                        return;
                    }
                }
                c35391h3A01 = AbstractC35371h1.A00(c35421h8);
                if (c35391h3A01 != null) {
                    return;
                }
                c35391h3 = this.A04;
                AbstractC35371h1.A02(c35391h3, c35391h3A01, -c35421h8.A00());
                c35391h4 = this.A05;
                i3 = -1;
                A09(c35391h4, c35391h3, c35401h4, i3);
                return;
            }
            if (c35421h9 != null) {
                c35391h3A00 = AbstractC35371h1.A00(c35421h6);
                if (c35391h3A00 != null) {
                    return;
                }
                c35391h3 = this.A05;
                iA04 = c35421h6.A00();
            } else if (!c35331gx3.A0G()) {
                C35391h3 c35391h3A03 = AbstractC35371h1.A00(c35421h6);
                C35391h3 c35391h3A04 = AbstractC35371h1.A00(c35421h8);
                c35391h3A03.A02(this);
                c35391h3A04.A02(this);
                this.A08 = C02S.A0N;
                return;
            }
            AbstractC35371h1.A02(c35391h3, c35391h3A00, iA04);
            c35391h4 = this.A04;
            A09(c35391h4, c35391h3, c35401h4, i3);
            return;
        }
        C35331gx c35331gx10 = this.A03;
        if (c35331gx10.A13) {
            C35421h6[] c35421h6Arr2 = c35331gx10.A18;
            c35421h6 = c35421h6Arr2[0];
            C35421h6 c35421h10 = c35421h6.A03;
            c35421h8 = c35421h6Arr2[1];
            C35421h6 c35421h11 = c35421h8.A03;
            if (c35421h10 == null) {
                if (c35421h11 != null) {
                    C35391h3 c35391h3A05 = AbstractC35371h1.A00(c35421h8);
                    if (c35391h3A05 == null) {
                        return;
                    }
                    c35391h6 = this.A04;
                    AbstractC35371h1.A02(c35391h6, c35391h3A05, -c35421h8.A00());
                    c35391h7 = this.A05;
                    i2 = -c35401h4.A02;
                } else {
                    if ((c35331gx10 instanceof InterfaceC464424m) || c35331gx10.A0g == null || c35331gx10.A06(C02S.A0u).A03 != null) {
                        return;
                    }
                    C35331gx c35331gx11 = this.A03;
                    c35391h3A02 = c35331gx11.A0g.A0k.A05;
                    c35391h6 = this.A05;
                    iA05 = c35331gx11.A04();
                }
                AbstractC35371h1.A02(c35391h7, c35391h6, i2);
                return;
            }
            if (c35421h11 == null) {
                c35391h3A02 = AbstractC35371h1.A00(c35421h6);
                if (c35391h3A02 == null) {
                    return;
                }
                c35391h6 = this.A05;
                iA05 = c35421h6.A00();
            } else if (!c35331gx10.A0G()) {
                C35391h3 c35391h3A06 = AbstractC35371h1.A00(c35421h6);
                if (c35391h3A06 != null) {
                    AbstractC35371h1.A02(this.A05, c35391h3A06, c35421h6.A00());
                }
                C35421h6 c35421h12 = this.A03.A18[1];
                C35391h3 c35391h3A07 = AbstractC35371h1.A00(c35421h12);
                if (c35391h3A07 != null) {
                    AbstractC35371h1.A02(this.A04, c35391h3A07, -c35421h12.A00());
                }
                this.A05.A09 = true;
                this.A04.A09 = true;
                return;
            }
            AbstractC35371h1.A02(c35391h6, c35391h3A02, iA05);
            c35391h7 = this.A04;
            i2 = c35401h4.A02;
            AbstractC35371h1.A02(c35391h7, c35391h6, i2);
            return;
        }
        if (this.A02 == EnumC35431h7.MATCH_CONSTRAINT) {
            c35331gx5 = this.A03;
            i = c35331gx5.A0H;
            if (i != 2) {
                c35331gx6 = c35331gx5.A0g;
                if (c35331gx6 != null) {
                    C35401h4 c35401h7 = c35331gx6.A0l.A06;
                    c35401h4.A08.add(c35401h7);
                    c35401h7.A07.add(c35401h4);
                    c35401h4.A09 = true;
                    list = c35401h4.A07;
                    list.add(this.A05);
                    obj = this.A04;
                    list.add(obj);
                }
            } else if (i == 3) {
                if (c35331gx5.A0G == 3) {
                    this.A05.A03 = this;
                    this.A04.A03 = this;
                    c35411h5 = c35331gx5.A0l;
                    c35411h5.A05.A03 = this;
                    c35411h5.A04.A03 = this;
                    c35401h4.A03 = this;
                    if (c35331gx5.A0H()) {
                        List list4 = c35401h4.A08;
                        list4.add(c35411h5.A06);
                        this.A03.A0l.A06.A07.add(c35401h4);
                        C35411h5 c35411h7 = this.A03.A0l;
                        c35411h7.A06.A03 = this;
                        list4.add(c35411h7.A05);
                        list4.add(this.A03.A0l.A04);
                        this.A03.A0l.A05.A07.add(c35401h4);
                        list = this.A03.A0l.A04.A07;
                        obj = c35401h4;
                    } else {
                        zA0G = c35331gx5.A0G();
                        c35391h5 = c35411h5.A06;
                        if (zA0G) {
                            c35391h5.A08.add(c35401h4);
                            list = c35401h4.A07;
                            obj = this.A03.A0l.A06;
                        }
                    }
                    list.add(obj);
                } else {
                    C35401h4 c35401h8 = c35331gx5.A0l.A06;
                    c35401h4.A08.add(c35401h8);
                    c35401h8.A07.add(c35401h4);
                    this.A03.A0l.A05.A07.add(c35401h4);
                    this.A03.A0l.A04.A07.add(c35401h4);
                    c35401h4.A09 = true;
                    List list5 = c35401h4.A07;
                    C35391h3 c35391h9 = this.A05;
                    list5.add(c35391h9);
                    c35391h5 = this.A04;
                    list5.add(c35391h5);
                    c35391h9.A08.add(c35401h4);
                }
                list = c35391h5.A08;
                obj = c35401h4;
                list.add(obj);
            }
        }
        c35331gx3 = this.A03;
        C35421h6[] c35421h6Arr3 = c35331gx3.A18;
        c35421h6 = c35421h6Arr3[0];
        c35421h7 = c35421h6.A03;
        c35421h8 = c35421h6Arr3[1];
        c35421h9 = c35421h8.A03;
        if (c35421h7 != null) {
            if (c35421h9 == null) {
                c35391h3A01 = AbstractC35371h1.A00(c35421h8);
                if (c35391h3A01 != null) {
                    return;
                }
                c35391h3 = this.A04;
                AbstractC35371h1.A02(c35391h3, c35391h3A01, -c35421h8.A00());
                c35391h4 = this.A05;
                i3 = -1;
            } else {
                if ((c35331gx3 instanceof InterfaceC464424m) || (c35331gx4 = c35331gx3.A0g) == null) {
                    return;
                }
                c35391h3A00 = c35331gx4.A0k.A05;
                c35391h3 = this.A05;
                iA04 = c35331gx3.A04();
            }
            A09(c35391h4, c35391h3, c35401h4, i3);
            return;
        }
        if (c35421h9 != null) {
            c35391h3A00 = AbstractC35371h1.A00(c35421h6);
            if (c35391h3A00 != null) {
                return;
            }
            c35391h3 = this.A05;
            iA04 = c35421h6.A00();
        } else if (!c35331gx3.A0G()) {
            C35391h3 c35391h3A08 = AbstractC35371h1.A00(c35421h6);
            C35391h3 c35391h3A09 = AbstractC35371h1.A00(c35421h8);
            c35391h3A08.A02(this);
            c35391h3A09.A02(this);
            this.A08 = C02S.A0N;
            return;
        }
        AbstractC35371h1.A02(c35391h3, c35391h3A00, iA04);
        c35391h4 = this.A04;
        A09(c35391h4, c35391h3, c35401h4, i3);
        return;
        this.A05.A00 = c35421h6.A00();
        this.A04.A00 = -c35421h8.A00();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0223  */
    /* JADX WARN: Code duplicated, block: B:101:0x0225  */
    /* JADX WARN: Code duplicated, block: B:162:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:163:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:85:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:87:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:96:0x020f  */
    /* JADX WARN: Code duplicated, block: B:98:0x021e  */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x024d, code lost:
    
        if (r8 != 1) goto L24;
     */
    @Override // X.AbstractC35371h1, X.InterfaceC35361h0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Cb3() {
        float f;
        float f2;
        float f3;
        int i;
        int iA04;
        int iA05;
        float f4;
        C35391h3 c35391h3;
        C35391h3 c35391h4;
        float f5;
        int i2;
        int i3;
        int iA06;
        int i4;
        int iA07;
        float f6;
        int iIntValue = this.A08.intValue();
        if (iIntValue != 1 && iIntValue != 2 && iIntValue == 3) {
            C35331gx c35331gx = this.A03;
            A08(c35331gx.A0c, c35331gx.A0d, 0);
            return;
        }
        C35401h4 c35401h4 = this.A06;
        if (!c35401h4.A0B && this.A02 == EnumC35431h7.MATCH_CONSTRAINT) {
            C35331gx c35331gx2 = this.A03;
            int i5 = c35331gx2.A0H;
            if (i5 == 2) {
                C35331gx c35331gx3 = c35331gx2.A0g;
                if (c35331gx3 != null) {
                    C35401h4 c35401h5 = c35331gx3.A0k.A06;
                    if (c35401h5.A0B) {
                        f = c35331gx2.A04;
                        f2 = c35401h5.A02;
                        f3 = f2 * f;
                        i = (int) (f3 + 0.5f);
                        c35401h4.A01(i);
                    }
                }
            } else if (i5 == 3) {
                int i6 = c35331gx2.A0G;
                if (i6 == 0 || i6 == 3) {
                    C35411h5 c35411h5 = c35331gx2.A0l;
                    C35391h3 c35391h5 = c35411h5.A05;
                    C35391h3 c35391h6 = c35411h5.A04;
                    boolean z = c35331gx2.A0c.A03 != null;
                    boolean z2 = c35331gx2.A0e.A03 != null;
                    boolean z3 = c35331gx2.A0d.A03 != null;
                    boolean z4 = c35331gx2.A0Y.A03 != null;
                    int i7 = c35331gx2.A08;
                    if (z) {
                        if (z2) {
                            if (z3) {
                                if (z4) {
                                    float f7 = c35331gx2.A01;
                                    if (c35391h5.A0B && c35391h6.A0B) {
                                        C35391h3 c35391h7 = this.A05;
                                        if (c35391h7.A0A) {
                                            C35391h3 c35391h8 = this.A04;
                                            if (c35391h8.A0A) {
                                                int i8 = ((C35391h3) c35391h7.A08.get(0)).A02 + c35391h7.A00;
                                                int i9 = ((C35391h3) c35391h8.A08.get(0)).A02 - c35391h8.A00;
                                                int i10 = c35391h5.A02 + c35391h5.A00;
                                                int i11 = c35391h6.A02 - c35391h6.A00;
                                                int[] iArr = A00;
                                                A03(iArr, f7, i8, i9, i10, i11, i7);
                                                c35401h4.A01(iArr[0]);
                                                this.A03.A0l.A06.A01(iArr[1]);
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    C35391h3 c35391h9 = this.A05;
                                    if (c35391h9.A0B) {
                                        C35391h3 c35391h10 = this.A04;
                                        if (c35391h10.A0B) {
                                            if (!c35391h5.A0A || !c35391h6.A0A) {
                                                return;
                                            }
                                            int i12 = c35391h9.A02 + c35391h9.A00;
                                            int i13 = c35391h10.A02 - c35391h10.A00;
                                            int i14 = ((C35391h3) c35391h5.A08.get(0)).A02 + c35391h5.A00;
                                            int i15 = ((C35391h3) c35391h6.A08.get(0)).A02 - c35391h6.A00;
                                            int[] iArr2 = A00;
                                            A03(iArr2, f7, i12, i13, i14, i15, i7);
                                            c35401h4.A01(iArr2[0]);
                                            this.A03.A0l.A06.A01(iArr2[1]);
                                        }
                                    }
                                    if (!c35391h9.A0A) {
                                        return;
                                    }
                                    C35391h3 c35391h11 = this.A04;
                                    if (!c35391h11.A0A || !c35391h5.A0A || !c35391h6.A0A) {
                                        return;
                                    }
                                    int i16 = ((C35391h3) c35391h9.A08.get(0)).A02 + c35391h9.A00;
                                    int i17 = ((C35391h3) c35391h11.A08.get(0)).A02 - c35391h11.A00;
                                    int i18 = ((C35391h3) c35391h5.A08.get(0)).A02 + c35391h5.A00;
                                    int i19 = ((C35391h3) c35391h6.A08.get(0)).A02 - c35391h6.A00;
                                    int[] iArr3 = A00;
                                    A03(iArr3, f7, i16, i17, i18, i19, i7);
                                    c35401h4.A01(iArr3[0]);
                                    this.A03.A0l.A06.A01(iArr3[1]);
                                } else {
                                    c35391h3 = this.A05;
                                    if (c35391h3.A0A) {
                                        return;
                                    }
                                    c35391h4 = this.A04;
                                    if (c35391h4.A0A) {
                                        return;
                                    }
                                    f5 = c35331gx2.A01;
                                    i2 = ((C35391h3) c35391h3.A08.get(0)).A02 + c35391h3.A00;
                                    i3 = ((C35391h3) c35391h4.A08.get(0)).A02 - c35391h4.A00;
                                    if (i7 != -1 || i7 == 0) {
                                        iA06 = A04(i3 - i2, 0);
                                        i4 = (int) ((iA06 * f5) + 0.5f);
                                        iA07 = A04(i4, 1);
                                        if (i4 != iA07) {
                                            f6 = iA07 / f5;
                                            iA06 = (int) (f6 + 0.5f);
                                        }
                                        c35401h4.A01(iA06);
                                        this.A03.A0l.A06.A01(iA07);
                                    } else if (i7 == 1) {
                                        iA06 = A04(i3 - i2, 0);
                                        int i20 = (int) ((iA06 / f5) + 0.5f);
                                        iA07 = A04(i20, 1);
                                        if (i20 != iA07) {
                                            f6 = iA07 * f5;
                                            iA06 = (int) (f6 + 0.5f);
                                        }
                                        c35401h4.A01(iA06);
                                        this.A03.A0l.A06.A01(iA07);
                                    }
                                }
                            } else if (z4) {
                                if (c35391h5.A0A || !c35391h6.A0A) {
                                    return;
                                }
                                float f8 = c35331gx2.A01;
                                int i21 = ((C35391h3) c35391h5.A08.get(0)).A02 + c35391h5.A00;
                                int i22 = ((C35391h3) c35391h6.A08.get(0)).A02 - c35391h6.A00;
                                if (i7 == -1) {
                                    iA04 = A04(i22 - i21, 1);
                                    int i23 = (int) ((iA04 / f8) + 0.5f);
                                    iA05 = A04(i23, 0);
                                    if (i23 != iA05) {
                                        f4 = iA05 * f8;
                                        iA04 = (int) (f4 + 0.5f);
                                    }
                                    c35401h4.A01(iA05);
                                    this.A03.A0l.A06.A01(iA04);
                                } else if (i7 == 0) {
                                    iA04 = A04(i22 - i21, 1);
                                    int i24 = (int) ((iA04 * f8) + 0.5f);
                                    iA05 = A04(i24, 0);
                                    if (i24 != iA05) {
                                        f4 = iA05 / f8;
                                        iA04 = (int) (f4 + 0.5f);
                                    }
                                    c35401h4.A01(iA05);
                                    this.A03.A0l.A06.A01(iA04);
                                }
                            }
                        } else if (z3) {
                            c35391h3 = this.A05;
                            if (c35391h3.A0A) {
                                return;
                            }
                            c35391h4 = this.A04;
                            if (c35391h4.A0A) {
                                return;
                            }
                            f5 = c35331gx2.A01;
                            i2 = ((C35391h3) c35391h3.A08.get(0)).A02 + c35391h3.A00;
                            i3 = ((C35391h3) c35391h4.A08.get(0)).A02 - c35391h4.A00;
                            if (i7 != -1) {
                                iA06 = A04(i3 - i2, 0);
                                i4 = (int) ((iA06 * f5) + 0.5f);
                                iA07 = A04(i4, 1);
                                if (i4 != iA07) {
                                    f6 = iA07 / f5;
                                    iA06 = (int) (f6 + 0.5f);
                                }
                                c35401h4.A01(iA06);
                                this.A03.A0l.A06.A01(iA07);
                            } else {
                                iA06 = A04(i3 - i2, 0);
                                i4 = (int) ((iA06 * f5) + 0.5f);
                                iA07 = A04(i4, 1);
                                if (i4 != iA07) {
                                    f6 = iA07 / f5;
                                    iA06 = (int) (f6 + 0.5f);
                                }
                                c35401h4.A01(iA06);
                                this.A03.A0l.A06.A01(iA07);
                            }
                        }
                    } else if (z2) {
                        if (z4) {
                            if (c35391h5.A0A) {
                                return;
                            } else {
                                return;
                            }
                        }
                    }
                } else {
                    int i25 = c35331gx2.A08;
                    if (i25 != -1) {
                        if (i25 == 0) {
                            f3 = c35331gx2.A0l.A06.A02 / c35331gx2.A01;
                            i = (int) (f3 + 0.5f);
                        } else if (i25 != 1) {
                            i = 0;
                        }
                        c35401h4.A01(i);
                    }
                    f2 = c35331gx2.A0l.A06.A02;
                    f = c35331gx2.A01;
                    f3 = f2 * f;
                    i = (int) (f3 + 0.5f);
                    c35401h4.A01(i);
                }
            }
        }
        C35391h3 c35391h12 = this.A05;
        if (c35391h12.A0A) {
            C35391h3 c35391h13 = this.A04;
            if (c35391h13.A0A) {
                if (c35391h12.A0B && c35391h13.A0B && c35401h4.A0B) {
                    return;
                }
                if (!c35401h4.A0B && this.A02 == EnumC35431h7.MATCH_CONSTRAINT) {
                    C35331gx c35331gx4 = this.A03;
                    if (c35331gx4.A0H == 0 && !c35331gx4.A0G()) {
                        C35391h3 c35391h14 = (C35391h3) c35391h12.A08.get(0);
                        C35391h3 c35391h15 = (C35391h3) c35391h13.A08.get(0);
                        int i26 = c35391h14.A02 + c35391h12.A00;
                        int i27 = c35391h15.A02 + c35391h13.A00;
                        c35391h12.A01(i26);
                        c35391h13.A01(i27);
                        c35401h4.A01(i27 - i26);
                        return;
                    }
                    if (this.A00 == 1) {
                        List list = c35391h12.A08;
                        if (list.size() > 0) {
                            List list2 = c35391h13.A08;
                            if (list2.size() > 0) {
                                int iMin = Math.min((((C35391h3) list2.get(0)).A02 + c35391h13.A00) - (((C35391h3) list.get(0)).A02 + c35391h12.A00), c35401h4.A00);
                                C35331gx c35331gx5 = this.A03;
                                int i28 = c35331gx5.A0J;
                                int iMax = Math.max(c35331gx5.A0L, iMin);
                                if (i28 > 0) {
                                    iMax = Math.min(i28, iMax);
                                }
                                c35401h4.A01(iMax);
                            }
                        }
                    }
                }
                if (c35401h4.A0B) {
                    C35391h3 c35391h16 = (C35391h3) c35391h12.A08.get(0);
                    C35391h3 c35391h17 = (C35391h3) c35391h13.A08.get(0);
                    int i29 = c35391h16.A02;
                    int i30 = i29 + c35391h12.A00;
                    int i31 = c35391h17.A02;
                    int i32 = i31 + c35391h13.A00;
                    float f9 = this.A03.A02;
                    if (c35391h16 == c35391h17) {
                        i30 = i29;
                        i32 = i31;
                        f9 = 0.5f;
                    }
                    c35391h12.A01((int) (i30 + 0.5f + (((i32 - i30) - c35401h4.A02) * f9)));
                    c35391h13.A01(c35391h12.A02 + c35401h4.A02);
                }
            }
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("HorizontalRun ");
        sb.append(this.A03.A0n);
        return sb.toString();
    }
}
