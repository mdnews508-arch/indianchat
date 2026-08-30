package X;

/* JADX INFO: renamed from: X.4RK, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4RK extends C0K3<String, InterfaceC145656aj> {
    @Override // X.C0K3
    public java.util.Map A00() {
        C015707m[] c015707mArr = new C015707m[6];
        AbstractC466825v.A1D("a2ui_reply_action", C00S.A03(49365), c015707mArr);
        AbstractC466825v.A1E("address_message_validate", C00S.A03(49366), c015707mArr);
        AbstractC466825v.A1F("configure_top_bar", C00S.A03(49367), c015707mArr);
        AbstractC81803lj.A1O("extension_message_response", C00S.A03(49369), c015707mArr);
        AbstractC81803lj.A1P("show_error", C00S.A03(49370), c015707mArr);
        AbstractC81803lj.A1Q("log_event", C00S.A03(49368), c015707mArr);
        return C05N.A0I(c015707mArr);
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
        if (obj instanceof InterfaceC145656aj) {
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
}
