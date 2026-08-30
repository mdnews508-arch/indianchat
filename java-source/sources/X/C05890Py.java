package X;

/* JADX INFO: renamed from: X.0Py, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C05890Py {
    public final InterfaceC001000l A00 = AbstractC000900k.A01(new C32611bJ(48));

    public final C0BG A00(Class cls) {
        InterfaceC001500s interfaceC001500s = (InterfaceC001500s) ((java.util.Map) this.A00.getValue()).get(cls);
        if (interfaceC001500s != null) {
            Object obj = interfaceC001500s.get();
            C000700h.A0D(obj, "null cannot be cast to non-null type T of com.whatsapp.infra.dependencybridge.DependencyBridgeRegistry.getBridge");
            return (C0BG) obj;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("No bridge with type ");
        sb.append(cls);
        sb.append(" was registered.");
        throw new IllegalStateException(sb.toString());
    }
}
