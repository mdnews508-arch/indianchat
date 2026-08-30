package com.whatsapp.ml.v2.repo;

import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC148896gB;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC467025x;
import X.AbstractC81773lg;
import X.AbstractC81833lm;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C05S;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C41111I6n;
import X.C41132I8q;
import X.C42264Iic;
import X.C42675IpK;
import X.C42702Iqg;
import X.C42731IrC;
import X.GXA;
import X.GXC;
import X.GXJ;
import X.GXK;
import X.HG6;
import X.I0A;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import X.InterfaceC43234IzW;
import X.PE3;
import com.whatsapp.ml.v2.MLModelUtilV2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final class MLModelRepository {
    public final C0YX A08 = AbstractC466225p.A1G();
    public final AbstractC003401y A07 = AbstractC466225p.A1E();
    public final MLModelUtilV2 A00 = (MLModelUtilV2) C00C.A02(131942);
    public final GXC A01 = (GXC) C00C.A02(131943);
    public final GXK A06 = (GXK) C00C.A02(131950);
    public final GXA A02 = (GXA) C00C.A02(131945);
    public final AtomicInteger A03 = new AtomicInteger();
    public final InterfaceC12300gp A05 = new C12310gq();
    public final InterfaceC001000l A04 = C42264Iic.A01(35);

    /* JADX WARN: Code duplicated, block: B:15:0x0036  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A02(C41111I6n c41111I6n, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42675IpK c42675IpK;
        InterfaceC12300gp interfaceC12300gp;
        if (interfaceC07600Xd instanceof C42675IpK) {
            z = ((C42675IpK) interfaceC07600Xd).$t == 5;
        }
        if (z) {
            c42675IpK = (C42675IpK) interfaceC07600Xd;
            int i = c42675IpK.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42675IpK.A01 = i - Integer.MIN_VALUE;
            } else {
                c42675IpK = new C42675IpK(this, interfaceC07600Xd, 5);
            }
        } else {
            c42675IpK = new C42675IpK(this, interfaceC07600Xd, 5);
        }
        Object obj = c42675IpK.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42675IpK.A01;
        if (i2 == 0) {
            C0ZR.A01(obj);
            interfaceC12300gp = this.A05;
            c42675IpK.A02 = c41111I6n;
            c42675IpK.A03 = interfaceC12300gp;
            c42675IpK.A00 = 0;
            c42675IpK.A01 = 1;
            if (interfaceC12300gp.BQC(c42675IpK) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            interfaceC12300gp = (InterfaceC12300gp) c42675IpK.A03;
            c41111I6n = (C41111I6n) c42675IpK.A02;
            C0ZR.A01(obj);
        }
        try {
            GXC gxc = this.A01;
            PE3 pe3 = c41111I6n.A02;
            List listA00 = gxc.A00(pe3);
            if (!listA00.contains(c41111I6n) && AbstractC148896gB.A1a(this.A00.A07(c41111I6n))) {
                GXK gxk = this.A06;
                String strA00 = A00(c41111I6n);
                C000700h.A0A(strA00, 0);
                gxk.A00.put(strA00, c41111I6n);
                ArrayList arrayListA16 = AbstractC02550Br.A16(c41111I6n, listA00);
                GXJ gxj = gxc.A00;
                String strA06 = AnonymousClass000.A06("_downloaded", AnonymousClass000.A09(pe3.name()));
                String strA01 = C41132I8q.A01(arrayListA16);
                C000700h.A0A(strA06, 0);
                AbstractC466125o.A1O(AbstractC466325q.A06(gxj.A01), strA06, strA01);
                A07(c41111I6n, I0A.A01(HG6.A00));
            } else if (AbstractC148896gB.A1a(this.A00.A07(c41111I6n)) && listA00.contains(c41111I6n)) {
                GXK gxk2 = this.A06;
                String strA02 = A00(c41111I6n);
                C000700h.A0A(strA02, 0);
                Map map = gxk2.A00;
                if (((C41111I6n) map.get(strA02)) == null) {
                    String strA03 = A00(c41111I6n);
                    C000700h.A0A(strA03, 0);
                    map.put(strA03, c41111I6n);
                    A07(c41111I6n, I0A.A01(HG6.A00));
                }
            }
            return C05S.A00;
        } finally {
            interfaceC12300gp.Cae(null);
        }
    }

    public final String A03(C41111I6n c41111I6n) {
        C000700h.A0A(c41111I6n, 0);
        String strA0z = AbstractC466425r.A0z(A01(c41111I6n), AbstractC465925m.A1H(this.A04));
        if (strA0z == null) {
            GXC gxc = this.A01;
            String strA01 = A01(c41111I6n);
            C000700h.A0A(strA01, 0);
            strA0z = AbstractC466025n.A1N(AbstractC465925m.A03(gxc.A00.A01), strA01);
            if (strA0z == null) {
                return null;
            }
            A07(c41111I6n, strA0z);
        }
        return strA0z;
    }

    public final ArrayList A04(PE3 pe3) {
        C000700h.A0A(pe3, 0);
        List<C41111I6n> listA00 = this.A01.A00(pe3);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (C41111I6n c41111I6n : listA00) {
            MLModelUtilV2 mLModelUtilV2 = this.A00;
            C000700h.A0A(c41111I6n, 0);
            if (AbstractC148896gB.A1a(mLModelUtilV2.A07(c41111I6n))) {
                arrayListA0W.add(c41111I6n);
            }
        }
        return arrayListA0W;
    }

    public final void A06(PE3 pe3, String str, Map map) {
        AbstractC465925m.A1U(this.A07, new MLModelRepository$cleanup$1(pe3, this, str, map, null), this.A08);
    }

    public final void A07(C41111I6n c41111I6n, String str) {
        C000700h.A0B(c41111I6n, str);
        AbstractC465925m.A1H(this.A04).put(A01(c41111I6n), str);
        AbstractC465925m.A1U(this.A07, new C42702Iqg(c41111I6n, this, str, null, 18), this.A08);
    }

    public final void A08(C41111I6n c41111I6n, String str, Map map, Function0 function0) {
        AbstractC467025x.A10(c41111I6n, str, map);
        GXK gxk = this.A06;
        String strA00 = A00(c41111I6n);
        C000700h.A0A(strA00, 0);
        gxk.A00.remove(strA00);
        AbstractC465925m.A1H(this.A04).remove(A01(c41111I6n));
        AbstractC465925m.A1U(this.A07, new MLModelRepository$removeModel$2(c41111I6n, this, str, map, null, function0), this.A08);
    }

    public final boolean A09(C41111I6n c41111I6n) {
        String str;
        C000700h.A0A(c41111I6n, 0);
        GXK gxk = this.A06;
        String strA00 = A00(c41111I6n);
        C000700h.A0A(strA00, 0);
        Map map = gxk.A00;
        if (map.containsKey(strA00)) {
            String strA01 = A00(c41111I6n);
            C000700h.A0A(strA01, 0);
            Object obj = map.get(strA01);
            AbstractC466325q.A1M(AnonymousClass000.A08(), "MLModelRepository/contains/cachedModel= ", A00(c41111I6n));
            if (obj == null) {
                return false;
            }
        } else {
            for (C41111I6n c41111I6n2 : this.A01.A00(c41111I6n.A02)) {
                if (C000700h.areEqual(c41111I6n2, c41111I6n)) {
                    int iIntValue = this.A00.A05(c41111I6n).intValue();
                    if (iIntValue != 0) {
                        String strA02 = A00(c41111I6n2);
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        if (iIntValue == 1) {
                            AbstractC466325q.A1N(sbA08, "MLModelRepository/contains/downloadedModels/confirmed absent= ", strA02);
                            if (C000700h.areEqual(A03(c41111I6n), "FileNotFoundException")) {
                                return false;
                            }
                            A07(c41111I6n, "FileNotFoundException");
                            return false;
                        }
                        AbstractC466325q.A1N(sbA08, "MLModelRepository/contains/downloadedModels/existence UNKNOWN, keeping= ", strA02);
                    } else {
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "MLModelRepository/contains/downloadedModels/updating cache with= ", A00(c41111I6n2));
                        String strA03 = A00(c41111I6n);
                        C000700h.A0A(strA03, 0);
                        map.put(strA03, c41111I6n2);
                    }
                }
            }
            int iIntValue2 = this.A00.A05(c41111I6n).intValue();
            if (iIntValue2 != 0) {
                String strA04 = A00(c41111I6n);
                StringBuilder sbA09 = AnonymousClass000.A08();
                if (iIntValue2 != 1) {
                    sbA09.append("MLModelRepository/contains/existence UNKNOWN for model=");
                    sbA09.append(strA04);
                    str = ", not deleting";
                } else {
                    sbA09.append("MLModelRepository/contains/model=");
                    sbA09.append(strA04);
                    str = " not downloaded";
                }
                AbstractC466325q.A1K(sbA09, str);
                return false;
            }
            AbstractC466325q.A1M(AnonymousClass000.A08(), "MLModelRepository/contains/updating cache with model=", A00(c41111I6n));
            String strA05 = A00(c41111I6n);
            C000700h.A0A(strA05, 0);
            map.put(strA05, c41111I6n);
            AbstractC465925m.A1U(this.A07, C42731IrC.A01(c41111I6n, this, null, 36), this.A08);
        }
        return true;
    }

    private final String A00(C41111I6n c41111I6n) {
        return AbstractC81833lm.A0R(c41111I6n.A02.name(), MLModelUtilV2.A01(c41111I6n));
    }

    public static final String A01(C41111I6n c41111I6n) {
        String strName = c41111I6n.A02.name();
        String strA01 = MLModelUtilV2.A01(c41111I6n);
        StringBuilder sbA09 = AnonymousClass000.A09(strName);
        sbA09.append(":");
        sbA09.append(strA01);
        return AnonymousClass000.A06(":downloadingStatus", sbA09);
    }

    public final void A05(PE3 pe3, String str, String str2, Map map) {
        C000700h.A0A(pe3, 0);
        C000700h.A0A(str, 1);
        AbstractC466225p.A1Q(str2, 2, map);
        InterfaceC43234IzW interfaceC43234IzWA00 = this.A02.A00("ML_DOWNLOADER_STALE_MODEL_DELETION", 721697316, this.A03.incrementAndGet());
        interfaceC43234IzWA00.BTQ();
        interfaceC43234IzWA00.BTI("feature", pe3.name());
        interfaceC43234IzWA00.BTI("reason", str);
        interfaceC43234IzWA00.BTI("deletion_site", str2);
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            interfaceC43234IzWA00.BTI(AbstractC466425r.A12(entryA0Y), AbstractC81773lg.A15(entryA0Y));
        }
        interfaceC43234IzWA00.BTL((short) 2);
    }
}
