package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes9.dex */
public final class IBM {
    public C40019Hiu A00;
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC25328B9w.A0H();
    public final C05C A07 = AbstractC466025n.A0I();
    public final C05C A04 = AbstractC25330B9y.A0E();
    public final C05C A05 = AbstractC31894DxJ.A0D();
    public final C05C A08 = AbstractC466025n.A0M();
    public final C08R A09 = C05C.A01(AbstractC466025n.A0G());
    public final C05C A03 = AnonymousClass056.A00(80);
    public final C05C A06 = AnonymousClass056.A00(131304);
    public final InterfaceC001000l A0A = C42282Iiu.A02(C02S.A0C, this, 46);

    public static final C38808H5p A00(C1DO c1do, IBM ibm, Integer num, Integer num2, String str) {
        C29201Oi c29201Oi;
        C38808H5p c38808H5p = new C38808H5p();
        c38808H5p.A05 = num;
        c38808H5p.A0A = str;
        c38808H5p.A06 = Long.valueOf(AbstractC466225p.A03(ibm.A07));
        c38808H5p.A07 = AbstractC466925w.A0i(ibm.A02);
        c38808H5p.A09 = AbstractC466925w.A0h(ibm.A05);
        c38808H5p.A04 = num2;
        Boolean boolValueOf = null;
        c38808H5p.A03 = c1do != null ? Integer.valueOf(AbstractC29781D2g.A01(c1do)) : null;
        c38808H5p.A02 = c1do != null ? GV5.A0R(ibm.A04, c1do) : null;
        if (c1do != null && (c29201Oi = c1do.A0i) != null) {
            boolValueOf = Boolean.valueOf(c29201Oi.A02);
        }
        c38808H5p.A00 = boolValueOf;
        c38808H5p.A08 = ((C40220Hn1) C05C.A02(ibm.A06)).A00();
        return c38808H5p;
    }

    public static final void A01(C1DO c1do, IBM ibm, int i) {
        C40019Hiu c40019Hiu;
        if (!AnonymousClass000.A0B(ibm.A0A) || (c40019Hiu = ibm.A00) == null) {
            return;
        }
        String str = c40019Hiu.A02;
        Integer num = c40019Hiu.A00;
        Integer num2 = c40019Hiu.A01;
        if (c1do == null) {
            c1do = (C1DO) AbstractC02550Br.A0w(c40019Hiu.A03);
        }
        ibm.A09.execute(new RunnableC42168Ih0(ibm, i, 27, A00(c1do, ibm, num, num2, str)));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0031  */
    /* JADX WARN: Code duplicated, block: B:18:0x0035  */
    /* JADX WARN: Code duplicated, block: B:20:0x003c  */
    /* JADX WARN: Code duplicated, block: B:22:0x003f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x004b  */
    /* JADX WARN: Code duplicated, block: B:29:0x004e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x0058  */
    /* JADX WARN: Code duplicated, block: B:36:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x005f  */
    /* JADX WARN: Code duplicated, block: B:39:0x0063  */
    /* JADX WARN: Code duplicated, block: B:40:0x0066  */
    /* JADX WARN: Code duplicated, block: B:42:0x006a  */
    /* JADX WARN: Code duplicated, block: B:43:0x006d  */
    public static final void A02(IBM ibm, int i) {
        String str;
        int iIntValue;
        boolean zA1X = AbstractC466225p.A1X(i, 9);
        InterfaceC001500s interfaceC001500s = ibm.A03.A00;
        if (zA1X) {
            GV3.A1J(interfaceC001500s, "uj_fwd");
            return;
        }
        C40501pj c40501pj = (C40501pj) interfaceC001500s.get();
        Integer numValueOf = Integer.valueOf(i);
        if (numValueOf == null) {
            str = "ftc";
            if (numValueOf == null) {
                str = Voip.REJECT_REASON_DECLINED;
            } else {
                iIntValue = numValueOf.intValue();
                if (iIntValue != 3) {
                    if (iIntValue == 4) {
                        str = "fft";
                    } else if (iIntValue == 5) {
                        str = "msl";
                    } else if (iIntValue == 6) {
                        str = "mus";
                    } else if (iIntValue == 7) {
                        str = "fts";
                    } else if (iIntValue != 8) {
                        if (iIntValue == 9) {
                            str = "cd";
                        } else if (iIntValue == 10) {
                            str = "ftf";
                        } else if (iIntValue == 11) {
                            str = "ftd";
                        } else {
                            str = Voip.REJECT_REASON_DECLINED;
                        }
                    }
                }
            }
        } else {
            int iIntValue2 = numValueOf.intValue();
            if (iIntValue2 == 1) {
                str = "csf";
            } else if (iIntValue2 == 2) {
                str = "csw";
            } else {
                str = "ftc";
                if (numValueOf == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                } else {
                    iIntValue = numValueOf.intValue();
                    if (iIntValue != 3) {
                        if (iIntValue == 4) {
                            str = "fft";
                        } else if (iIntValue == 5) {
                            str = "msl";
                        } else if (iIntValue == 6) {
                            str = "mus";
                        } else if (iIntValue == 7) {
                            str = "fts";
                        } else if (iIntValue != 8) {
                            if (iIntValue == 9) {
                                str = "cd";
                            } else if (iIntValue == 10) {
                                str = "ftf";
                            } else if (iIntValue == 11) {
                                str = "ftd";
                            } else {
                                str = Voip.REJECT_REASON_DECLINED;
                            }
                        }
                    }
                }
            }
        }
        c40501pj.A02("uj_fwd", str);
    }

    public final void A03() {
        A02(this, 9);
        A01(null, this, 9);
        this.A00 = null;
        C40220Hn1 c40220Hn1 = (C40220Hn1) C05C.A02(this.A06);
        synchronized (c40220Hn1) {
            if (c40220Hn1.A01) {
                c40220Hn1.A00 = null;
            }
        }
    }

    public final void A04(C1DO c1do, Integer num, boolean z) {
        int iA03 = AbstractC81793li.A03(z ? 1 : 0);
        A02(this, iA03);
        if (AnonymousClass000.A0B(this.A0A)) {
            String strA0l = AbstractC466825v.A0l();
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            C40019Hiu c40019Hiu = new C40019Hiu(abstractC02700Ci != null ? AbstractC39429HYb.A00(abstractC02700Ci) : null, num, strA0l, AbstractC32971bt.A0W());
            c40019Hiu.A03.add(c1do);
            this.A00 = c40019Hiu;
            A01(null, this, iA03);
        }
    }
}
