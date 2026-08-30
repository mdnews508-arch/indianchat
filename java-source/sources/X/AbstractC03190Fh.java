package X;

import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.0Fh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC03190Fh {
    public static final FDE A00() {
        return new FDE();
    }

    public static final C5CX A01() {
        return new C5CX();
    }

    public static final C149726hf A02() {
        return new C149726hf();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.4Rf] */
    public static final C95334Rf A03() {
        return new C0K3<String, InterfaceC146656cL>() { // from class: X.4Rf
            @Override // X.C0K3
            public java.util.Map A00() {
                Set[] setArr = new Set[2];
                AbstractC466125o.A1V(AbstractC81763lf.A0z(7601), AbstractC81763lf.A10(7643), setArr, 0);
                C09Y c09yA00 = C09Y.A00(setArr);
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(c09yA00));
                for (Object obj : c09yA00) {
                    linkedHashMapA14.put(((InterfaceC146656cL) obj).Ajw(), obj);
                }
                return linkedHashMapA14;
            }

            @Override // X.C0K3, java.util.Map
            public final /* bridge */ boolean containsKey(Object obj) {
                if (obj instanceof String) {
                    return super.containsKey(obj);
                }
                return false;
            }

            @Override // X.C0K3, java.util.Map
            public final /* bridge */ boolean containsValue(Object obj) {
                if (obj instanceof InterfaceC146656cL) {
                    return super.containsValue(obj);
                }
                return false;
            }

            @Override // X.C0K3, java.util.Map
            public final /* bridge */ /* synthetic */ Object get(Object obj) {
                if (obj instanceof String) {
                    return super.get(obj);
                }
                return null;
            }

            @Override // java.util.Map
            public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
                return !(obj instanceof String) ? obj2 : super.getOrDefault(obj, obj2);
            }
        };
    }

    public static final C665130l A04() {
        return new C665130l();
    }

    public static final GYB A05() {
        return new GYB();
    }

    public static final FI2 A06() {
        return new FI2();
    }

    public static final C37282GXs A07() {
        return new C37282GXs();
    }

    public static final C40931Hz7 A08() {
        return new C40931Hz7();
    }

    public static final C124165g4 A09() {
        return new C124165g4();
    }

    public static final C473528n A0A() {
        return new C473528n();
    }

    public static final C34697FTl A0B() {
        return new C34697FTl();
    }

    public static final C35721hd A0C() {
        return new C35721hd();
    }

    public static final PKP A0D() {
        return new PKP();
    }

    public static final C121235b9 A0E() {
        return new C121235b9();
    }
}
