package X;

/* JADX INFO: loaded from: classes8.dex */
public final class E49 extends AbstractC27341Gw {
    public static final E49 A00 = new E49();

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        InterfaceC36940GKh interfaceC36940GKh = (InterfaceC36940GKh) obj;
        InterfaceC36940GKh interfaceC36940GKh2 = (InterfaceC36940GKh) obj2;
        C000700h.A0B(interfaceC36940GKh, interfaceC36940GKh2);
        if ((interfaceC36940GKh instanceof C35863FqT) && (interfaceC36940GKh2 instanceof C35863FqT)) {
            return true;
        }
        if ((interfaceC36940GKh instanceof C35862FqS) && (interfaceC36940GKh2 instanceof C35862FqS)) {
            return C000700h.areEqual(((C35862FqS) interfaceC36940GKh).A00.A02, ((C35862FqS) interfaceC36940GKh2).A00.A02);
        }
        return (interfaceC36940GKh instanceof C35861FqR) && (interfaceC36940GKh2 instanceof C35861FqR) && ((C35861FqR) interfaceC36940GKh).A00 == ((C35861FqR) interfaceC36940GKh2).A00;
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        C000700h.A0B(obj, obj2);
        return obj.equals(obj2);
    }
}
