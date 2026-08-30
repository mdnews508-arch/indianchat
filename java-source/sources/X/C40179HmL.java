package X;

/* JADX INFO: renamed from: X.HmL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40179HmL {
    public final java.util.Map A00 = (java.util.Map) C00C.A02(131944);

    public final InterfaceC43248Izk A00(PE3 pe3, boolean z) {
        C000700h.A0A(pe3, 0);
        InterfaceC43248Izk interfaceC43248Izk = (InterfaceC43248Izk) this.A00.get(pe3.toString());
        if (interfaceC43248Izk != null) {
            return z ? new Ib7(interfaceC43248Izk) : interfaceC43248Izk;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Unsupported feature: ");
        sbA08.append(pe3);
        throw AbstractC81813lk.A0Y(": Provide the MLProvider", sbA08);
    }
}
