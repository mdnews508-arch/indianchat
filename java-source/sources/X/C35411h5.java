package X;

import java.util.List;

/* JADX INFO: renamed from: X.1h5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C35411h5 extends AbstractC35371h1 {
    public C35391h3 A00;
    public C35401h4 A01;

    public void A0C() {
        this.A09 = false;
        C35391h3 c35391h3 = this.A05;
        c35391h3.A00();
        c35391h3.A0B = false;
        C35391h3 c35391h4 = this.A04;
        c35391h4.A00();
        c35391h4.A0B = false;
        C35391h3 c35391h5 = this.A00;
        c35391h5.A00();
        c35391h5.A0B = false;
        this.A06.A0B = false;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x020e  */
    /* JADX WARN: Code duplicated, block: B:102:0x0221  */
    /* JADX WARN: Code duplicated, block: B:104:0x0224  */
    /* JADX WARN: Code duplicated, block: B:106:0x022a  */
    /* JADX WARN: Code duplicated, block: B:109:0x023e  */
    /* JADX WARN: Code duplicated, block: B:112:0x024b  */
    /* JADX WARN: Code duplicated, block: B:114:0x0253  */
    /* JADX WARN: Code duplicated, block: B:116:0x0259  */
    /* JADX WARN: Code duplicated, block: B:117:0x026e  */
    /* JADX WARN: Code duplicated, block: B:119:0x0275  */
    /* JADX WARN: Code duplicated, block: B:121:0x027b  */
    /* JADX WARN: Code duplicated, block: B:122:0x028c  */
    /* JADX WARN: Code duplicated, block: B:124:0x0292  */
    /* JADX WARN: Code duplicated, block: B:126:0x0298  */
    /* JADX WARN: Code duplicated, block: B:127:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:129:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:136:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:88:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:90:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:92:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:95:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:99:0x020b  */
    @Override // X.AbstractC35371h1
    public void A0B() {
        C35331gx c35331gx;
        C35331gx c35331gx2;
        C35391h3 c35391h3;
        C35391h3 c35391h4;
        int i;
        AbstractC35371h1 abstractC35371h1;
        C35331gx c35331gx3;
        C35421h6[] c35421h6Arr;
        C35421h6 c35421h6;
        C35421h6 c35421h7;
        C35421h6 c35421h8;
        C35421h6 c35421h9;
        C35331gx c35331gx4;
        C35391h3 c35391h3A00;
        C35391h3 c35391h5;
        int iA05;
        C35391h3 c35391h3A01;
        C35391h3 c35391h6;
        C35391h3 c35391h7;
        C35401h4 c35401h4;
        C35391h3 c35391h3A02;
        EnumC35431h7 enumC35431h7;
        EnumC35431h7 enumC35431h8;
        C35331gx c35331gx5;
        C35381h2 c35381h2;
        C35421h6 c35421h10;
        C35391h3 c35391h3A03;
        C35391h3 c35391h8;
        int iA06;
        C35391h3 c35391h9;
        int i2;
        C35331gx c35331gx6;
        C35331gx c35331gx7;
        C35331gx c35331gx8 = this.A03;
        if (c35331gx8.A13) {
            this.A06.A01(c35331gx8.A02());
        }
        C35401h4 c35401h5 = this.A06;
        if (c35401h5.A0B) {
            if (this.A02 == EnumC35431h7.MATCH_PARENT && (c35331gx2 = (c35331gx = this.A03).A0g) != null && c35331gx2.A19[1] == EnumC35431h7.FIXED) {
                AbstractC35371h1.A02(this.A05, c35331gx2.A0l.A05, c35331gx.A0e.A00());
                c35391h3 = this.A04;
                c35391h4 = c35331gx2.A0l.A04;
                i = -this.A03.A0Y.A00();
            }
            AbstractC35371h1.A02(c35391h3, c35391h4, i);
            return;
        }
        C35331gx c35331gx9 = this.A03;
        EnumC35431h7 enumC35431h9 = c35331gx9.A19[1];
        this.A02 = enumC35431h9;
        if (c35331gx9.A0p) {
            C43971wv c43971wv = new C43971wv(this);
            c43971wv.A06 = C02S.A0C;
            this.A01 = c43971wv;
        }
        if (enumC35431h9 != EnumC35431h7.MATCH_CONSTRAINT) {
            if (enumC35431h9 == EnumC35431h7.MATCH_PARENT && (c35331gx7 = c35331gx9.A0g) != null && c35331gx7.A19[1] == EnumC35431h7.FIXED) {
                int iA02 = c35331gx7.A02();
                int iA00 = c35331gx9.A0e.A00();
                int iA01 = (iA02 - iA00) - c35331gx9.A0Y.A00();
                AbstractC35371h1.A02(this.A05, c35331gx7.A0l.A05, iA00);
                AbstractC35371h1.A02(this.A04, c35331gx7.A0l.A04, -this.A03.A0Y.A00());
                c35401h5.A01(iA01);
                return;
            }
            if (enumC35431h9 == EnumC35431h7.FIXED) {
                c35401h5.A01(c35331gx9.A02());
            }
        }
        if (!c35401h5.A0B) {
            if (this.A02 == EnumC35431h7.MATCH_CONSTRAINT) {
                C35331gx c35331gx10 = this.A03;
                int i3 = c35331gx10.A0G;
                if (i3 == 2) {
                    C35331gx c35331gx11 = c35331gx10.A0g;
                    if (c35331gx11 != null) {
                        abstractC35371h1 = c35331gx11.A0l;
                        C35401h4 c35401h6 = abstractC35371h1.A06;
                        c35401h5.A08.add(c35401h6);
                        c35401h6.A07.add(c35401h5);
                        c35401h5.A09 = true;
                        List list = c35401h5.A07;
                        list.add(this.A05);
                        list.add(this.A04);
                    }
                } else if (i3 == 3 && !c35331gx10.A0H() && c35331gx10.A0H != 3) {
                    abstractC35371h1 = c35331gx10.A0k;
                    C35401h4 c35401h7 = abstractC35371h1.A06;
                    c35401h5.A08.add(c35401h7);
                    c35401h7.A07.add(c35401h5);
                    c35401h5.A09 = true;
                    List list2 = c35401h5.A07;
                    list2.add(this.A05);
                    list2.add(this.A04);
                }
            }
            c35331gx3 = this.A03;
            c35421h6Arr = c35331gx3.A18;
            c35421h6 = c35421h6Arr[2];
            c35421h7 = c35421h6.A03;
            if (c35421h7 != null) {
                c35421h10 = c35421h6Arr[3];
                if (c35421h10.A03 != null) {
                    if (c35331gx3.A0H()) {
                        this.A05.A00 = c35421h6.A00();
                        this.A04.A00 = -c35421h10.A00();
                    } else {
                        C35391h3 c35391h3A04 = AbstractC35371h1.A00(c35421h6);
                        C35391h3 c35391h3A05 = AbstractC35371h1.A00(c35421h10);
                        c35391h3A04.A02(this);
                        c35391h3A05.A02(this);
                        this.A08 = C02S.A0N;
                    }
                } else if (c35421h7 != null) {
                    c35391h3A00 = AbstractC35371h1.A00(c35421h6);
                    if (c35391h3A00 != null) {
                        c35391h5 = this.A05;
                        iA05 = c35421h6.A00();
                        AbstractC35371h1.A02(c35391h5, c35391h3A00, iA05);
                        A09(this.A04, c35391h5, c35401h5, 1);
                        if (this.A03.A0p) {
                            A09(this.A00, c35391h5, this.A01, 1);
                        }
                        enumC35431h7 = this.A02;
                        enumC35431h8 = EnumC35431h7.MATCH_CONSTRAINT;
                        if (enumC35431h7 == enumC35431h8) {
                            c35331gx5 = this.A03;
                            if (c35331gx5.A01 > 0.0f) {
                                c35381h2 = c35331gx5.A0k;
                                if (c35381h2.A02 == enumC35431h8) {
                                    c35381h2.A06.A07.add(c35401h5);
                                    c35401h5.A08.add(this.A03.A0k.A06);
                                    c35401h5.A03 = this;
                                }
                            }
                        }
                    }
                } else {
                    c35421h8 = c35421h6Arr[3];
                    if (c35421h8.A03 != null) {
                        c35391h3A02 = AbstractC35371h1.A00(c35421h8);
                        if (c35391h3A02 != null) {
                            C35391h3 c35391h10 = this.A04;
                            AbstractC35371h1.A02(c35391h10, c35391h3A02, -c35421h8.A00());
                            A09(this.A05, c35391h10, c35401h5, -1);
                        }
                    } else {
                        c35421h9 = c35421h6Arr[4];
                        if (c35421h9.A03 != null) {
                            c35391h3A01 = AbstractC35371h1.A00(c35421h9);
                            if (c35391h3A01 != null) {
                                C35391h3 c35391h11 = this.A00;
                                AbstractC35371h1.A02(c35391h11, c35391h3A01, 0);
                                c35391h6 = this.A05;
                                A09(c35391h6, c35391h11, this.A01, -1);
                                c35391h7 = this.A04;
                                c35401h4 = c35401h5;
                                A09(c35391h7, c35391h6, c35401h4, 1);
                            }
                        } else if (!(c35331gx3 instanceof InterfaceC464424m) && (c35331gx4 = c35331gx3.A0g) != null) {
                            c35391h3A00 = c35331gx4.A0l.A05;
                            c35391h5 = this.A05;
                            iA05 = c35331gx3.A05();
                            AbstractC35371h1.A02(c35391h5, c35391h3A00, iA05);
                            A09(this.A04, c35391h5, c35401h5, 1);
                            if (this.A03.A0p) {
                                A09(this.A00, c35391h5, this.A01, 1);
                            }
                            enumC35431h7 = this.A02;
                            enumC35431h8 = EnumC35431h7.MATCH_CONSTRAINT;
                            if (enumC35431h7 == enumC35431h8) {
                                c35331gx5 = this.A03;
                                if (c35331gx5.A01 > 0.0f) {
                                    c35381h2 = c35331gx5.A0k;
                                    if (c35381h2.A02 == enumC35431h8) {
                                        c35381h2.A06.A07.add(c35401h5);
                                        c35401h5.A08.add(this.A03.A0k.A06);
                                        c35401h5.A03 = this;
                                    }
                                }
                            }
                        }
                    }
                }
                if (this.A03.A0p) {
                    c35391h7 = this.A00;
                    c35391h6 = this.A05;
                    c35401h4 = this.A01;
                    A09(c35391h7, c35391h6, c35401h4, 1);
                }
            } else if (c35421h7 != null) {
                c35391h3A00 = AbstractC35371h1.A00(c35421h6);
                if (c35391h3A00 != null) {
                    c35391h5 = this.A05;
                    iA05 = c35421h6.A00();
                    AbstractC35371h1.A02(c35391h5, c35391h3A00, iA05);
                    A09(this.A04, c35391h5, c35401h5, 1);
                    if (this.A03.A0p) {
                        A09(this.A00, c35391h5, this.A01, 1);
                    }
                    enumC35431h7 = this.A02;
                    enumC35431h8 = EnumC35431h7.MATCH_CONSTRAINT;
                    if (enumC35431h7 == enumC35431h8) {
                        c35331gx5 = this.A03;
                        if (c35331gx5.A01 > 0.0f) {
                            c35381h2 = c35331gx5.A0k;
                            if (c35381h2.A02 == enumC35431h8) {
                                c35381h2.A06.A07.add(c35401h5);
                                c35401h5.A08.add(this.A03.A0k.A06);
                                c35401h5.A03 = this;
                            }
                        }
                    }
                }
            } else {
                c35421h8 = c35421h6Arr[3];
                if (c35421h8.A03 != null) {
                    c35391h3A02 = AbstractC35371h1.A00(c35421h8);
                    if (c35391h3A02 != null) {
                        C35391h3 c35391h12 = this.A04;
                        AbstractC35371h1.A02(c35391h12, c35391h3A02, -c35421h8.A00());
                        A09(this.A05, c35391h12, c35401h5, -1);
                        if (this.A03.A0p) {
                            c35391h7 = this.A00;
                            c35391h6 = this.A05;
                            c35401h4 = this.A01;
                            A09(c35391h7, c35391h6, c35401h4, 1);
                        }
                    }
                } else {
                    c35421h9 = c35421h6Arr[4];
                    if (c35421h9.A03 != null) {
                        c35391h3A01 = AbstractC35371h1.A00(c35421h9);
                        if (c35391h3A01 != null) {
                            C35391h3 c35391h13 = this.A00;
                            AbstractC35371h1.A02(c35391h13, c35391h3A01, 0);
                            c35391h6 = this.A05;
                            A09(c35391h6, c35391h13, this.A01, -1);
                            c35391h7 = this.A04;
                            c35401h4 = c35401h5;
                            A09(c35391h7, c35391h6, c35401h4, 1);
                        }
                    } else if (!(c35331gx3 instanceof InterfaceC464424m)) {
                        c35391h3A00 = c35331gx4.A0l.A05;
                        c35391h5 = this.A05;
                        iA05 = c35331gx3.A05();
                        AbstractC35371h1.A02(c35391h5, c35391h3A00, iA05);
                        A09(this.A04, c35391h5, c35401h5, 1);
                        if (this.A03.A0p) {
                            A09(this.A00, c35391h5, this.A01, 1);
                        }
                        enumC35431h7 = this.A02;
                        enumC35431h8 = EnumC35431h7.MATCH_CONSTRAINT;
                        if (enumC35431h7 == enumC35431h8) {
                            c35331gx5 = this.A03;
                            if (c35331gx5.A01 > 0.0f) {
                                c35381h2 = c35331gx5.A0k;
                                if (c35381h2.A02 == enumC35431h8) {
                                    c35381h2.A06.A07.add(c35401h5);
                                    c35401h5.A08.add(this.A03.A0k.A06);
                                    c35401h5.A03 = this;
                                }
                            }
                        }
                    }
                }
            }
            if (c35401h5.A08.size() == 0) {
                c35401h5.A0A = true;
            }
        }
        C35331gx c35331gx12 = this.A03;
        if (c35331gx12.A13) {
            C35421h6[] c35421h6Arr2 = c35331gx12.A18;
            C35421h6 c35421h11 = c35421h6Arr2[2];
            if (c35421h11.A03 != null) {
                C35421h6 c35421h12 = c35421h6Arr2[3];
                if (c35421h12.A03 == null) {
                    c35391h3A03 = AbstractC35371h1.A00(c35421h11);
                    if (c35391h3A03 == null) {
                        return;
                    }
                    c35391h8 = this.A05;
                    iA06 = c35421h11.A00();
                    AbstractC35371h1.A02(c35391h8, c35391h3A03, iA06);
                    c35391h9 = this.A04;
                    i2 = c35401h5.A02;
                    AbstractC35371h1.A02(c35391h9, c35391h8, i2);
                } else if (c35331gx12.A0H()) {
                    this.A05.A00 = c35421h11.A00();
                    this.A04.A00 = -c35421h12.A00();
                } else {
                    C35391h3 c35391h3A06 = AbstractC35371h1.A00(c35421h11);
                    if (c35391h3A06 != null) {
                        AbstractC35371h1.A02(this.A05, c35391h3A06, c35421h11.A00());
                    }
                    C35421h6 c35421h13 = this.A03.A18[3];
                    C35391h3 c35391h3A07 = AbstractC35371h1.A00(c35421h13);
                    if (c35391h3A07 != null) {
                        AbstractC35371h1.A02(this.A04, c35391h3A07, -c35421h13.A00());
                    }
                    this.A05.A09 = true;
                    this.A04.A09 = true;
                }
                c35331gx6 = this.A03;
                if (!c35331gx6.A0p) {
                    return;
                }
                c35391h3 = this.A00;
                c35391h4 = this.A05;
                i = c35331gx6.A07;
            } else {
                C35421h6 c35421h14 = c35421h6Arr2[3];
                if (c35421h14.A03 != null) {
                    C35391h3 c35391h3A08 = AbstractC35371h1.A00(c35421h14);
                    if (c35391h3A08 != null) {
                        c35391h8 = this.A04;
                        AbstractC35371h1.A02(c35391h8, c35391h3A08, -c35421h14.A00());
                        c35391h9 = this.A05;
                        i2 = -c35401h5.A02;
                        AbstractC35371h1.A02(c35391h9, c35391h8, i2);
                    }
                    c35331gx6 = this.A03;
                    if (!c35331gx6.A0p) {
                        return;
                    }
                    c35391h3 = this.A00;
                    c35391h4 = this.A05;
                    i = c35331gx6.A07;
                } else {
                    C35421h6 c35421h15 = c35421h6Arr2[4];
                    if (c35421h15.A03 != null) {
                        C35391h3 c35391h3A09 = AbstractC35371h1.A00(c35421h15);
                        if (c35391h3A09 == null) {
                            return;
                        }
                        C35391h3 c35391h14 = this.A00;
                        AbstractC35371h1.A02(c35391h14, c35391h3A09, 0);
                        c35391h4 = this.A05;
                        AbstractC35371h1.A02(c35391h4, c35391h14, -this.A03.A07);
                        c35391h3 = this.A04;
                        i = c35401h5.A02;
                    } else {
                        if ((c35331gx12 instanceof InterfaceC464424m) || c35331gx12.A0g == null || c35331gx12.A06(C02S.A0u).A03 != null) {
                            return;
                        }
                        C35331gx c35331gx13 = this.A03;
                        c35391h3A03 = c35331gx13.A0g.A0l.A05;
                        c35391h8 = this.A05;
                        iA06 = c35331gx13.A05();
                        AbstractC35371h1.A02(c35391h8, c35391h3A03, iA06);
                        c35391h9 = this.A04;
                        i2 = c35401h5.A02;
                        AbstractC35371h1.A02(c35391h9, c35391h8, i2);
                        c35331gx6 = this.A03;
                        if (!c35331gx6.A0p) {
                            return;
                        }
                        c35391h3 = this.A00;
                        c35391h4 = this.A05;
                        i = c35331gx6.A07;
                    }
                }
            }
            AbstractC35371h1.A02(c35391h3, c35391h4, i);
            return;
        }
        c35401h5.A02(this);
        c35331gx3 = this.A03;
        c35421h6Arr = c35331gx3.A18;
        c35421h6 = c35421h6Arr[2];
        c35421h7 = c35421h6.A03;
        if (c35421h7 != null) {
            c35421h10 = c35421h6Arr[3];
            if (c35421h10.A03 != null) {
                if (c35331gx3.A0H()) {
                    this.A05.A00 = c35421h6.A00();
                    this.A04.A00 = -c35421h10.A00();
                } else {
                    C35391h3 c35391h3A010 = AbstractC35371h1.A00(c35421h6);
                    C35391h3 c35391h3A011 = AbstractC35371h1.A00(c35421h10);
                    c35391h3A010.A02(this);
                    c35391h3A011.A02(this);
                    this.A08 = C02S.A0N;
                }
            } else if (c35421h7 != null) {
                c35391h3A00 = AbstractC35371h1.A00(c35421h6);
                if (c35391h3A00 != null) {
                    c35391h5 = this.A05;
                    iA05 = c35421h6.A00();
                    AbstractC35371h1.A02(c35391h5, c35391h3A00, iA05);
                    A09(this.A04, c35391h5, c35401h5, 1);
                    if (this.A03.A0p) {
                        A09(this.A00, c35391h5, this.A01, 1);
                    }
                    enumC35431h7 = this.A02;
                    enumC35431h8 = EnumC35431h7.MATCH_CONSTRAINT;
                    if (enumC35431h7 == enumC35431h8) {
                        c35331gx5 = this.A03;
                        if (c35331gx5.A01 > 0.0f) {
                            c35381h2 = c35331gx5.A0k;
                            if (c35381h2.A02 == enumC35431h8) {
                                c35381h2.A06.A07.add(c35401h5);
                                c35401h5.A08.add(this.A03.A0k.A06);
                                c35401h5.A03 = this;
                            }
                        }
                    }
                }
            } else {
                c35421h8 = c35421h6Arr[3];
                if (c35421h8.A03 != null) {
                    c35391h3A02 = AbstractC35371h1.A00(c35421h8);
                    if (c35391h3A02 != null) {
                        C35391h3 c35391h15 = this.A04;
                        AbstractC35371h1.A02(c35391h15, c35391h3A02, -c35421h8.A00());
                        A09(this.A05, c35391h15, c35401h5, -1);
                    }
                } else {
                    c35421h9 = c35421h6Arr[4];
                    if (c35421h9.A03 != null) {
                        c35391h3A01 = AbstractC35371h1.A00(c35421h9);
                        if (c35391h3A01 != null) {
                            C35391h3 c35391h16 = this.A00;
                            AbstractC35371h1.A02(c35391h16, c35391h3A01, 0);
                            c35391h6 = this.A05;
                            A09(c35391h6, c35391h16, this.A01, -1);
                            c35391h7 = this.A04;
                            c35401h4 = c35401h5;
                            A09(c35391h7, c35391h6, c35401h4, 1);
                        }
                    } else if (!(c35331gx3 instanceof InterfaceC464424m)) {
                        c35391h3A00 = c35331gx4.A0l.A05;
                        c35391h5 = this.A05;
                        iA05 = c35331gx3.A05();
                        AbstractC35371h1.A02(c35391h5, c35391h3A00, iA05);
                        A09(this.A04, c35391h5, c35401h5, 1);
                        if (this.A03.A0p) {
                            A09(this.A00, c35391h5, this.A01, 1);
                        }
                        enumC35431h7 = this.A02;
                        enumC35431h8 = EnumC35431h7.MATCH_CONSTRAINT;
                        if (enumC35431h7 == enumC35431h8) {
                            c35331gx5 = this.A03;
                            if (c35331gx5.A01 > 0.0f) {
                                c35381h2 = c35331gx5.A0k;
                                if (c35381h2.A02 == enumC35431h8) {
                                    c35381h2.A06.A07.add(c35401h5);
                                    c35401h5.A08.add(this.A03.A0k.A06);
                                    c35401h5.A03 = this;
                                }
                            }
                        }
                    }
                }
            }
            if (this.A03.A0p) {
                c35391h7 = this.A00;
                c35391h6 = this.A05;
                c35401h4 = this.A01;
                A09(c35391h7, c35391h6, c35401h4, 1);
            }
        } else if (c35421h7 != null) {
            c35391h3A00 = AbstractC35371h1.A00(c35421h6);
            if (c35391h3A00 != null) {
                c35391h5 = this.A05;
                iA05 = c35421h6.A00();
                AbstractC35371h1.A02(c35391h5, c35391h3A00, iA05);
                A09(this.A04, c35391h5, c35401h5, 1);
                if (this.A03.A0p) {
                    A09(this.A00, c35391h5, this.A01, 1);
                }
                enumC35431h7 = this.A02;
                enumC35431h8 = EnumC35431h7.MATCH_CONSTRAINT;
                if (enumC35431h7 == enumC35431h8) {
                    c35331gx5 = this.A03;
                    if (c35331gx5.A01 > 0.0f) {
                        c35381h2 = c35331gx5.A0k;
                        if (c35381h2.A02 == enumC35431h8) {
                            c35381h2.A06.A07.add(c35401h5);
                            c35401h5.A08.add(this.A03.A0k.A06);
                            c35401h5.A03 = this;
                        }
                    }
                }
            }
        } else {
            c35421h8 = c35421h6Arr[3];
            if (c35421h8.A03 != null) {
                c35391h3A02 = AbstractC35371h1.A00(c35421h8);
                if (c35391h3A02 != null) {
                    C35391h3 c35391h17 = this.A04;
                    AbstractC35371h1.A02(c35391h17, c35391h3A02, -c35421h8.A00());
                    A09(this.A05, c35391h17, c35401h5, -1);
                    if (this.A03.A0p) {
                        c35391h7 = this.A00;
                        c35391h6 = this.A05;
                        c35401h4 = this.A01;
                        A09(c35391h7, c35391h6, c35401h4, 1);
                    }
                }
            } else {
                c35421h9 = c35421h6Arr[4];
                if (c35421h9.A03 != null) {
                    c35391h3A01 = AbstractC35371h1.A00(c35421h9);
                    if (c35391h3A01 != null) {
                        C35391h3 c35391h18 = this.A00;
                        AbstractC35371h1.A02(c35391h18, c35391h3A01, 0);
                        c35391h6 = this.A05;
                        A09(c35391h6, c35391h18, this.A01, -1);
                        c35391h7 = this.A04;
                        c35401h4 = c35401h5;
                        A09(c35391h7, c35391h6, c35401h4, 1);
                    }
                } else if (!(c35331gx3 instanceof InterfaceC464424m)) {
                    c35391h3A00 = c35331gx4.A0l.A05;
                    c35391h5 = this.A05;
                    iA05 = c35331gx3.A05();
                    AbstractC35371h1.A02(c35391h5, c35391h3A00, iA05);
                    A09(this.A04, c35391h5, c35401h5, 1);
                    if (this.A03.A0p) {
                        A09(this.A00, c35391h5, this.A01, 1);
                    }
                    enumC35431h7 = this.A02;
                    enumC35431h8 = EnumC35431h7.MATCH_CONSTRAINT;
                    if (enumC35431h7 == enumC35431h8) {
                        c35331gx5 = this.A03;
                        if (c35331gx5.A01 > 0.0f) {
                            c35381h2 = c35331gx5.A0k;
                            if (c35381h2.A02 == enumC35431h8) {
                                c35381h2.A06.A07.add(c35401h5);
                                c35401h5.A08.add(this.A03.A0k.A06);
                                c35401h5.A03 = this;
                            }
                        }
                    }
                }
            }
        }
        if (c35401h5.A08.size() == 0) {
            c35401h5.A0A = true;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("VerticalRun ");
        sb.append(this.A03.A0n);
        return sb.toString();
    }
}
