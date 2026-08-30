package X;

/* JADX INFO: renamed from: X.KOu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45365KOu {
    public static final void A00(Object obj, InterfaceC020609r interfaceC020609r) {
        if (interfaceC020609r.BJe(obj)) {
            C000700h.A0D(obj, "null cannot be cast to non-null type T of kotlin.reflect.KClasses.cast");
        } else {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Value cannot be cast to ");
            throw new ClassCastException(AnonymousClass000.A06(interfaceC020609r.Av6(), sbA08));
        }
    }
}
