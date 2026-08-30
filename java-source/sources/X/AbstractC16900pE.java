package X;

import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.0pE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC16900pE {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.4RM] */
    public static final C4RM A00() {
        return new C0K3<Integer, InterfaceC31652Dt8>() { // from class: X.4RM
            @Override // X.C0K3
            public java.util.Map A00() {
                Set<InterfaceC146416bx> setA0z = AbstractC81763lf.A0z(7716);
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(setA0z));
                for (InterfaceC146416bx interfaceC146416bx : setA0z) {
                    linkedHashMapA14.put(Integer.valueOf(interfaceC146416bx.BOg()), interfaceC146416bx.Cdb());
                }
                return linkedHashMapA14;
            }

            @Override // X.C0K3, java.util.Map
            public final /* bridge */ boolean containsKey(Object obj) {
                if (obj instanceof Integer) {
                    return super.containsKey(AbstractC81763lf.A0n(obj));
                }
                return false;
            }

            @Override // X.C0K3, java.util.Map
            public final /* bridge */ boolean containsValue(Object obj) {
                if (obj instanceof InterfaceC31652Dt8) {
                    return super.containsValue(obj);
                }
                return false;
            }

            @Override // X.C0K3, java.util.Map
            public final /* bridge */ /* synthetic */ Object get(Object obj) {
                if (obj instanceof Integer) {
                    return super.get(AbstractC81763lf.A0n(obj));
                }
                return null;
            }

            @Override // java.util.Map
            public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
                return !(obj instanceof Integer) ? obj2 : super.getOrDefault(AbstractC81763lf.A0n(obj), obj2);
            }
        };
    }

    public static final GWE A01() {
        return new GWE();
    }

    public static final C28Q A02() {
        return new C28Q();
    }

    public static final C28S A03() {
        return new C28S();
    }

    public static final C31918Dxh A04() {
        return new C31918Dxh();
    }

    public static final C37061jz A05() {
        return new C37061jz();
    }

    public static final C37061jz A06() {
        return (C37061jz) C00C.A02(4961);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2Be] */
    public static final C48042Be A07() {
        return new AnonymousClass076() { // from class: X.2Be
            {
                C001600t.A00();
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2gf] */
    public static final C57682gf A08() {
        return new AnonymousClass076() { // from class: X.2gf
            {
                Set[] setArr = new Set[2];
                AbstractC466225p.A1M(7650, setArr);
                AbstractC466425r.A0a(setArr, 7815);
            }
        };
    }

    public static final C38491mN A09() {
        return new C38491mN();
    }

    public static final C28599Cg6 A0A() {
        return new C28599Cg6();
    }

    public static final GVT A0B() {
        return new GVT();
    }

    public static final GVA A0C() {
        return new GVA();
    }

    public static final C34191F9c A0D() {
        return new C34191F9c();
    }

    public static final C40066Hjs A0E() {
        return new C40066Hjs();
    }

    public static final C41062I3j A0F() {
        return new C41062I3j();
    }

    public static final I22 A0G() {
        return new I22();
    }

    public static final C37228GVl A0H() {
        return new C37228GVl();
    }

    public static final C37B A0I() {
        return new C37B();
    }

    public static final C30527DWk A0J() {
        return new C30527DWk();
    }

    public static final C149326h0 A0K() {
        return new C149326h0();
    }

    public static final C37223GVg A0L() {
        return new C37223GVg();
    }

    public static final C37222GVf A0M() {
        return new C37222GVf();
    }

    public static final C37236GVt A0N() {
        return new C37236GVt();
    }

    public static final C81873lq A0O() {
        return new C81873lq();
    }
}
