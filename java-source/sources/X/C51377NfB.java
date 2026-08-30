package X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.NfB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51377NfB {
    public boolean A00;
    public java.util.Map[] A01;
    public final Object A02 = AbstractC81763lf.A0p();
    public final InterfaceC001400r A03 = C53686OhZ.A00(13);

    /* JADX WARN: Code restructure failed: missing block: B:70:0x022f, code lost:
    
        throw r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC001400r A00(C7RN c7rn, InterfaceC020609r interfaceC020609r) throws C54001OnC {
        C50046Mwh c50046Mwh;
        String str;
        C50046Mwh c50046MwhA00;
        AbstractC52529O0c abstractC52529O0c;
        if (!this.A00) {
            synchronized (this.A02) {
                if (!this.A00) {
                    Set<AbstractC52529O0c> set = (Set) this.A03.get();
                    int i = ((C7RN) AbstractC02550Br.A0v(C7RN.A00)).value + 1;
                    java.util.Map[] mapArr = new java.util.Map[i];
                    for (int i2 = 0; i2 < i; i2++) {
                        mapArr[i2] = null;
                    }
                    this.A01 = mapArr;
                    C000700h.A09(set);
                    for (AbstractC52529O0c abstractC52529O0c2 : set) {
                        synchronized (abstractC52529O0c2.A02) {
                            try {
                                if (!abstractC52529O0c2.A01) {
                                    if (abstractC52529O0c2 instanceof C50226Mzo) {
                                        C50226Mzo c50226Mzo = (C50226Mzo) abstractC52529O0c2;
                                        c50046MwhA00 = AbstractC52529O0c.A00(c50226Mzo);
                                        c50046MwhA00.A02 = AbstractC466425r.A1B(C1621279y.class);
                                        c50046MwhA00.A00 = C7RN.A09;
                                        C50042Mwd c50042MwdA04 = c50046MwhA00.A04();
                                        c50042MwdA04.A04(c50226Mzo.A00, AbstractC52529O0c.A01(c50042MwdA04));
                                        c50042MwdA04.A04(c50226Mzo.A01, AbstractC466425r.A1B(InterfaceC465825k.class));
                                        c50042MwdA04.A04(c50226Mzo.A02, AbstractC466425r.A1B(InterfaceC201918rM.class));
                                        AbstractC48605MKr.A00(c50042MwdA04, c50046MwhA00);
                                        abstractC52529O0c = c50226Mzo;
                                    } else if (abstractC52529O0c2 instanceof C50225Mzn) {
                                        C50225Mzn c50225Mzn = (C50225Mzn) abstractC52529O0c2;
                                        c50046MwhA00 = AbstractC52529O0c.A00(c50225Mzn);
                                        c50046MwhA00.A02 = AbstractC466425r.A1B(C1620979v.class);
                                        c50046MwhA00.A00 = C7RN.A08;
                                        C50042Mwd c50042MwdA05 = c50046MwhA00.A04();
                                        c50042MwdA05.A04(c50225Mzn.A00, AbstractC52529O0c.A01(c50042MwdA05));
                                        c50042MwdA05.A04(c50225Mzn.A01, AbstractC466425r.A1B(InterfaceC465825k.class));
                                        c50042MwdA05.A04(c50225Mzn.A02, AbstractC466425r.A1B(InterfaceC201918rM.class));
                                        AbstractC48605MKr.A00(c50042MwdA05, c50046MwhA00);
                                        abstractC52529O0c = c50225Mzn;
                                    } else if (abstractC52529O0c2 instanceof C50224Mzm) {
                                        C50224Mzm c50224Mzm = (C50224Mzm) abstractC52529O0c2;
                                        c50046MwhA00 = AbstractC52529O0c.A00(c50224Mzm);
                                        c50046MwhA00.A02 = AbstractC466425r.A1B(C1620879u.class);
                                        c50046MwhA00.A00 = C7RN.A06;
                                        C50042Mwd c50042MwdA06 = c50046MwhA00.A04();
                                        c50042MwdA06.A04(c50224Mzm.A00, AbstractC52529O0c.A01(c50042MwdA06));
                                        c50042MwdA06.A04(c50224Mzm.A01, AbstractC466425r.A1B(InterfaceC465825k.class));
                                        c50042MwdA06.A04(c50224Mzm.A02, AbstractC466425r.A1B(InterfaceC201918rM.class));
                                        AbstractC48605MKr.A00(c50042MwdA06, c50046MwhA00);
                                        abstractC52529O0c = c50224Mzm;
                                    } else if (abstractC52529O0c2 instanceof C50220Mzi) {
                                        C50220Mzi c50220Mzi = (C50220Mzi) abstractC52529O0c2;
                                        c50046MwhA00 = AbstractC52529O0c.A00(c50220Mzi);
                                        c50046MwhA00.A02 = AbstractC466425r.A1B(C1621179x.class);
                                        c50046MwhA00.A00 = C7RN.A05;
                                        C50042Mwd c50042MwdA07 = c50046MwhA00.A04();
                                        c50042MwdA07.A04(c50220Mzi.A00, AbstractC52529O0c.A01(c50042MwdA07));
                                        AbstractC48605MKr.A00(c50042MwdA07, c50046MwhA00);
                                        abstractC52529O0c = c50220Mzi;
                                    } else if (abstractC52529O0c2 instanceof C50223Mzl) {
                                        C50223Mzl c50223Mzl = (C50223Mzl) abstractC52529O0c2;
                                        c50046MwhA00 = AbstractC52529O0c.A00(c50223Mzl);
                                        c50046MwhA00.A02 = AbstractC466425r.A1B(C7A0.class);
                                        c50046MwhA00.A00 = C7RN.A04;
                                        C50042Mwd c50042MwdA08 = c50046MwhA00.A04();
                                        c50042MwdA08.A04(c50223Mzl.A00, AbstractC52529O0c.A01(c50042MwdA08));
                                        c50042MwdA08.A04(c50223Mzl.A01, AbstractC466425r.A1B(InterfaceC465825k.class));
                                        c50042MwdA08.A04(c50223Mzl.A02, AbstractC466425r.A1B(InterfaceC201918rM.class));
                                        AbstractC48605MKr.A00(c50042MwdA08, c50046MwhA00);
                                        abstractC52529O0c = c50223Mzl;
                                    } else if (abstractC52529O0c2 instanceof C50222Mzk) {
                                        C50222Mzk c50222Mzk = (C50222Mzk) abstractC52529O0c2;
                                        c50046MwhA00 = AbstractC52529O0c.A00(c50222Mzk);
                                        c50046MwhA00.A02 = AbstractC466425r.A1B(C1621379z.class);
                                        c50046MwhA00.A00 = C7RN.A03;
                                        C50042Mwd c50042MwdA09 = c50046MwhA00.A04();
                                        c50042MwdA09.A04(c50222Mzk.A00, AbstractC52529O0c.A01(c50042MwdA09));
                                        c50042MwdA09.A04(c50222Mzk.A01, AbstractC466425r.A1B(InterfaceC465825k.class));
                                        c50042MwdA09.A04(c50222Mzk.A02, AbstractC466425r.A1B(InterfaceC201918rM.class));
                                        AbstractC48605MKr.A00(c50042MwdA09, c50046MwhA00);
                                        abstractC52529O0c = c50222Mzk;
                                    } else {
                                        C50221Mzj c50221Mzj = (C50221Mzj) abstractC52529O0c2;
                                        c50046MwhA00 = AbstractC52529O0c.A00(c50221Mzj);
                                        c50046MwhA00.A02 = AbstractC466425r.A1B(C1621079w.class);
                                        c50046MwhA00.A00 = C7RN.A02;
                                        C50042Mwd c50042MwdA010 = c50046MwhA00.A04();
                                        c50042MwdA010.A04(c50221Mzj.A00, AbstractC52529O0c.A01(c50042MwdA010));
                                        c50042MwdA010.A04(c50221Mzj.A01, AbstractC466425r.A1B(InterfaceC465825k.class));
                                        c50042MwdA010.A04(c50221Mzj.A02, AbstractC466425r.A1B(InterfaceC201918rM.class));
                                        AbstractC48605MKr.A00(c50042MwdA010, c50046MwhA00);
                                        abstractC52529O0c = c50221Mzj;
                                    }
                                    synchronized (abstractC52529O0c.A02) {
                                        try {
                                            abstractC52529O0c.A00 = c50046MwhA00;
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                    abstractC52529O0c2.A01 = true;
                                }
                                c50046Mwh = abstractC52529O0c2.A00;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        if (c50046Mwh != null) {
                            C7RN c7rn2 = c50046Mwh.A00;
                            if (c7rn2 == null) {
                                throw new C54001OnC("No type set in registration");
                            }
                            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                            C50042Mwd c50042Mwd = c50046Mwh.A01;
                            if (c50042Mwd != null) {
                                Iterator it = c50042Mwd.A00.iterator();
                                while (it.hasNext()) {
                                    MJq.A1K(it, linkedHashMapA1E);
                                }
                                java.util.Map[] mapArr2 = this.A01;
                                if (mapArr2 == null) {
                                    str = "integrationPointsFast";
                                } else {
                                    mapArr2[c7rn2.value] = linkedHashMapA1E;
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
        java.util.Map map = mapArr3[c7rn.value];
        if (map != null) {
            return (InterfaceC001400r) map.get(interfaceC020609r);
        }
        return null;
    }
}
