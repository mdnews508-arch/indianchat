package X;

import android.app.Application;

/* JADX INFO: loaded from: classes9.dex */
public final class IK2 implements InterfaceC04850Lw {
    public final Application A00;

    public IK2(Application application) {
        C000700h.A0A(application, 0);
        this.A00 = application;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        return new C37732Gie(this.A00);
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
        return C0MC.A01(this, cls);
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
