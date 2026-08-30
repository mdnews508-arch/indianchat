package X;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.1CD, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1CD extends AnonymousClass076 implements C1CC {
    public final C05C A00;
    public final C17760qe A01;
    public final C1CE A02;

    public C1CD() {
        super(new C31691Zp(2), false);
        this.A00 = AnonymousClass056.A00(99);
        this.A01 = (C17760qe) C00C.A02(5077);
        this.A02 = (C1CE) C00C.A02(5076);
    }

    public final boolean A0L(C9V0 c9v0) {
        C000700h.A0A(c9v0, 0);
        int iOrdinal = c9v0.ordinal();
        if (iOrdinal == 0) {
            return this.A01.A0L();
        }
        if (iOrdinal == 1) {
            return this.A02.A0M();
        }
        throw new C462423o();
    }

    public final boolean A0M(EnumC211899Vt enumC211899Vt) {
        C000700h.A0A(enumC211899Vt, 0);
        Set setA01 = A01(enumC211899Vt);
        if (!(setA01 instanceof Collection) || !setA01.isEmpty()) {
            Iterator it = setA01.iterator();
            while (it.hasNext()) {
                if (A0L((C9V0) it.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final void A02(C9V0 c9v0, C1CD c1cd, boolean z) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (EnumC211899Vt enumC211899Vt : EnumC211899Vt.values()) {
            boolean zA0M = c1cd.A0M(enumC211899Vt);
            boolean z2 = !z;
            Set<C9V0> setA01 = A01(enumC211899Vt);
            boolean z3 = false;
            if (!(setA01 instanceof Collection) || !setA01.isEmpty()) {
                for (C9V0 c9v1 : setA01) {
                    if (c9v1 == c9v0 ? z2 : c1cd.A0L(c9v1)) {
                        z3 = true;
                        break;
                    }
                }
            }
            if (z3 != zA0M) {
                linkedHashMap.put(enumC211899Vt, Boolean.valueOf(zA0M));
            }
        }
        if (linkedHashMap.isEmpty()) {
            return;
        }
        AnonymousClass076.A00(c1cd, C0LS.A02, new C23480AVv(C05N.A0F(linkedHashMap), 5));
    }

    @Override // X.C1CC
    public void BfB(boolean z) {
        ((InterfaceC016307s) this.A00.A00.get()).CJT(new RunnableC23753Aco(8, this, z));
    }

    public static final Set A01(EnumC211899Vt enumC211899Vt) {
        C9V0 c9v0;
        switch (enumC211899Vt.ordinal()) {
            case 0:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 12:
            case 13:
            case 14:
                c9v0 = C9V0.A02;
                break;
            case 1:
            case 9:
            case 10:
                return C08H.A0a(new C9V0[]{C9V0.A03, C9V0.A02});
            case 11:
                c9v0 = C9V0.A03;
                break;
            default:
                throw new C462423o();
        }
        Set setSingleton = Collections.singleton(c9v0);
        C000700h.A06(setSingleton);
        return setSingleton;
    }

    public final LinkedHashMap A0K() {
        EnumC211899Vt[] enumC211899VtArrValues = EnumC211899Vt.values();
        int iA02 = C05M.A02(enumC211899VtArrValues.length);
        if (iA02 < 16) {
            iA02 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA02);
        for (EnumC211899Vt enumC211899Vt : enumC211899VtArrValues) {
            linkedHashMap.put(enumC211899Vt, Boolean.valueOf(A0M(enumC211899Vt)));
        }
        return linkedHashMap;
    }
}
