package X;

/* JADX INFO: renamed from: X.6oK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152846oK extends AbstractC27341Gw {
    public static final C152846oK A00 = new C152846oK();

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ Object A01(Object obj, Object obj2) {
        InterfaceC197158je interfaceC197158je = (InterfaceC197158je) obj;
        InterfaceC197158je interfaceC197158je2 = (InterfaceC197158je) obj2;
        C000700h.A0B(interfaceC197158je, interfaceC197158je2);
        if ((interfaceC197158je instanceof C89K) && (interfaceC197158je2 instanceof C89K) && !C000700h.areEqual(((C89K) interfaceC197158je).A00, ((C89K) interfaceC197158je2).A00)) {
            return "none_selected_drawable_changed";
        }
        return null;
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        Object objAhk = (InterfaceC197158je) obj;
        Object objAhk2 = (InterfaceC197158je) obj2;
        C000700h.A0B(objAhk, objAhk2);
        if (objAhk2 instanceof C89K) {
            return ((objAhk instanceof C89L) && ((C89L) objAhk).A00 == 0) || (objAhk instanceof C89K);
        }
        if ((objAhk instanceof C89J) && (objAhk2 instanceof C89J)) {
            objAhk = ((C89J) objAhk).A00.Ahk();
            objAhk2 = ((C89J) objAhk2).A00.Ahk();
        }
        return C000700h.areEqual(objAhk, objAhk2);
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        C000700h.A0B(obj, obj2);
        return obj.equals(obj2);
    }
}
