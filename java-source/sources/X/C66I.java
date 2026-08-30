package X;

import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.66I, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C66I implements C1PP {
    public final ConcurrentHashMap A00;

    public final synchronized C4R1 A02(String str) {
        return (C4R1) this.A00.get(C00L.A05(str));
    }

    public final synchronized C4R1 A03(String str, String str2) {
        C4R1 c4r1A02;
        C000700h.A0A(str, 0);
        if (str2 == null || (c4r1A02 = (C4R1) this.A00.get(C00L.A05(str2))) == null) {
            c4r1A02 = A02(str);
        }
        return c4r1A02;
    }

    public final synchronized void A04(C7RC c7rc, String str, String str2) {
        if (str != null) {
            C4R1 c4r1A00 = C4R1.A00();
            c4r1A00.A03 = str;
            c4r1A00.A04 = str2;
            c4r1A00.A01 = c7rc;
            String strA0E = c4r1A00.A0E();
            if (strA0E != null) {
                this.A00.put(strA0E, c4r1A00);
            }
        }
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C66I) && C000700h.areEqual(this.A00, ((C66I) obj).A00));
    }

    public static C66I A00() {
        return new C66I(new ConcurrentHashMap());
    }

    public final int A01() {
        ConcurrentHashMap concurrentHashMap = this.A00;
        int i = 0;
        if (!concurrentHashMap.isEmpty()) {
            Iterator itA1I = AbstractC466125o.A1I(concurrentHashMap);
            while (itA1I.hasNext()) {
                if (((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                    i++;
                }
            }
        }
        return i;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ExtendedMediaDataMap(extendedMediaDataMap=", AnonymousClass000.A08());
    }

    public C66I(ConcurrentHashMap concurrentHashMap) {
        this.A00 = concurrentHashMap;
    }

    public C66I() {
        this(AbstractC465925m.A1I());
    }
}
