package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5UP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5UP {
    public static final void A00(EnumC165447Ri enumC165447Ri, Function1 function1) {
        InterfaceC40091p4 interfaceC40091p4A7T = new C41380IKx(null).A7T("wa_foa_media_event");
        C88703zi c88703zi = new C88703zi();
        c88703zi.A00 = interfaceC40091p4A7T;
        if (interfaceC40091p4A7T.isSampled()) {
            c88703zi.A00(enumC165447Ri, "event_type");
            function1.invoke(c88703zi);
            c88703zi.BQE();
        }
    }
}
