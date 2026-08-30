package X;

import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public class ON1 implements InterfaceC54798PAx {
    public static final Object A0C;
    public static final Set A0D;
    public EnumC50369N5y A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final C51211Nc3 A04;
    public final InterfaceC54743P7u A05;
    public final N74 A06;
    public final C51841NnT A07;
    public final Object A08;
    public final String A09;
    public final List A0A;
    public final java.util.Map A0B;

    public void A03() {
        synchronized (this) {
            if (this.A01) {
                return;
            }
            this.A01 = true;
            Iterator it = AbstractC465925m.A1B(this.A0A).iterator();
            while (it.hasNext()) {
                ((AbstractC51217NcC) it.next()).A01();
            }
        }
    }

    @Override // X.InterfaceC54798PAx
    public void A80(AbstractC51217NcC abstractC51217NcC) {
        boolean z;
        synchronized (this) {
            this.A0A.add(abstractC51217NcC);
            z = this.A01;
        }
        if (z) {
            abstractC51217NcC.A01();
        }
    }

    @Override // X.InterfaceC54798PAx
    public synchronized boolean BJi() {
        return this.A02;
    }

    @Override // X.InterfaceC54798PAx
    public synchronized boolean BLn() {
        return this.A03;
    }

    public static void A00(List list) {
        O2E o2e;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC51217NcC abstractC51217NcC = (AbstractC51217NcC) it.next();
                if (abstractC51217NcC instanceof C49226Mgp) {
                    C49226Mgp c49226Mgp = (C49226Mgp) abstractC51217NcC;
                    switch (c49226Mgp.$t) {
                        case 5:
                            A00(O81.A01((O81) c49226Mgp.A00));
                            continue;
                        case 6:
                            C49243Mh6 c49243Mh6 = (C49243Mh6) c49226Mgp.A00;
                            if (c49243Mh6.A02.BJi()) {
                                o2e = c49243Mh6.A01;
                            }
                            break;
                        default:
                            continue;
                    }
                    o2e.A03();
                } else if (abstractC51217NcC instanceof C49225Mgo) {
                    C49225Mgo c49225Mgo = (C49225Mgo) abstractC51217NcC;
                    if (c49225Mgo.$t == 0) {
                        AbstractC49244Mh7 abstractC49244Mh7 = (AbstractC49244Mh7) c49225Mgo.A00;
                        if (abstractC49244Mh7.A06.BJi()) {
                            o2e = abstractC49244Mh7.A05;
                            o2e.A03();
                        }
                    }
                }
            }
        }
    }

    public static void A01(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC51217NcC abstractC51217NcC = (AbstractC51217NcC) it.next();
                if (abstractC51217NcC instanceof C49226Mgp) {
                    C49226Mgp c49226Mgp = (C49226Mgp) abstractC51217NcC;
                    if (5 - c49226Mgp.$t == 0) {
                        A01(O81.A02((O81) c49226Mgp.A00));
                    }
                }
            }
        }
    }

    public static void A02(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC51217NcC abstractC51217NcC = (AbstractC51217NcC) it.next();
                if (abstractC51217NcC instanceof C49226Mgp) {
                    C49226Mgp c49226Mgp = (C49226Mgp) abstractC51217NcC;
                    if (5 - c49226Mgp.$t == 0) {
                        A02(O81.A03((O81) c49226Mgp.A00));
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC54791P9x
    public Object AeT(String str) {
        return this.A0B.get("cached_value_found");
    }

    @Override // X.InterfaceC54791P9x
    public java.util.Map AeZ() {
        return this.A0B;
    }

    @Override // X.InterfaceC54791P9x
    public void CDW(String str, Object obj) {
        if (A0D.contains(str)) {
            return;
        }
        this.A0B.put(str, obj);
    }

    @Override // X.InterfaceC54791P9x
    public void CDX(java.util.Map map) {
        if (map != null) {
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                CDW(AbstractC466425r.A12(entryA0Y), entryA0Y.getValue());
            }
        }
    }

    @Override // X.InterfaceC54798PAx
    public void CDY(String str, String str2) {
        java.util.Map map = this.A0B;
        map.put("origin", str);
        map.put("origin_sub", str2);
    }

    static {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "id";
        strArrA1b[1] = "uri_source";
        HashSet hashSet = new HashSet(2);
        Collections.addAll(hashSet, strArrA1b);
        A0D = new C54037Onq(hashSet);
        A0C = AbstractC81763lf.A0p();
    }

    public ON1(EnumC50369N5y enumC50369N5y, C51211Nc3 c51211Nc3, InterfaceC54743P7u interfaceC54743P7u, N74 n74, C51841NnT c51841NnT, Object obj, String str, boolean z, boolean z2) {
        this.A07 = c51841NnT;
        this.A09 = str;
        HashMap mapA1C = AbstractC465925m.A1C();
        this.A0B = mapA1C;
        mapA1C.put("id", str);
        mapA1C.put("uri_source", c51841NnT == null ? "null-request" : c51841NnT.A03);
        this.A05 = interfaceC54743P7u;
        this.A08 = obj == null ? A0C : obj;
        this.A06 = n74;
        this.A03 = z;
        this.A00 = enumC50369N5y;
        this.A02 = z2;
        this.A01 = false;
        this.A0A = AbstractC32971bt.A0W();
        this.A04 = c51211Nc3;
    }
}
