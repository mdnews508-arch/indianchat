package X;

import com.whatsapp.fbusers.FBAuthProvider;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.0jN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC13440jN {
    public static final H3N A00() {
        return new H3N();
    }

    public static final H3O A01() {
        return new H3O();
    }

    public static final H3P A02() {
        return new H3P();
    }

    public static final C41198ICw A03() {
        return new C41198ICw();
    }

    public static final FBAuthProvider A04() {
        return new FBAuthProvider();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1wk] */
    public static final C43871wk A05() {
        return new C0AH() { // from class: X.1wk
            public final C13850k3 A00 = (C13850k3) C00C.A02(4053);

            @Override // X.C0AH
            public String B2u() {
                return "FBCredentialsStoreUserCacheInit";
            }

            @Override // X.C0AH
            public /* synthetic */ void BXl() {
            }

            @Override // X.C0AH
            public void BXm() {
                com.whatsapp.infra.logging.Log.i("FBCredentialsStoreUserCacheInit/onAsyncInitUserRegisteredAndDbReady init user cache");
                this.A00.A09();
            }
        };
    }

    public static final C40135HlW A06() {
        return new C40135HlW();
    }

    public static final C2h0 A07() {
        return new C2h0();
    }

    public static final C41018I1o A08() {
        return new C41018I1o();
    }

    public static final IBL A09() {
        return new IBL();
    }

    public static final C40158Hlw A0A() {
        return new C40158Hlw();
    }

    public static final C40160Hly A0B() {
        return new C40160Hly();
    }

    public static final H3Q A0C() {
        return new H3Q();
    }

    public static final C41082I4q A0D() {
        return new C41082I4q();
    }

    public static final C224629vn A0E() {
        return new C224629vn();
    }

    public static final H3R A0F() {
        return new H3R();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.4RO] */
    public static final C4RO A0G() {
        return new C0K3<C13840k2, InterfaceC001400r<? extends PQB<?>>>() { // from class: X.4RO
            @Override // X.C0K3
            public java.util.Map A00() {
                Set<InterfaceC146446c0> setA10 = AbstractC81763lf.A10(7541);
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(setA10));
                for (InterfaceC146446c0 interfaceC146446c0 : setA10) {
                    linkedHashMapA14.put(interfaceC146446c0.B6G(), interfaceC146446c0.Auf());
                }
                return linkedHashMapA14;
            }

            @Override // X.C0K3, java.util.Map
            public final /* bridge */ boolean containsKey(Object obj) {
                if (obj instanceof C13840k2) {
                    return super.containsKey(obj);
                }
                return false;
            }

            @Override // X.C0K3, java.util.Map
            public final /* bridge */ boolean containsValue(Object obj) {
                if (obj instanceof InterfaceC001400r) {
                    return super.containsValue(obj);
                }
                return false;
            }

            @Override // X.C0K3, java.util.Map
            public final /* bridge */ /* synthetic */ Object get(Object obj) {
                if (obj instanceof C13840k2) {
                    return super.get(obj);
                }
                return null;
            }

            @Override // java.util.Map
            public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
                return !(obj instanceof C13840k2) ? obj2 : super.getOrDefault(obj, obj2);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.4RP] */
    public static final C4RP A0H() {
        return new C0K3<C13840k2, InterfaceC001400r<? extends InterfaceC43014Ivt>>() { // from class: X.4RP
            @Override // X.C0K3
            public java.util.Map A00() {
                Set<InterfaceC146456c1> setA10 = AbstractC81763lf.A10(7542);
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(setA10));
                for (InterfaceC146456c1 interfaceC146456c1 : setA10) {
                    linkedHashMapA14.put(interfaceC146456c1.B6G(), interfaceC146456c1.Auf());
                }
                return linkedHashMapA14;
            }

            @Override // X.C0K3, java.util.Map
            public final /* bridge */ boolean containsKey(Object obj) {
                if (obj instanceof C13840k2) {
                    return super.containsKey(obj);
                }
                return false;
            }

            @Override // X.C0K3, java.util.Map
            public final /* bridge */ boolean containsValue(Object obj) {
                if (obj instanceof InterfaceC001400r) {
                    return super.containsValue(obj);
                }
                return false;
            }

            @Override // X.C0K3, java.util.Map
            public final /* bridge */ /* synthetic */ Object get(Object obj) {
                if (obj instanceof C13840k2) {
                    return super.get(obj);
                }
                return null;
            }

            @Override // java.util.Map
            public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
                return !(obj instanceof C13840k2) ? obj2 : super.getOrDefault(obj, obj2);
            }
        };
    }

    public static final H3S A0I() {
        return new H3S();
    }

    public static final H3T A0J() {
        return new H3T();
    }

    public static final C40821qJ A0K() {
        return new C40821qJ();
    }

    public static final C40841qL A0L() {
        return new C40841qL();
    }
}
