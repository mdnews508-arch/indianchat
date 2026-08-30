package X;

import com.whatsapp.banner.BannerTemplateDefinition;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.0zm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC23040zm {
    public static final C23051AEb A00() {
        return new C23051AEb();
    }

    public static final C34907Fav A01() {
        return new C34907Fav();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.4RB] */
    public static final C4RB A02() {
        return new C0K3<String, BannerTemplateDefinition>() { // from class: X.4RB
            @Override // X.C0K3
            public java.util.Map A00() {
                Set setA0z = AbstractC81763lf.A0z(31);
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(setA0z));
                Iterator it = setA0z.iterator();
                if (!it.hasNext()) {
                    return linkedHashMapA14;
                }
                it.next();
                throw AbstractC465925m.A17("key");
            }

            @Override // X.C0K3, java.util.Map
            public final /* bridge */ boolean containsKey(Object obj) {
                if (obj instanceof String) {
                    return super.containsKey(obj);
                }
                return false;
            }

            @Override // X.C0K3, java.util.Map
            public final /* bridge */ /* synthetic */ Object get(Object obj) {
                if (!(obj instanceof String)) {
                    return null;
                }
                super.get(obj);
                return null;
            }

            @Override // java.util.Map
            public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
                if (!(obj instanceof String)) {
                    return obj2;
                }
                super.getOrDefault(obj, null);
                return null;
            }

            @Override // X.C0K3, java.util.Map
            public final /* bridge */ boolean containsValue(Object obj) {
                return false;
            }
        };
    }

    public static final FY5 A03() {
        return new FY5();
    }

    public static final NJD A04() {
        return new NJD();
    }

    public static final C676635b A05() {
        return new C676635b();
    }

    public static final PIT A06() {
        return new PIT();
    }

    public static final NJE A07() {
        return new NJE();
    }
}
