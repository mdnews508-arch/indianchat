package X;

/* JADX INFO: renamed from: X.0E8, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0E8 implements C0E7 {
    public final InterfaceC48429M8f A00;

    public void A02(String str) {
        C000700h.A0A(str, 0);
        String name = getName();
        StringBuilder sb = new StringBuilder();
        sb.append("Fixie ");
        sb.append(name);
        sb.append("_disabled_");
        sb.append(str);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public final InterfaceC48429M8f A00() {
        InterfaceC48429M8f interfaceC48429M8f = this.A00;
        if (!C43356J3y.class.isInstance(interfaceC48429M8f)) {
            return null;
        }
        C000700h.A0D(interfaceC48429M8f, "null cannot be cast to non-null type T of com.whatsapp.infra.crash.fixie.common.BaseFixie.asConfig");
        return interfaceC48429M8f;
    }

    public C0E8(InterfaceC48429M8f interfaceC48429M8f) {
        this.A00 = interfaceC48429M8f;
    }

    public void A01() {
        String name = getName();
        StringBuilder sb = new StringBuilder();
        sb.append("Fixie ");
        sb.append(name);
        sb.append("_enabled");
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public void A03(Throwable th) {
        String name = getName();
        String message = th.getMessage();
        StringBuilder sb = new StringBuilder();
        sb.append("Fixie ");
        sb.append(name);
        sb.append(" Error message: ");
        sb.append(message);
        com.whatsapp.infra.logging.Log.w(sb.toString());
    }
}
