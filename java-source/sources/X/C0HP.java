package X;

import com.whatsapp.bloks.wabloks.ui.WaBloksActivity;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.0HP, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0HP {
    public static final C120025Xs A00() {
        C120025Xs c120025Xs = C120025Xs.A02;
        C000700h.A06(c120025Xs);
        return c120025Xs;
    }

    public static final C1370563e A01() {
        return new C1370563e();
    }

    public static final C116575Jn A02() {
        return new C116575Jn();
    }

    public static final C50031MwS A03() {
        return new C50031MwS();
    }

    public static final C1370663f A04() {
        return new C1370663f();
    }

    public static final C124145g2 A05() {
        return new C124145g2();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.4RF] */
    public static final C4RF A06() {
        return new C0K3<Pattern, InterfaceC146386bu>() { // from class: X.4RF
            @Override // X.C0K3
            public java.util.Map A00() {
                Set setA10 = AbstractC81763lf.A10(7687);
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(setA10));
                Iterator it = setA10.iterator();
                while (it.hasNext()) {
                    it.next();
                    linkedHashMapA14.put(AbstractC81773lg.A1C("^(?!.*\\.cds|.*ixt\\.cds)(?=.*ixt\\.screen\\.id_capture|.*ixt\\.screen\\.selfie_capture|.*ixt\\.screen\\.capture|.*ixt\\.screen\\.xfac|.*ixt\\.screen\\.authenticity|.*wa\\.authenticity|.*wa\\.ixt\\.triggers|.*authenticity_wizard).*$"), C00S.A03(49324));
                }
                return linkedHashMapA14;
            }

            @Override // X.C0K3, java.util.Map
            public final /* bridge */ boolean containsKey(Object obj) {
                if (obj instanceof Pattern) {
                    return super.containsKey(obj);
                }
                return false;
            }

            @Override // X.C0K3, java.util.Map
            public final /* bridge */ boolean containsValue(Object obj) {
                if (obj instanceof InterfaceC146386bu) {
                    return super.containsValue(obj);
                }
                return false;
            }

            @Override // X.C0K3, java.util.Map
            public final /* bridge */ /* synthetic */ Object get(Object obj) {
                if (obj instanceof Pattern) {
                    return super.get(obj);
                }
                return null;
            }

            @Override // java.util.Map
            public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
                return !(obj instanceof Pattern) ? obj2 : super.getOrDefault(obj, obj2);
            }
        };
    }

    public static final C40200Hmh A07() {
        return new C40200Hmh();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.4RG] */
    public static final C4RG A08() {
        return new C0K3<String, InterfaceC146386bu>() { // from class: X.4RG
            @Override // X.C0K3
            public java.util.Map A00() {
                Set<InterfaceC146366bs> setA10 = AbstractC81763lf.A10(7641);
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(setA10));
                for (InterfaceC146366bs interfaceC146366bs : setA10) {
                    linkedHashMapA14.put(interfaceC146366bs.BOj(), interfaceC146366bs.CdY());
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
                if (obj instanceof InterfaceC146386bu) {
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

    public static final C5JW A09() {
        return new C5JW();
    }

    public static final C116585Jo A0A() {
        return new C116585Jo();
    }

    public static final C5BR A0B() {
        return new C5BR();
    }

    public static final C5BS A0C() {
        return new C5BS();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.4RH] */
    public static final C4RH A0D() {
        return new C0K3<String, BloksCDSBottomSheetActivity.WaCDSBloksActivityHelper>() { // from class: X.4RH
            @Override // X.C0K3
            public java.util.Map A00() {
                Set setA10 = AbstractC81763lf.A10(7691);
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(setA10));
                Iterator it = setA10.iterator();
                while (it.hasNext()) {
                    it.next();
                    linkedHashMapA14.put("com.bloks.www.whatsapp.bonsai.feedback", C00S.A03(49238));
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
                if (obj instanceof C5GQ) {
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

    public static final C5GL A0E() {
        return new C5GL();
    }

    public static final C1370863h A0F() {
        return new C1370863h();
    }

    public static final C5GM A0G() {
        return new C5GM();
    }

    public static final C5EP A0H() {
        return new C5EP();
    }

    public static final C5RI A0I() {
        return new C5RI();
    }

    public static final C5BU A0J() {
        return new C5BU();
    }

    public static final C120635aB A0K() {
        return new C120635aB();
    }

    public static final C5BV A0L() {
        return new C5BV();
    }

    public static final C5ER A0M() {
        return new C5ER();
    }

    public static final C5BW A0N() {
        return new C5BW();
    }

    public static final C5BX A0O() {
        return new C5BX();
    }

    public static final C5ES A0P() {
        return new C5ES();
    }

    public static final C5ET A0Q() {
        return new C5ET();
    }

    public static final C1371663p A0R() {
        return new C1371663p();
    }

    public static final C5BY A0S() {
        return new C5BY();
    }

    public static final C5BZ A0T() {
        return new C5BZ();
    }

    public static final C114385Ba A0U() {
        return new C114385Ba();
    }

    public static final C5EU A0V() {
        return new C5EU();
    }

    public static final C114395Bb A0W() {
        return new C114395Bb();
    }

    public static final C114405Bc A0X() {
        return new C114405Bc();
    }

    public static final C114415Bd A0Y() {
        return new C114415Bd();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.64O] */
    public static final C64O A0Z() {
        return new InterfaceC146386bu() { // from class: X.64O
            public final C0FJ A01 = AbstractC466825v.A0T();
            public final C05C A00 = C05D.A00(1988);

            @Override // X.InterfaceC146386bu
            public AbstractC1376665n AIR(WaBloksActivity waBloksActivity) {
                C000700h.A0A(waBloksActivity, 0);
                return new C4Nv(waBloksActivity, this.A01, waBloksActivity);
            }

            @Override // X.InterfaceC146386bu
            public AbstractC1379666r AIV(WaBloksActivity waBloksActivity) {
                C000700h.A0A(waBloksActivity, 1);
                return new C94504Nt(waBloksActivity, (C5Mh) C05C.A02(this.A00), this.A01);
            }
        };
    }

    public static final C114525Bo A0a() {
        return new C114525Bo();
    }

    public static final PIV A0b() {
        return new PIV();
    }

    public static final C5Mh A0c() {
        return new C5Mh();
    }

    public static final C5ZK A0d() {
        return new C5ZK();
    }

    public static final C5ZL A0e() {
        return new C5ZL();
    }

    public static final PIW A0f() {
        return new PIW();
    }
}
