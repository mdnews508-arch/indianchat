package X;

import android.os.Handler;
import java.util.List;

/* JADX INFO: renamed from: X.7wz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C181007wz {
    public final InterfaceC001500s A09 = AbstractC466025n.A06();
    public final AnonymousClass089 A0J = AbstractC466225p.A0v();
    public final C08Y A0I = AbstractC466225p.A0n();
    public final C17F A0N = (C17F) C00C.A02(5939);
    public final InterfaceC001500s A0P = C00C.A00(4967);
    public final C17M A0M = (C17M) C00S.A03(3747);
    public final C17A A0C = (C17A) C00C.A02(972);
    public final InterfaceC001500s A02 = C00C.A00(5809);
    public final InterfaceC001500s A00 = C00C.A00(16517);
    public final InterfaceC001500s A04 = AbstractC465925m.A0E(5832);
    public final InterfaceC001500s A05 = C00C.A00(1017);
    public final C08870as A0L = (C08870as) C00C.A02(3230);
    public final AnonymousClass147 A0A = (AnonymousClass147) C00C.A02(2468);
    public final C1AH A0D = (C1AH) C00C.A02(1008);
    public final C1C3 A0K = (C1C3) C00C.A02(1253);
    public final InterfaceC001500s A08 = C00C.A00(6654);
    public final C14B A0H = (C14B) C00C.A02(4458);
    public final C1CX A0O = (C1CX) C00C.A02(6385);
    public final C15870nV A0F = AbstractC466225p.A0f();
    public final InterfaceC001500s A06 = C00C.A00(16599);
    public final C0FZ A0G = AbstractC466225p.A0h();
    public final C016207r A0E = AbstractC466225p.A0a();
    public final C38311m4 A0B = (C38311m4) C00C.A02(984);
    public final InterfaceC001500s A07 = C00C.A00(6749);
    public final InterfaceC001500s A03 = C00C.A00(99361);
    public final InterfaceC001500s A01 = C00C.A00(3169);

    /* JADX WARN: Code duplicated, block: B:22:0x0057  */
    /* JADX WARN: Code duplicated, block: B:24:0x0061  */
    /* JADX WARN: Code duplicated, block: B:50:0x00be A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:6:0x001a  */
    public static void A00(C181007wz c181007wz, AbstractC29591Pv abstractC29591Pv, int i) {
        boolean z;
        AnonymousClass147 anonymousClass147;
        long j;
        boolean z2;
        boolean z3;
        boolean zA1X;
        int i2;
        long j2;
        C14750lX c14750lX;
        C18M c18mA00;
        AbstractC02700Ci abstractC02700Ci = abstractC29591Pv.A0i.A00;
        C08Y c08y = c181007wz.A0I;
        if (!AbstractC29211Oj.A0Y(c08y, abstractC29591Pv)) {
            C29201Oi c29201OiA0s = abstractC29591Pv.A0s();
            C00K.A05(c29201OiA0s);
            z = c29201OiA0s.A02;
        }
        int i3 = abstractC29591Pv.A0h;
        List list = AbstractC35311gu.A00;
        Integer numValueOf = Integer.valueOf(i3);
        boolean z4 = list.contains(numValueOf) && z;
        if (abstractC02700Ci != null) {
            if (z4 || c181007wz.A0A.A0J(abstractC29591Pv)) {
                boolean zA05 = AbstractC35311gu.A05(abstractC29591Pv);
                if (AbstractC29211Oj.A0Y(c08y, abstractC29591Pv)) {
                    anonymousClass147 = c181007wz.A0A;
                    j = abstractC29591Pv.A0j;
                    if (list.contains(numValueOf)) {
                        anonymousClass147.A0H.A0V(abstractC02700Ci, j);
                    }
                } else {
                    C29201Oi c29201OiA0s2 = abstractC29591Pv.A0s();
                    C00K.A05(c29201OiA0s2);
                    if (c29201OiA0s2.A02 && abstractC29591Pv.B0y() == 17 && !zA05) {
                        anonymousClass147 = c181007wz.A0A;
                        j = abstractC29591Pv.A0j;
                        if (list.contains(numValueOf)) {
                            anonymousClass147.A0H.A0V(abstractC02700Ci, j);
                        }
                    } else {
                        if (i == 1 || i == 8) {
                            z2 = true;
                        } else {
                            z2 = false;
                            z3 = i == 2 || i == 9;
                            zA1X = AbstractC466225p.A1X(i, 3);
                            if (!zA05) {
                                if (zA1X) {
                                    i2 = 0;
                                } else {
                                    i2 = -1;
                                    if (!z3) {
                                        i2 = 0;
                                    }
                                }
                            } else if (!z2 || zA1X) {
                                i2 = 1;
                            } else {
                                i2 = 0;
                            }
                            anonymousClass147 = c181007wz.A0A;
                            j2 = abstractC29591Pv.A0j;
                            if (list.contains(numValueOf)) {
                                c14750lX = anonymousClass147.A0H;
                                c18mA00 = C0FZ.A00(c14750lX.A0A, abstractC02700Ci, false);
                                if (c18mA00 != null && j2 >= 1) {
                                    if (c18mA00.A0B() < j2) {
                                        c18mA00.A0V(j2);
                                    }
                                    c18mA00.A0N(c18mA00.A08() + i2);
                                    if (c18mA00.A08() < 0) {
                                        c18mA00.A0N(0);
                                    }
                                    c14750lX.A0N(c18mA00);
                                }
                            }
                        }
                        zA1X = AbstractC466225p.A1X(i, 3);
                        if (!zA05) {
                            if (z2) {
                            }
                            i2 = 1;
                        } else if (zA1X) {
                            i2 = -1;
                            if (!z3) {
                                i2 = 0;
                            }
                        } else {
                            i2 = 0;
                        }
                        anonymousClass147 = c181007wz.A0A;
                        j2 = abstractC29591Pv.A0j;
                        if (list.contains(numValueOf)) {
                            c14750lX = anonymousClass147.A0H;
                            c18mA00 = C0FZ.A00(c14750lX.A0A, abstractC02700Ci, false);
                            if (c18mA00 != null) {
                                if (c18mA00.A0B() < j2) {
                                    c18mA00.A0V(j2);
                                }
                                c18mA00.A0N(c18mA00.A08() + i2);
                                if (c18mA00.A08() < 0) {
                                    c18mA00.A0N(0);
                                }
                                c14750lX.A0N(c18mA00);
                            }
                        }
                    }
                }
                C1DO c1doAn0 = AbstractC148866g8.A0S(c181007wz.A02).An0(abstractC29591Pv.A0s());
                if (c1doAn0 != null) {
                    if ((abstractC29591Pv instanceof C1615977x) || (abstractC29591Pv instanceof C1615377r) || (abstractC29591Pv instanceof C1615477s)) {
                        C169537d0 c169537d0 = new C169537d0(c1doAn0, abstractC29591Pv);
                        C18M c18mA01 = C0FZ.A00(anonymousClass147.A0D, abstractC02700Ci, false);
                        if (c18mA01 == null) {
                            AbstractC466325q.A1C(abstractC02700Ci, "msgstore/last/message/no chat for ", AnonymousClass000.A08());
                        } else {
                            c18mA01.A0h = c169537d0;
                        }
                        ((C16970pL) c181007wz.A0P.get()).A0N(abstractC02700Ci, false);
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0126  */
    /* JADX WARN: Code duplicated, block: B:61:0x013c  */
    public C7nB A01(AbstractC29591Pv abstractC29591Pv) {
        boolean zA03;
        AbstractC02700Ci abstractC02700Ci;
        C1AH c1ah;
        Handler handlerA06;
        Runnable runnableC192468b1;
        boolean z;
        C29201Oi c29201Oi = abstractC29591Pv.A0i;
        C1DO c1doA0R = AbstractC148896gB.A0R(this.A02, ((C39201nZ) this.A04.get()).A02(abstractC29591Pv.A0s()));
        boolean z2 = false;
        if (c1doA0R != null) {
            AbstractC148876g9.A1R(c1doA0R.Ays(), abstractC29591Pv, c1doA0R.A0i);
            zA03 = AbstractC1827680j.A03(c1doA0R);
        } else {
            zA03 = false;
        }
        AnonymousClass147 anonymousClass147 = this.A0A;
        Integer num = C02S.A00;
        int iA00 = AnonymousClass147.A00(anonymousClass147, null, abstractC29591Pv, num);
        if (AbstractC35311gu.A03(iA00)) {
            if (AbstractC1827680j.A03(abstractC29591Pv) || (c1doA0R != null && AbstractC1827680j.A02(c1doA0R))) {
                AbstractC148866g8.A0M(this.A00).A01(new RunnableC192468b1(this, abstractC29591Pv, 31), 86);
            }
            if (iA00 == 8 || iA00 == 9) {
                anonymousClass147.A0G(abstractC29591Pv);
            }
            D0T d0tA01 = this.A0L.A01(abstractC29591Pv.A0m);
            if (d0tA01 != null) {
                d0tA01.A07(8);
            }
            AbstractC148866g8.A0M(this.A00).A02(new RunnableC30948DfR(abstractC29591Pv, this, 48), 54);
            A00(this, abstractC29591Pv, iA00);
            C29201Oi c29201OiA0s = abstractC29591Pv.A0s();
            if (c29201OiA0s != null && c29201OiA0s.A02 && !AbstractC29211Oj.A0Y(this.A0I, abstractC29591Pv) && ((abstractC02700Ci = c29201Oi.A00) == null || !((C20760vy) this.A01.get()).A00().A01(abstractC02700Ci))) {
                boolean zA05 = AbstractC35311gu.A05(abstractC29591Pv);
                boolean z3 = abstractC29591Pv instanceof C1615977x;
                if (!z3 || (zA03 && (iA00 == 3 || iA00 == 2))) {
                    boolean z4 = abstractC29591Pv instanceof C1615377r;
                    if (z4 || (abstractC29591Pv instanceof C1615477s)) {
                        if (z3) {
                            c1ah = this.A0D;
                            handlerA06 = c1ah.A06();
                            runnableC192468b1 = new RunnableC30927Df6(c1ah, abstractC29591Pv, 8);
                        } else {
                            c1ah = this.A0D;
                            handlerA06 = c1ah.A06();
                            runnableC192468b1 = new RunnableC192468b1(abstractC29591Pv, c1ah, z4 ? 38 : 37);
                        }
                        handlerA06.post(runnableC192468b1);
                        z = zA05;
                        if (!zA05) {
                            ((D3E) this.A03.get()).A0F(abstractC29591Pv);
                        }
                        c1ah.A0I(new C28930Cm0(abstractC29591Pv, null, null), z, z);
                    } else if (abstractC29591Pv instanceof C1615577t) {
                        c1ah = this.A0D;
                        c1ah.A06().post(new RunnableC30927Df6(c1ah, abstractC29591Pv, 11));
                        z = false;
                        if (!zA05) {
                            ((D3E) this.A03.get()).A0F(abstractC29591Pv);
                        }
                        c1ah.A0I(new C28930Cm0(abstractC29591Pv, null, null), z, z);
                    }
                } else {
                    c1ah = this.A0D;
                    handlerA06 = c1ah.A06();
                    runnableC192468b1 = new RunnableC30927Df6(c1ah, abstractC29591Pv, 8);
                    handlerA06.post(runnableC192468b1);
                    z = zA05;
                    if (!zA05) {
                        ((D3E) this.A03.get()).A0F(abstractC29591Pv);
                    }
                    c1ah.A0I(new C28930Cm0(abstractC29591Pv, null, null), z, z);
                }
            }
            if (abstractC29591Pv instanceof C1615977x) {
                if (C0D0.A0j(c29201Oi.A00) && !AbstractC35311gu.A05(abstractC29591Pv)) {
                    this.A0B.A0H(false);
                    ((C1EM) this.A08.get()).BRx(C48562De.A00, new OYI(11), N09.class);
                }
                if (zA03) {
                    ((C174827lv) this.A07.get()).A01(c1doA0R, AbstractC35311gu.A05(abstractC29591Pv), c1doA0R.A0i.A02);
                }
            }
            if (iA00 == 4) {
                z2 = true;
            }
        } else if (iA00 != 7 && iA00 != 5) {
            com.whatsapp.infra.logging.Log.e("MessageAddOnManager/storeMessageAddOn failed to store messageAddOn");
            num = C02S.A01;
        }
        return new C7nB(num, z2);
    }

    public void A02(AbstractC29591Pv abstractC29591Pv, Runnable runnable) {
        AbstractC148866g8.A0M(this.A00).A01(new RunnableC192338ao(abstractC29591Pv, this, runnable, 10), 53);
    }
}
