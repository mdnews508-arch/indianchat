package X;

import android.os.Trace;
import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Ny6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52433Ny6 {
    public long A00;
    public long A01;
    public C53450OdM A02;
    public NDY A03;
    public AbstractC46487KuO A04;
    public AbstractC46487KuO A05;
    public boolean A06;
    public Integer A07;
    public final InterfaceC48490MCh A08;
    public final C46656KyX A09;
    public final C51827NnA A0A;
    public final NWT A0B;
    public final C51450NgT A0C;
    public final java.util.Map A0D;
    public final O2H A0E;
    public final InterfaceC54683P5c A0F;
    public final NEO A0G;
    public final List A0H;
    public final java.util.Map A0I;
    public final ExecutorService A0J;
    public volatile boolean A0K;

    public C52433Ny6(InterfaceC54788P9u interfaceC54788P9u, InterfaceC48490MCh interfaceC48490MCh, O2H o2h, C51827NnA c51827NnA, C51450NgT c51450NgT, InterfaceC54683P5c interfaceC54683P5c, NEO neo) {
        C52330NwH c52330NwH;
        C000700h.A0A(neo, 0);
        java.util.Map mapA17 = MJo.A17();
        C000700h.A06(mapA17);
        this.A0I = mapA17;
        this.A0H = AbstractC32971bt.A0W();
        java.util.Map mapA18 = MJo.A17();
        C000700h.A06(mapA18);
        this.A0D = mapA18;
        this.A0A = c51827NnA;
        this.A0C = c51450NgT;
        this.A0G = neo;
        this.A08 = interfaceC48490MCh;
        this.A0E = o2h;
        this.A0F = interfaceC54683P5c;
        C46656KyX c46656KyX = c51450NgT.A0H;
        if (c46656KyX == null) {
            throw AbstractC466125o.A13();
        }
        this.A09 = c46656KyX;
        C51465Ngp c51465Ngp = c51450NgT.A0J.A01;
        this.A07 = C02S.A0C;
        this.A00 = NN6.A00;
        if (c51450NgT.A0V && (c52330NwH = c51450NgT.A0F) != null) {
            this.A00 = (long) (MJq.A00() / ((double) c52330NwH.A02));
        }
        K4E k4e = K4E.A05;
        HashMap mapA0A = c46656KyX.A0A(k4e);
        this.A0J = interfaceC54788P9u.AI9(C02S.A0j, mapA0A != null ? mapA0A.size() : 0);
        this.A0B = new NWT(k4e, c46656KyX, c51465Ngp);
    }

    public final InterfaceC54761P8s A01(C46656KyX c46656KyX, String str) {
        int iA01;
        Integer numValueOf;
        AbstractC466225p.A1P(str, 0, c46656KyX);
        java.util.Map map = this.A0I;
        InterfaceC54761P8s interfaceC54761P8sA03 = (InterfaceC54761P8s) map.get(str);
        if (interfaceC54761P8sA03 == null) {
            C51450NgT c51450NgT = this.A0C;
            interfaceC54761P8sA03 = O37.A03(this.A0E, c46656KyX, c51450NgT, this.A0F, this.A0G, str, this.A0J, this.A00, false);
            C46656KyX c46656KyX2 = c51450NgT.A0H;
            if (c46656KyX2 == null || (numValueOf = Integer.valueOf((iA01 = c46656KyX2.A01(K4E.A05, str)))) == null) {
                throw AbstractC466125o.A13();
            }
            interfaceC54761P8sA03.AGS(iA01, str);
            interfaceC54761P8sA03.start();
            C51827NnA c51827NnA = this.A0A;
            java.util.Map mapAmN = interfaceC54761P8sA03.AmN();
            C000700h.A0A(mapAmN, 1);
            c51827NnA.A0J.put(numValueOf, mapAmN);
            map.put(str, interfaceC54761P8sA03);
        }
        return interfaceC54761P8sA03;
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0133: INVOKE (r4 I:X.Ny6), (r0 I:java.util.List) DIRECT call: X.Ny6.A00(java.util.List):void A[MD:(java.util.List):void (m)] (LINE:307), block:B:37:0x012f */
    public final void A02() {
        C52433Ny6 c52433Ny6A00;
        AbstractC51868No4.A00("MultipleTrackCooridnator.demuxAndDecodeMediaPosition");
        try {
            C46656KyX c46656KyX = this.A09;
            K4E k4e = K4E.A05;
            InterfaceC48490MCh interfaceC48490MCh = this.A08;
            C000700h.A0A(c46656KyX, 0);
            long jA0U = MJo.A0U(interfaceC48490MCh, k4e, c46656KyX);
            C51450NgT c51450NgT = this.A0C;
            C51465Ngp c51465Ngp = c51450NgT.A0J.A01;
            C53450OdM c53450OdMA01 = O37.A01(interfaceC48490MCh, k4e, c51450NgT);
            this.A02 = c53450OdMA01;
            C46656KyX c46656KyX2 = c51450NgT.A0H;
            if (c46656KyX2 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            NDY ndy = new NDY();
            ndy.A00 = AbstractC465925m.A1C();
            ndy.A01 = AbstractC32971bt.A0W();
            java.util.Map map = (java.util.Map) c46656KyX2.A03.get(k4e);
            Iterator it = c53450OdMA01.iterator();
            while (it.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                Object key = entryA0Y.getKey();
                C47721Lhj c47721Lhj = (C47721Lhj) entryA0Y.getValue();
                ndy.A01.add(AbstractC81763lf.A0M(map != null ? map.get(key) : null, Long.valueOf(MJm.A0O(c47721Lhj))));
            }
            AbstractC02510Bn.A0L(ndy.A01, new C53574Ofi(c51465Ngp, 9));
            int size = ndy.A01.size();
            for (int i = 0; i < size; i++) {
                AbstractC81763lf.A1P(((Pair) ndy.A01.get(i)).first, ndy.A00, i);
            }
            this.A03 = ndy;
            C53450OdM c53450OdM = this.A02;
            this.A05 = new C49466Mlb(c51465Ngp, new OSL(this, 1), new OSK(this, 1), c53450OdM != null ? c53450OdM.A00 : C05N.A0J(), 1);
            this.A04 = O37.A02(c46656KyX2, c51465Ngp, null, null, new OSF(this, 2), new OSG(this, 2), OSJ.A00);
            A03(jA0U);
            C51827NnA c51827NnA = this.A0A;
            c51827NnA.A00();
            if (c51827NnA.A00 == null) {
                throw AbstractC466125o.A13();
            }
            InterfaceC54750P8f interfaceC54750P8f = (InterfaceC54750P8f) AbstractC466125o.A1D(c51827NnA.A01, 0);
            if (interfaceC54750P8f != null) {
                interfaceC54750P8f.CVs();
            }
            java.util.Map map2 = this.A0D;
            if (!map2.isEmpty()) {
                Iterator itA1F = AbstractC466625t.A1F(map2);
                if (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                    entryA0Y2.getKey();
                    entryA0Y2.getValue();
                    throw AbstractC465925m.A17("getSampleCount");
                }
            }
            this.A01 = 0L;
            A00(AbstractC32971bt.A0W());
            Trace.endSection();
        } catch (Throwable th) {
            c52433Ny6A00.A00(AbstractC32971bt.A0W());
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0212  */
    /* JADX WARN: Code duplicated, block: B:103:0x021e  */
    /* JADX WARN: Code duplicated, block: B:105:0x0223  */
    /* JADX WARN: Code duplicated, block: B:115:0x0263  */
    /* JADX WARN: Code duplicated, block: B:150:0x02aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x019a  */
    /* JADX WARN: Code duplicated, block: B:79:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:95:0x01f8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x01fa  */
    public final void A03(long j) {
        long jAJe;
        boolean z;
        boolean z2;
        C46656KyX c46656KyX;
        Integer numValueOf;
        C51827NnA c51827NnA;
        InterfaceC54750P8f interfaceC54750P8f;
        AbstractC51868No4.A00("MultipleTrackCooridnator.demuxAndDecodeMediaPosition");
        long j2 = this.A01;
        C53450OdM c53450OdM = this.A02;
        C51450NgT c51450NgT = this.A0C;
        ArrayList arrayListA00 = AbstractC50665NIl.A00(c53450OdM, j2);
        while (this.A01 < j && !this.A0K) {
            AbstractC51868No4.A00("MultipleTrackCooridnator.demux");
            long j3 = this.A01;
            AbstractC46487KuO abstractC46487KuO = this.A05;
            if (abstractC46487KuO != null) {
                abstractC46487KuO.A02(j3);
            }
            AbstractC46487KuO abstractC46487KuO2 = this.A04;
            if (abstractC46487KuO2 != null) {
                abstractC46487KuO2.A02(j3);
            }
            int iIntValue = this.A07.intValue();
            if (iIntValue != 2) {
                if (iIntValue == 0) {
                    Iterator it = arrayListA00.iterator();
                    while (it.hasNext()) {
                        String strA11 = AbstractC466425r.A11(it);
                        long j4 = this.A01;
                        AbstractC51868No4.A00("MultipleTrackCooridnator.createOrGetDemuxDecodeWrapper");
                        C46656KyX c46656KyX2 = this.A09;
                        InterfaceC54761P8s interfaceC54761P8sA01 = A01(c46656KyX2, strA11);
                        Trace.endSection();
                        if (!interfaceC54761P8sA01.BHx()) {
                            C46480Ktz c46480KtzA04 = c46656KyX2.A04(K4E.A05, strA11);
                            if (c46480KtzA04 == null) {
                                throw new MiG();
                            }
                            long j5 = c46480KtzA04.A00;
                            if (j5 < 0) {
                                j5 = 0;
                            }
                            AbstractC51868No4.A00("MultipleTrackCooridnator.decodeFrameAndAdvanceCustomClock");
                            interfaceC54761P8sA01.AJf(null, j4 - j5);
                            Trace.endSection();
                        }
                    }
                } else {
                    if (iIntValue != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    Iterator it2 = arrayListA00.iterator();
                    while (it2.hasNext()) {
                        String strA12 = AbstractC466425r.A11(it2);
                        AbstractC51868No4.A00("MultipleTrackCooridnator.createOrGetDemuxDecodeWrapper");
                        C46656KyX c46656KyX3 = this.A09;
                        InterfaceC54761P8s interfaceC54761P8sA02 = A01(c46656KyX3, strA12);
                        Trace.endSection();
                        if (interfaceC54761P8sA02.BHx()) {
                            this.A01 = j;
                        } else {
                            AbstractC51868No4.A00("MultipleTrackCooridnator.decodeFrameAndAdvance");
                            long jAJe2 = interfaceC54761P8sA02.AJe(true);
                            if (jAJe2 >= 0) {
                                C46480Ktz c46480KtzA05 = c46656KyX3.A04(K4E.A05, strA12);
                                if (c46480KtzA05 == null) {
                                    throw new MiG();
                                }
                                long j6 = c46480KtzA05.A00;
                                if (j6 < 0) {
                                    j6 = 0;
                                }
                                this.A01 = j6 + jAJe2;
                            }
                            Trace.endSection();
                        }
                    }
                    AbstractC51868No4.A00("MultipleTrackCooridnator.render");
                    long j7 = this.A01;
                    if (j7 >= 0) {
                        this.A0A.A03(j7);
                    }
                }
                arrayListA00 = AbstractC50665NIl.A00(this.A02, this.A01);
                A00(arrayListA00);
                c51827NnA = this.A0A;
                if (c51827NnA.A00 != null) {
                    throw AbstractC466125o.A13();
                }
                interfaceC54750P8f = (InterfaceC54750P8f) AbstractC466125o.A1D(c51827NnA.A01, 0);
                if (interfaceC54750P8f != null || interfaceC54750P8f.BHe()) {
                    throw new C50482NAz("Muxer stopped even before EOS is enqueued");
                }
                Trace.endSection();
                Trace.endSection();
            } else {
                Iterator it3 = arrayListA00.iterator();
                while (it3.hasNext()) {
                    String strA13 = AbstractC466425r.A11(it3);
                    AbstractC51868No4.A00("MultipleTrackCooridnator.createOrGetDemuxDecodeWrapper");
                    C46656KyX c46656KyX4 = this.A09;
                    InterfaceC54761P8s interfaceC54761P8sA03 = A01(c46656KyX4, strA13);
                    Trace.endSection();
                    if (!interfaceC54761P8sA03.BHx()) {
                        K4E k4e = K4E.A05;
                        C46480Ktz c46480KtzA06 = c46656KyX4.A04(k4e, strA13);
                        if (c46480KtzA06 == null) {
                            throw new MiG();
                        }
                        long jMax = Math.max(0L, c46480KtzA06.A00);
                        if (c51450NgT.A0F != null) {
                            int size = arrayListA00.size();
                            long j8 = this.A01;
                            long jAoe = interfaceC54761P8sA03.Aoe() + jMax;
                            NWT nwt = this.A0B;
                            NDY ndy = this.A03;
                            if (ndy == null) {
                                throw AbstractC466125o.A13();
                            }
                            if (size > 1 || c51450NgT.A0V) {
                                z = true;
                                this.A06 = z;
                                if (z) {
                                    AbstractC51868No4.A00("MultipleTrackCooridnator.decodeFrameAndAdvanceNormalClock");
                                    jAJe = interfaceC54761P8sA03.AJe(true);
                                    if (jAJe >= 0) {
                                        this.A01 = jMax + jAJe;
                                    }
                                }
                            } else {
                                AbstractC81763lf.A1M(strA13, nwt);
                                if (jAoe > j8) {
                                    TimeUnit timeUnit = TimeUnit.MICROSECONDS;
                                    C47721Lhj c47721Lhj = new C47721Lhj(timeUnit, j8, jAoe);
                                    while (true) {
                                        int i = nwt.A00;
                                        List list = nwt.A02;
                                        if (i < list.size()) {
                                            C47721Lhj c47721Lhj2 = (C47721Lhj) list.get(nwt.A00);
                                            C000700h.A0A(c47721Lhj2, 0);
                                            long jA02 = c47721Lhj2.A02(TimeUnit.NANOSECONDS);
                                            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
                                            if (c47721Lhj.A04(timeUnit2, jA02, false) || c47721Lhj.A04(timeUnit2, c47721Lhj2.A01(timeUnit2), false) || c47721Lhj2.A04(timeUnit2, c47721Lhj.A02(timeUnit2), false) || c47721Lhj2.A04(timeUnit2, c47721Lhj.A01(timeUnit2), false)) {
                                                z2 = true;
                                                c46656KyX = c51450NgT.A0H;
                                                if (c46656KyX != null || (numValueOf = Integer.valueOf(c46656KyX.A01(k4e, strA13))) == null) {
                                                    throw AbstractC466125o.A13();
                                                }
                                                HashMap map = ndy.A00;
                                                if (map.containsKey(numValueOf)) {
                                                    Object obj = map.get(numValueOf);
                                                    if (obj == null) {
                                                        throw AbstractC466125o.A13();
                                                    }
                                                    int iA00 = AnonymousClass000.A00(obj);
                                                    List list2 = ndy.A01;
                                                    if (iA00 != AbstractC81773lg.A0G(list2)) {
                                                        Object obj2 = ((Pair) list2.get(iA00 + 1)).second;
                                                        C000700h.A09(obj2);
                                                        long jA01 = AbstractC466025n.A01(obj2);
                                                        if (jA01 <= 0 || !c47721Lhj.A04(timeUnit, jA01, false)) {
                                                            if (!z2) {
                                                                if (AbstractC465925m.A1B(c46480KtzA06.A05).isEmpty()) {
                                                                    z = false;
                                                                    if (this.A06) {
                                                                        this.A06 = false;
                                                                    }
                                                                }
                                                                this.A06 = z;
                                                                if (z) {
                                                                    AbstractC51868No4.A00("MultipleTrackCooridnator.decodeFrameAndAdvanceNormalClock");
                                                                    jAJe = interfaceC54761P8sA03.AJe(true);
                                                                    if (jAJe >= 0) {
                                                                        this.A01 = jMax + jAJe;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else if (!z2) {
                                                        if (AbstractC465925m.A1B(c46480KtzA06.A05).isEmpty()) {
                                                            z = false;
                                                            if (this.A06) {
                                                                this.A06 = false;
                                                            }
                                                        }
                                                        this.A06 = z;
                                                        if (z) {
                                                            AbstractC51868No4.A00("MultipleTrackCooridnator.decodeFrameAndAdvanceNormalClock");
                                                            jAJe = interfaceC54761P8sA03.AJe(true);
                                                            if (jAJe >= 0) {
                                                                this.A01 = jMax + jAJe;
                                                            }
                                                        }
                                                    }
                                                } else if (!z2) {
                                                    if (AbstractC465925m.A1B(c46480KtzA06.A05).isEmpty()) {
                                                        z = false;
                                                        if (this.A06) {
                                                            this.A06 = false;
                                                        }
                                                    }
                                                    this.A06 = z;
                                                    if (z) {
                                                        AbstractC51868No4.A00("MultipleTrackCooridnator.decodeFrameAndAdvanceNormalClock");
                                                        jAJe = interfaceC54761P8sA03.AJe(true);
                                                        if (jAJe >= 0) {
                                                            this.A01 = jMax + jAJe;
                                                        }
                                                    }
                                                }
                                                z = true;
                                                this.A06 = z;
                                                if (z) {
                                                    AbstractC51868No4.A00("MultipleTrackCooridnator.decodeFrameAndAdvanceNormalClock");
                                                    jAJe = interfaceC54761P8sA03.AJe(true);
                                                    if (jAJe >= 0) {
                                                        this.A01 = jMax + jAJe;
                                                    }
                                                }
                                            } else if (((C47721Lhj) list.get(nwt.A00)).A02(timeUnit2) <= c47721Lhj.A01(timeUnit2)) {
                                                nwt.A00++;
                                            }
                                        }
                                        z2 = false;
                                        c46656KyX = c51450NgT.A0H;
                                        if (c46656KyX != null) {
                                        }
                                        throw AbstractC466125o.A13();
                                    }
                                }
                                if (AbstractC465925m.A1B(c46480KtzA06.A05).isEmpty()) {
                                    z = false;
                                    if (this.A06) {
                                        this.A06 = false;
                                    }
                                } else {
                                    z = true;
                                }
                                this.A06 = z;
                                if (z) {
                                    AbstractC51868No4.A00("MultipleTrackCooridnator.decodeFrameAndAdvanceNormalClock");
                                    jAJe = interfaceC54761P8sA03.AJe(true);
                                    if (jAJe >= 0) {
                                        this.A01 = jMax + jAJe;
                                    }
                                }
                            }
                            AbstractC51868No4.A00("MultipleTrackCooridnator.decodeFrameAndAdvanceCustomClock");
                            interfaceC54761P8sA03.AJf(null, this.A01 - jMax);
                        } else {
                            AbstractC51868No4.A00("MultipleTrackCooridnator.decodeFrameAndAdvanceNormalClock");
                            jAJe = interfaceC54761P8sA03.AJe(true);
                            if (jAJe >= 0) {
                                this.A01 = jMax + jAJe;
                            }
                        }
                        Trace.endSection();
                    }
                }
            }
            AbstractC51868No4.A00("MultipleTrackCooridnator.render");
            long j9 = this.A01;
            if (j9 >= 0) {
                this.A0A.A03(j9);
            }
            this.A01 += this.A00;
            arrayListA00 = AbstractC50665NIl.A00(this.A02, this.A01);
            A00(arrayListA00);
            c51827NnA = this.A0A;
            if (c51827NnA.A00 != null) {
                throw AbstractC466125o.A13();
            }
            interfaceC54750P8f = (InterfaceC54750P8f) AbstractC466125o.A1D(c51827NnA.A01, 0);
            if (interfaceC54750P8f != null) {
            }
            throw new C50482NAz("Muxer stopped even before EOS is enqueued");
        }
        Trace.endSection();
    }

    private final void A00(List list) throws Throwable {
        HashMap mapA1C = AbstractC465925m.A1C();
        java.util.Map map = this.A0I;
        mapA1C.putAll(map);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            mapA1C.remove(it.next());
        }
        C52097Ns0 c52097Ns0 = new C52097Ns0();
        Iterator itA1I = AbstractC466125o.A1I(mapA1C);
        while (itA1I.hasNext()) {
            C49461MlW.A00(c52097Ns0, AbstractC466825v.A0k(itA1I), 4);
        }
        Throwable th = c52097Ns0.A01;
        if (th != null) {
            throw th;
        }
        map.keySet().removeAll(mapA1C.keySet());
    }
}
