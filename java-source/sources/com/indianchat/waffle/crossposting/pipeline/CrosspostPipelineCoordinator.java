package com.whatsapp.waffle.crossposting.pipeline;

import X.AbstractC07950Ym;
import X.AbstractC148876g9;
import X.AbstractC19370tb;
import X.AbstractC19540ts;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0GB;
import X.C0K1;
import X.C0YB;
import X.C0ZQ;
import X.C0ZR;
import X.C40357HpY;
import X.C40429Hqp;
import X.C40495Hrx;
import X.C40554Hsu;
import X.C40799Hwu;
import X.C40849Hxk;
import X.C40875HyA;
import X.C41168IBc;
import X.C41176IBl;
import X.C42644Iop;
import X.C42649Iou;
import X.C42669IpE;
import X.C42724Ir5;
import X.C42725Ir6;
import X.C42728Ir9;
import X.GNX;
import X.GV3;
import X.GV4;
import X.GV5;
import X.HLu;
import X.HM3;
import X.HM4;
import X.HM5;
import X.HSY;
import X.I0N;
import X.I9T;
import X.ID4;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import android.content.Context;
import com.whatsapp.waffle.crossposting.eligibility.EligibilityManager$checkEligibilitySuspend$2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes9.dex */
public final class CrosspostPipelineCoordinator {
    public final C05C A08 = C05D.A00(6884);
    public final C05C A05 = C05D.A00(6885);
    public final C05C A06 = C05D.A00(6883);
    public final C05C A0C = C05D.A00(131495);
    public final C05C A0A = AnonymousClass056.A00(6893);
    public final C05C A03 = C05D.A00(6877);
    public final C05C A07 = AnonymousClass056.A00(115075);
    public final C05C A0H = C05D.A00(5549);
    public final C0GB A0G = new C0GB();
    public final C05C A0D = AnonymousClass056.A00(6882);
    public final InterfaceC001500s A00 = GV3.A08();
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A0B = AbstractC148876g9.A0N();
    public final C05C A0E = C05D.A00(3983);
    public final C05C A04 = AnonymousClass056.A00(115076);
    public final C05C A09 = AbstractC466025n.A0T();
    public final C05C A0F = AnonymousClass056.A00(49231);
    public final C05C A02 = C05D.A00(6874);

    /* JADX WARN: Code duplicated, block: B:16:0x003f  */
    /* JADX WARN: Code duplicated, block: B:33:0x00f5  */
    public static final Object A04(C0K1 c0k1, C40849Hxk c40849Hxk, C40875HyA c40875HyA, CrosspostPipelineCoordinator crosspostPipelineCoordinator, InterfaceC07600Xd interfaceC07600Xd) {
        C42669IpE c42669IpE;
        C0K1 c0k2;
        C0K1 c0k3;
        if (interfaceC07600Xd instanceof C42669IpE) {
            c42669IpE = (C42669IpE) interfaceC07600Xd;
            if (c42669IpE.$t == 7) {
                int i = c42669IpE.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42669IpE.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42669IpE = new C42669IpE(crosspostPipelineCoordinator, interfaceC07600Xd, 7);
                }
            } else {
                c42669IpE = new C42669IpE(crosspostPipelineCoordinator, interfaceC07600Xd, 7);
            }
        } else {
            c42669IpE = new C42669IpE(crosspostPipelineCoordinator, interfaceC07600Xd, 7);
        }
        Object objA00 = c42669IpE.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42669IpE.A00;
        Long lA0q = null;
        if (i2 != 0) {
            if (i2 == 1) {
                c0k2 = (C0K1) c42669IpE.A04;
                c0k1 = (C0K1) c42669IpE.A03;
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                c0k3 = (C0K1) c42669IpE.A06;
                c0k1 = (C0K1) c42669IpE.A03;
                C0ZR.A01(objA00);
            }
            long jA02 = c0k3.A02();
            if (c0k1 != null) {
                lA0q = AbstractC466425r.A0q(c0k1.A01());
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("CrosspostPipelineCoordinator/crosspostIq completed | iqMs: ");
            sbA08.append(jA02);
            GV5.A1D(lA0q, " | pipelineMs: ", sbA08);
            return objA00;
        }
        C0ZR.A01(objA00);
        c0k2 = new C0K1(false, true);
        c0k2.A06("CrosspostPipelineCoordinator");
        Object objA02 = C05C.A02(crosspostPipelineCoordinator.A05);
        c42669IpE.A01 = null;
        c42669IpE.A02 = null;
        c42669IpE.A03 = c0k1;
        c42669IpE.A04 = c0k2;
        c42669IpE.A00 = 1;
        objA00 = AbstractC07950Ym.A00(c42669IpE, C0YB.A00, new C42728Ir9(objA02, c40849Hxk, c40875HyA, (InterfaceC07600Xd) null, 5));
        if (objA00 == c0zq) {
            return c0zq;
        }
        HSY hsy = (HSY) objA00;
        long jA03 = c0k2.A02();
        lA0q = c0k1 != null ? AbstractC466425r.A0q(c0k1.A01()) : null;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("CrosspostPipelineCoordinator/mediaUpload completed | uploadMs: ");
        sbA09.append(jA03);
        C000700h.A0A(AnonymousClass000.A04(lA0q, " | pipelineMs: ", sbA09), 0);
        if (!(hsy instanceof HM3)) {
            C000700h.A0D(hsy, "null cannot be cast to non-null type com.whatsapp.waffle.crossposting.pipeline.CrosspostPipelineResult<com.whatsapp.waffle.crossposting.pipeline.CrosspostRequestResult>");
            return hsy;
        }
        lA0q = null;
        c0k3 = new C0K1(false, true);
        c0k3.A06("CrosspostPipelineCoordinator");
        Object objA03 = C05C.A02(crosspostPipelineCoordinator.A06);
        C40849Hxk c40849Hxk2 = ((C40495Hrx) ((HM3) hsy).A00).A00;
        c42669IpE.A01 = null;
        c42669IpE.A02 = null;
        c42669IpE.A03 = c0k1;
        c42669IpE.A04 = null;
        c42669IpE.A05 = null;
        c42669IpE.A06 = c0k3;
        c42669IpE.A00 = 2;
        objA00 = AbstractC07950Ym.A00(c42669IpE, C0YB.A00, new C42725Ir6(c40849Hxk2, objA03, null, 8));
        if (objA00 == c0zq) {
            return c0zq;
        }
        long jA04 = c0k3.A02();
        if (c0k1 != null) {
            lA0q = AbstractC466425r.A0q(c0k1.A01());
        }
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("CrosspostPipelineCoordinator/crosspostIq completed | iqMs: ");
        sbA010.append(jA04);
        GV5.A1D(lA0q, " | pipelineMs: ", sbA010);
        return objA00;
    }

    public static final C41168IBc A00(CrosspostPipelineCoordinator crosspostPipelineCoordinator) {
        return (C41168IBc) C05C.A02(crosspostPipelineCoordinator.A0H);
    }

    public static final AbstractC19370tb A01(CrosspostPipelineCoordinator crosspostPipelineCoordinator) {
        return (AbstractC19370tb) AbstractC466125o.A1D((Map) C05C.A02(crosspostPipelineCoordinator.A0F), 551499239);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0113  */
    /* JADX WARN: Code duplicated, block: B:6:0x001f  */
    public static final Object A02(Context context, C40554Hsu c40554Hsu, C0K1 c0k1, C40799Hwu c40799Hwu, CrosspostPipelineCoordinator crosspostPipelineCoordinator, GNX gnx, String str, String str2, List list, List list2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        boolean z;
        C42649Iou c42649Iou;
        String str3;
        I9T i9t;
        Long lA0q;
        String str4 = str;
        List list3 = list;
        List list4 = list2;
        String str5 = str2;
        GNX gnx2 = gnx;
        C40799Hwu c40799Hwu2 = c40799Hwu;
        C40554Hsu c40554Hsu2 = c40554Hsu;
        int i2 = i;
        if (interfaceC07600Xd instanceof C42649Iou) {
            z = ((C42649Iou) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c42649Iou = (C42649Iou) interfaceC07600Xd;
            int i3 = c42649Iou.A01;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c42649Iou.A01 = i3 - Integer.MIN_VALUE;
            } else {
                c42649Iou = new C42649Iou(crosspostPipelineCoordinator, interfaceC07600Xd, 1);
            }
        } else {
            c42649Iou = new C42649Iou(crosspostPipelineCoordinator, interfaceC07600Xd, 1);
        }
        Object objA03 = c42649Iou.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c42649Iou.A01;
        if (i4 == 0) {
            C0ZR.A01(objA03);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                GV4.A1J(arrayListA0W, it);
            }
            ArrayList arrayListA01 = ID4.A01((C41176IBl) AbstractC466025n.A1J(crosspostPipelineCoordinator.A00), list3, list4);
            c42649Iou.A02 = context;
            c42649Iou.A03 = str4;
            c42649Iou.A06 = list3;
            c42649Iou.A07 = list4;
            c42649Iou.A08 = str5;
            c42649Iou.A09 = gnx2;
            c42649Iou.A0A = c40799Hwu2;
            c42649Iou.A0B = c40554Hsu2;
            c42649Iou.A05 = null;
            c42649Iou.A00 = i2;
            c42649Iou.A01 = 1;
            objA03 = A03(context, c0k1, crosspostPipelineCoordinator, str4, list3, arrayListA0W, list4, arrayListA01, c42649Iou, i2, true);
            if (objA03 == c0zq) {
                return c0zq;
            }
        } else {
            if (i4 != 1) {
                throw AnonymousClass000.A02();
            }
            i2 = c42649Iou.A00;
            c40554Hsu2 = (C40554Hsu) c42649Iou.A0B;
            c40799Hwu2 = (C40799Hwu) c42649Iou.A0A;
            gnx2 = (GNX) c42649Iou.A09;
            str5 = (String) c42649Iou.A08;
            list4 = (List) c42649Iou.A07;
            list3 = (List) c42649Iou.A06;
            str4 = (String) c42649Iou.A03;
            context = (Context) c42649Iou.A02;
            C0ZR.A01(objA03);
        }
        C015707m c015707m = (C015707m) objA03;
        HSY hsy = (HSY) c015707m.first;
        HSY hsy2 = (HSY) c015707m.second;
        if (!(hsy instanceof HM3)) {
            C41168IBc c41168IBcA00 = A00(crosspostPipelineCoordinator);
            Integer num = C02S.A0Y;
            long j = c40799Hwu2.A00;
            str3 = c40799Hwu2.A02;
            c41168IBcA00.A06(num, str3, j);
            c40554Hsu2.A00();
            i9t = (I9T) C05C.A02(crosspostPipelineCoordinator.A0A);
            lA0q = AbstractC466425r.A0q(j);
        } else {
            if (hsy2 instanceof HM3) {
                return ((HM3) hsy2).A00;
            }
            C41168IBc c41168IBcA01 = A00(crosspostPipelineCoordinator);
            Integer num2 = C02S.A0Y;
            long j2 = c40799Hwu2.A00;
            str3 = c40799Hwu2.A02;
            c41168IBcA01.A06(num2, str3, j2);
            c40554Hsu2.A00();
            i9t = (I9T) C05C.A02(crosspostPipelineCoordinator.A0A);
            lA0q = AbstractC466425r.A0q(j2);
            hsy = hsy2;
        }
        HSY hsy3 = hsy;
        i9t.A03(context, hsy3, gnx2, lA0q, str5, str4, str3, list3, list4, i2);
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x011c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0122  */
    /* JADX WARN: Code duplicated, block: B:37:0x0145  */
    /* JADX WARN: Code duplicated, block: B:40:0x0176 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x0177  */
    /* JADX WARN: Code duplicated, block: B:6:0x001d  */
    public static final Object A03(Context context, C0K1 c0k1, CrosspostPipelineCoordinator crosspostPipelineCoordinator, String str, List list, List list2, List list3, List list4, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        boolean z2;
        C42644Iop c42644Iop;
        Object hm4;
        C0K1 c0k2;
        C0K1 c0k3;
        String str2 = str;
        List list5 = list;
        List list6 = list3;
        List listA01 = list4;
        int i2 = i;
        boolean z3 = z;
        C0K1 c0k4 = c0k1;
        if (interfaceC07600Xd instanceof C42644Iop) {
            z2 = ((C42644Iop) interfaceC07600Xd).$t == 1;
        }
        if (z2) {
            c42644Iop = (C42644Iop) interfaceC07600Xd;
            int i3 = c42644Iop.A01;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c42644Iop.A01 = i3 - Integer.MIN_VALUE;
            } else {
                c42644Iop = new C42644Iop(crosspostPipelineCoordinator, interfaceC07600Xd, 1);
            }
        } else {
            c42644Iop = new C42644Iop(crosspostPipelineCoordinator, interfaceC07600Xd, 1);
        }
        Object objA00 = c42644Iop.A09;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c42644Iop.A01;
        try {
            if (i4 != 0) {
                if (i4 == 1) {
                    z3 = c42644Iop.A0A;
                    i2 = c42644Iop.A00;
                    c0k3 = (C0K1) c42644Iop.A07;
                    listA01 = (List) c42644Iop.A06;
                    c0k4 = (C0K1) c42644Iop.A05;
                    list6 = (List) c42644Iop.A04;
                    list5 = (List) c42644Iop.A03;
                    str2 = (String) c42644Iop.A02;
                    C0ZR.A01(objA00);
                } else {
                    if (i4 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    c0k2 = (C0K1) c42644Iop.A08;
                    hm4 = c42644Iop.A07;
                    c0k4 = (C0K1) c42644Iop.A05;
                    C0ZR.A01(objA00);
                }
                long jA02 = c0k2.A02();
                long jA01 = c0k4.A01();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("CrosspostPipelineCoordinator/eligibility completed | eligibilityMs: ");
                sbA08.append(jA02);
                C000700h.A0A(AbstractC466325q.A0x(" | pipelineMs: ", sbA08, jA01), 0);
                return AbstractC32971bt.A0Z(hm4, objA00);
            }
            C0ZR.A01(objA00);
            if (!list2.isEmpty()) {
                c0k3 = new C0K1(false, true);
                c0k3.A06("CrosspostPipelineCoordinator");
                C40429Hqp c40429Hqp = (C40429Hqp) C05C.A02(crosspostPipelineCoordinator.A0C);
                c42644Iop.A02 = str2;
                c42644Iop.A03 = list5;
                c42644Iop.A04 = list6;
                c42644Iop.A05 = c0k4;
                c42644Iop.A06 = listA01;
                c42644Iop.A07 = c0k3;
                c42644Iop.A00 = i2;
                c42644Iop.A0A = z3;
                c42644Iop.A01 = 1;
                if (AbstractC07950Ym.A00(c42644Iop, C0YB.A00, new C42724Ir5(context, c40429Hqp, list5, null, 32)) == c0zq) {
                    return c0zq;
                }
            }
            hm4 = new HM3(C05S.A00);
            if (!(hm4 instanceof HM3)) {
                return new C015707m(hm4, hm4);
            }
            c0k2 = new C0K1(false, true);
            c0k2.A06("CrosspostPipelineCoordinator");
            c42644Iop.A02 = null;
            c42644Iop.A03 = null;
            c42644Iop.A04 = null;
            c42644Iop.A05 = c0k4;
            c42644Iop.A06 = null;
            c42644Iop.A07 = hm4;
            c42644Iop.A08 = c0k2;
            c42644Iop.A00 = i2;
            c42644Iop.A0A = z3;
            c42644Iop.A01 = 2;
            if (listA01 == null) {
                listA01 = ID4.A01((C41176IBl) AbstractC466025n.A1J(crosspostPipelineCoordinator.A00), list5, list6);
            }
            objA00 = AbstractC07950Ym.A00(c42644Iop, C0YB.A00, new EligibilityManager$checkEligibilitySuspend$2((C40357HpY) C05C.A02(crosspostPipelineCoordinator.A08), str2, list5, listA01, list6, null, i2, z3));
            if (objA00 == c0zq) {
                return c0zq;
            }
            long jA03 = c0k2.A02();
            long jA04 = c0k4.A01();
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("CrosspostPipelineCoordinator/eligibility completed | eligibilityMs: ");
            sbA09.append(jA03);
            C000700h.A0A(AbstractC466325q.A0x(" | pipelineMs: ", sbA09, jA04), 0);
            return AbstractC32971bt.A0Z(hm4, objA00);
            long jA05 = c0k3.A02();
            long jA06 = c0k4.A01();
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("CrosspostPipelineCoordinator/textBurning completed | burnMs: ");
            sbA010.append(jA05);
            C000700h.A0A(AbstractC466325q.A0x(" | pipelineMs: ", sbA010, jA06), 0);
            hm4 = new HM3(C05S.A00);
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            AbstractC19540ts.A03("CrosspostPipelineCoordinator/textBurning failed", e2);
            hm4 = new HM4(new HLu(-1, e2.getMessage()), C02S.A00);
        }
        if (!(hm4 instanceof HM3)) {
            return new C015707m(hm4, hm4);
        }
        c0k2 = new C0K1(false, true);
        c0k2.A06("CrosspostPipelineCoordinator");
        c42644Iop.A02 = null;
        c42644Iop.A03 = null;
        c42644Iop.A04 = null;
        c42644Iop.A05 = c0k4;
        c42644Iop.A06 = null;
        c42644Iop.A07 = hm4;
        c42644Iop.A08 = c0k2;
        c42644Iop.A00 = i2;
        c42644Iop.A0A = z3;
        c42644Iop.A01 = 2;
        if (listA01 == null) {
            listA01 = ID4.A01((C41176IBl) AbstractC466025n.A1J(crosspostPipelineCoordinator.A00), list5, list6);
        }
        objA00 = AbstractC07950Ym.A00(c42644Iop, C0YB.A00, new EligibilityManager$checkEligibilitySuspend$2((C40357HpY) C05C.A02(crosspostPipelineCoordinator.A08), str2, list5, listA01, list6, null, i2, z3));
        if (objA00 == c0zq) {
            return c0zq;
        }
        long jA07 = c0k2.A02();
        long jA08 = c0k4.A01();
        StringBuilder sbA011 = AnonymousClass000.A08();
        sbA011.append("CrosspostPipelineCoordinator/eligibility completed | eligibilityMs: ");
        sbA011.append(jA07);
        C000700h.A0A(AbstractC466325q.A0x(" | pipelineMs: ", sbA011, jA08), 0);
        return AbstractC32971bt.A0Z(hm4, objA00);
    }

    public static final void A05(C40799Hwu c40799Hwu, CrosspostPipelineCoordinator crosspostPipelineCoordinator, HSY hsy, String str, List list, List list2, int i) {
        String strA01;
        if (hsy instanceof HM4) {
            strA01 = I0N.A01(((HM4) hsy).A00);
            if (strA01 == null) {
                return;
            }
        } else if (!(hsy instanceof HM5)) {
            return;
        } else {
            strA01 = "no_internet";
        }
        A00(crosspostPipelineCoordinator).A07(Long.valueOf(c40799Hwu.A00), str, strA01, c40799Hwu.A02, list, list2, i);
    }
}
