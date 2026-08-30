package X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.NfC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51378NfC {
    public boolean A00;
    public java.util.Map[] A01;
    public final Set A03 = C05D.A02(7754);
    public final Object A02 = AbstractC81763lf.A0p();

    /* JADX WARN: Code restructure failed: missing block: B:79:0x022a, code lost:
    
        throw r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC001400r A00(C7RO c7ro, InterfaceC020609r interfaceC020609r) throws C54001OnC {
        C50047Mwi c50047Mwi;
        String str;
        C50047Mwi c50047MwiA00;
        AbstractC52589O3s abstractC52589O3s;
        if (!this.A00) {
            synchronized (this.A02) {
                if (!this.A00) {
                    int i = ((C7RO) AbstractC02550Br.A0v(C7RO.A00)).value + 1;
                    java.util.Map[] mapArr = new java.util.Map[i];
                    for (int i2 = 0; i2 < i; i2++) {
                        mapArr[i2] = null;
                    }
                    this.A01 = mapArr;
                    for (AbstractC52589O3s abstractC52589O3s2 : this.A03) {
                        synchronized (abstractC52589O3s2.A02) {
                            try {
                                if (!abstractC52589O3s2.A01) {
                                    if (abstractC52589O3s2 instanceof C50236Mzy) {
                                        C50236Mzy c50236Mzy = (C50236Mzy) abstractC52589O3s2;
                                        c50047MwiA00 = AbstractC52589O3s.A00(c50236Mzy);
                                        c50047MwiA00.A00 = C7RO.A0B;
                                        C50043Mwe c50043MweA01 = AbstractC52589O3s.A01(c50047MwiA00, C7AF.class);
                                        c50043MweA01.A04(c50236Mzy.A01, AbstractC52589O3s.A02(c50043MweA01, c50236Mzy.A00, AbstractC466425r.A1B(C8LK.class)));
                                        AbstractC48605MKr.A00(c50043MweA01, c50047MwiA00);
                                        abstractC52589O3s = c50236Mzy;
                                    } else if (abstractC52589O3s2 instanceof C50235Mzx) {
                                        C50235Mzx c50235Mzx = (C50235Mzx) abstractC52589O3s2;
                                        c50047MwiA00 = AbstractC52589O3s.A00(c50235Mzx);
                                        c50047MwiA00.A00 = C7RO.A0A;
                                        C50043Mwe c50043MweA02 = AbstractC52589O3s.A01(c50047MwiA00, C7AE.class);
                                        c50043MweA02.A04(c50235Mzx.A01, AbstractC52589O3s.A02(c50043MweA02, c50235Mzx.A00, AbstractC466425r.A1B(C8LK.class)));
                                        AbstractC48605MKr.A00(c50043MweA02, c50047MwiA00);
                                        abstractC52589O3s = c50235Mzx;
                                    } else if (abstractC52589O3s2 instanceof C50227Mzp) {
                                        C50227Mzp c50227Mzp = (C50227Mzp) abstractC52589O3s2;
                                        c50047MwiA00 = AbstractC52589O3s.A00(c50227Mzp);
                                        c50047MwiA00.A00 = C7RO.A09;
                                        C50043Mwe c50043MweA03 = AbstractC52589O3s.A01(c50047MwiA00, C7AD.class);
                                        c50043MweA03.A04(c50227Mzp.A00, AbstractC466425r.A1B(C8LK.class));
                                        AbstractC48605MKr.A00(c50043MweA03, c50047MwiA00);
                                        abstractC52589O3s = c50227Mzp;
                                    } else if (abstractC52589O3s2 instanceof C50234Mzw) {
                                        C50234Mzw c50234Mzw = (C50234Mzw) abstractC52589O3s2;
                                        c50047MwiA00 = AbstractC52589O3s.A00(c50234Mzw);
                                        c50047MwiA00.A00 = C7RO.A08;
                                        C50043Mwe c50043MweA04 = AbstractC52589O3s.A01(c50047MwiA00, C7AJ.class);
                                        c50043MweA04.A04(c50234Mzw.A01, AbstractC52589O3s.A02(c50043MweA04, c50234Mzw.A00, AbstractC466425r.A1B(C8LK.class)));
                                        AbstractC48605MKr.A00(c50043MweA04, c50047MwiA00);
                                        abstractC52589O3s = c50234Mzw;
                                    } else if (abstractC52589O3s2 instanceof C50233Mzv) {
                                        C50233Mzv c50233Mzv = (C50233Mzv) abstractC52589O3s2;
                                        c50047MwiA00 = AbstractC52589O3s.A00(c50233Mzv);
                                        c50047MwiA00.A00 = C7RO.A07;
                                        C50043Mwe c50043MweA05 = AbstractC52589O3s.A01(c50047MwiA00, C7AC.class);
                                        c50043MweA05.A04(c50233Mzv.A01, AbstractC52589O3s.A02(c50043MweA05, c50233Mzv.A00, AbstractC466425r.A1B(C8LK.class)));
                                        AbstractC48605MKr.A00(c50043MweA05, c50047MwiA00);
                                        abstractC52589O3s = c50233Mzv;
                                    } else if (abstractC52589O3s2 instanceof C50232Mzu) {
                                        C50232Mzu c50232Mzu = (C50232Mzu) abstractC52589O3s2;
                                        c50047MwiA00 = AbstractC52589O3s.A00(c50232Mzu);
                                        c50047MwiA00.A00 = C7RO.A06;
                                        C50043Mwe c50043MweA06 = AbstractC52589O3s.A01(c50047MwiA00, C7AI.class);
                                        c50043MweA06.A04(c50232Mzu.A01, AbstractC52589O3s.A02(c50043MweA06, c50232Mzu.A00, AbstractC466425r.A1B(C8LK.class)));
                                        AbstractC48605MKr.A00(c50043MweA06, c50047MwiA00);
                                        abstractC52589O3s = c50232Mzu;
                                    } else if (abstractC52589O3s2 instanceof C50231Mzt) {
                                        C50231Mzt c50231Mzt = (C50231Mzt) abstractC52589O3s2;
                                        c50047MwiA00 = AbstractC52589O3s.A00(c50231Mzt);
                                        c50047MwiA00.A00 = C7RO.A05;
                                        C50043Mwe c50043MweA07 = AbstractC52589O3s.A01(c50047MwiA00, C7AH.class);
                                        c50043MweA07.A04(c50231Mzt.A01, AbstractC52589O3s.A02(c50043MweA07, c50231Mzt.A00, AbstractC466425r.A1B(C8LK.class)));
                                        AbstractC48605MKr.A00(c50043MweA07, c50047MwiA00);
                                        abstractC52589O3s = c50231Mzt;
                                    } else if (abstractC52589O3s2 instanceof C50230Mzs) {
                                        C50230Mzs c50230Mzs = (C50230Mzs) abstractC52589O3s2;
                                        c50047MwiA00 = AbstractC52589O3s.A00(c50230Mzs);
                                        c50047MwiA00.A00 = C7RO.A04;
                                        C50043Mwe c50043MweA08 = AbstractC52589O3s.A01(c50047MwiA00, C7AA.class);
                                        c50043MweA08.A04(c50230Mzs.A01, AbstractC52589O3s.A02(c50043MweA08, c50230Mzs.A00, AbstractC466425r.A1B(C8LK.class)));
                                        AbstractC48605MKr.A00(c50043MweA08, c50047MwiA00);
                                        abstractC52589O3s = c50230Mzs;
                                    } else if (abstractC52589O3s2 instanceof C50229Mzr) {
                                        C50229Mzr c50229Mzr = (C50229Mzr) abstractC52589O3s2;
                                        c50047MwiA00 = AbstractC52589O3s.A00(c50229Mzr);
                                        c50047MwiA00.A00 = C7RO.A03;
                                        C50043Mwe c50043MweA09 = AbstractC52589O3s.A01(c50047MwiA00, C7AG.class);
                                        c50043MweA09.A04(c50229Mzr.A01, AbstractC52589O3s.A02(c50043MweA09, c50229Mzr.A00, AbstractC466425r.A1B(C8LK.class)));
                                        AbstractC48605MKr.A00(c50043MweA09, c50047MwiA00);
                                        abstractC52589O3s = c50229Mzr;
                                    } else {
                                        C50228Mzq c50228Mzq = (C50228Mzq) abstractC52589O3s2;
                                        c50047MwiA00 = AbstractC52589O3s.A00(c50228Mzq);
                                        c50047MwiA00.A00 = C7RO.A02;
                                        C50043Mwe c50043MweA010 = AbstractC52589O3s.A01(c50047MwiA00, C7AB.class);
                                        c50043MweA010.A04(c50228Mzq.A01, AbstractC52589O3s.A02(c50043MweA010, c50228Mzq.A00, AbstractC466425r.A1B(C8LK.class)));
                                        AbstractC48605MKr.A00(c50043MweA010, c50047MwiA00);
                                        abstractC52589O3s = c50228Mzq;
                                    }
                                    synchronized (abstractC52589O3s.A02) {
                                        try {
                                            abstractC52589O3s.A00 = c50047MwiA00;
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                    abstractC52589O3s2.A01 = true;
                                }
                                c50047Mwi = abstractC52589O3s2.A00;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        if (c50047Mwi != null) {
                            C7RO c7ro2 = c50047Mwi.A00;
                            if (c7ro2 == null) {
                                throw new C54001OnC("No type set in registration");
                            }
                            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                            C50043Mwe c50043Mwe = c50047Mwi.A01;
                            if (c50043Mwe != null) {
                                Iterator it = c50043Mwe.A00.iterator();
                                while (it.hasNext()) {
                                    MJq.A1K(it, linkedHashMapA1E);
                                }
                                java.util.Map[] mapArr2 = this.A01;
                                if (mapArr2 == null) {
                                    str = "integrationPointsFast";
                                } else {
                                    mapArr2[c7ro2.value] = linkedHashMapA1E;
                                }
                            } else {
                                str = "integrationPointsBuilder";
                            }
                            C000700h.A0H(str);
                            throw null;
                        }
                    }
                    this.A00 = true;
                }
            }
        }
        java.util.Map[] mapArr3 = this.A01;
        if (mapArr3 == null) {
            C000700h.A0H("integrationPointsFast");
            throw null;
        }
        java.util.Map map = mapArr3[c7ro.value];
        if (map != null) {
            return (InterfaceC001400r) map.get(interfaceC020609r);
        }
        return null;
    }
}
