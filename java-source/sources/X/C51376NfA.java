package X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.NfA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51376NfA {
    public boolean A00;
    public java.util.Map[] A01;
    public final InterfaceC001400r A03 = C53686OhZ.A00(8);
    public final Object A02 = AbstractC81763lf.A0p();

    public final InterfaceC001400r A00(C7RE c7re, InterfaceC020609r interfaceC020609r) throws C54001OnC {
        C50045Mwg c50045Mwg;
        String str;
        C50045Mwg c50045Mwg2;
        NYT nyt;
        if (!this.A00) {
            synchronized (this.A02) {
                if (!this.A00) {
                    Set<NYT> set = (Set) this.A03.get();
                    int i = ((C7RE) AbstractC02550Br.A0v(C7RE.A00)).value + 1;
                    java.util.Map[] mapArr = new java.util.Map[i];
                    for (int i2 = 0; i2 < i; i2++) {
                        mapArr[i2] = null;
                    }
                    this.A01 = mapArr;
                    C000700h.A09(set);
                    for (NYT nyt2 : set) {
                        synchronized (nyt2.A02) {
                            if (nyt2.A01) {
                                try {
                                    c50045Mwg = nyt2.A00;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            } else {
                                if (nyt2 instanceof C50219Mzh) {
                                    C50219Mzh c50219Mzh = (C50219Mzh) nyt2;
                                    c50045Mwg2 = (C50045Mwg) MJn.A0h(c50219Mzh.A03);
                                    c50045Mwg2.A02();
                                    c50045Mwg2.A00 = C7RE.A06;
                                    c50045Mwg2.A02 = AbstractC466425r.A1B(C1619079c.class);
                                    C50041Mwc c50041MwcA04 = c50045Mwg2.A04();
                                    c50041MwcA04.A02();
                                    c50041MwcA04.A04(c50219Mzh.A00, AbstractC466425r.A1B(C8LI.class));
                                    c50041MwcA04.A04(c50219Mzh.A01, AbstractC466425r.A1B(InterfaceC201908rL.class));
                                    AbstractC48605MKr.A00(c50041MwcA04, c50045Mwg2);
                                    nyt = c50219Mzh;
                                } else if (nyt2 instanceof C50218Mzg) {
                                    C50218Mzg c50218Mzg = (C50218Mzg) nyt2;
                                    c50045Mwg2 = (C50045Mwg) MJn.A0h(c50218Mzg.A03);
                                    c50045Mwg2.A02();
                                    c50045Mwg2.A00 = C7RE.A05;
                                    c50045Mwg2.A02 = AbstractC466425r.A1B(C1618879a.class);
                                    C50041Mwc c50041MwcA05 = c50045Mwg2.A04();
                                    c50041MwcA05.A02();
                                    c50041MwcA05.A04(c50218Mzg.A00, AbstractC466425r.A1B(C8LI.class));
                                    c50041MwcA05.A04(c50218Mzg.A01, AbstractC466425r.A1B(InterfaceC201908rL.class));
                                    AbstractC48605MKr.A00(c50041MwcA05, c50045Mwg2);
                                    nyt = c50218Mzg;
                                } else if (nyt2 instanceof C50217Mzf) {
                                    C50217Mzf c50217Mzf = (C50217Mzf) nyt2;
                                    c50045Mwg2 = (C50045Mwg) MJn.A0h(c50217Mzf.A03);
                                    c50045Mwg2.A02();
                                    c50045Mwg2.A00 = C7RE.A04;
                                    c50045Mwg2.A02 = AbstractC466425r.A1B(C1618979b.class);
                                    C50041Mwc c50041MwcA06 = c50045Mwg2.A04();
                                    c50041MwcA06.A02();
                                    c50041MwcA06.A04(c50217Mzf.A00, AbstractC466425r.A1B(C8LI.class));
                                    c50041MwcA06.A04(c50217Mzf.A01, AbstractC466425r.A1B(InterfaceC201908rL.class));
                                    AbstractC48605MKr.A00(c50041MwcA06, c50045Mwg2);
                                    nyt = c50217Mzf;
                                } else {
                                    C50216Mze c50216Mze = (C50216Mze) nyt2;
                                    c50045Mwg2 = (C50045Mwg) MJn.A0h(c50216Mze.A03);
                                    c50045Mwg2.A02();
                                    c50045Mwg2.A00 = C7RE.A02;
                                    c50045Mwg2.A02 = AbstractC466425r.A1B(C1619179d.class);
                                    C50041Mwc c50041MwcA07 = c50045Mwg2.A04();
                                    c50041MwcA07.A02();
                                    c50041MwcA07.A04(c50216Mze.A00, AbstractC466425r.A1B(C8LI.class));
                                    AbstractC48605MKr.A00(c50041MwcA07, c50045Mwg2);
                                    nyt = c50216Mze;
                                }
                                synchronized (nyt.A02) {
                                    try {
                                        nyt.A00 = c50045Mwg2;
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                                nyt2.A01 = true;
                                c50045Mwg = nyt2.A00;
                            }
                            throw th;
                        }
                        if (c50045Mwg != null) {
                            C7RE c7re2 = c50045Mwg.A00;
                            if (c7re2 == null) {
                                throw new C54001OnC("No type set in registration");
                            }
                            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                            C50041Mwc c50041Mwc = c50045Mwg.A01;
                            if (c50041Mwc != null) {
                                Iterator it = c50041Mwc.A00.iterator();
                                while (it.hasNext()) {
                                    MJq.A1K(it, linkedHashMapA1E);
                                }
                                java.util.Map[] mapArr2 = this.A01;
                                if (mapArr2 == null) {
                                    str = "integrationPointsFast";
                                } else {
                                    mapArr2[c7re2.value] = linkedHashMapA1E;
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
        java.util.Map map = mapArr3[c7re.value];
        if (map != null) {
            return (InterfaceC001400r) map.get(interfaceC020609r);
        }
        return null;
    }
}
