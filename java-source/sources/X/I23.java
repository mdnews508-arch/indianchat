package X;

import android.content.Context;

/* JADX INFO: loaded from: classes9.dex */
public final class I23 {
    public final Context A00;
    public final C0FJ A01;
    public final InterfaceC001400r A02;

    public I23(Context context) {
        C000700h.A0A(context, 0);
        this.A00 = context;
        this.A01 = AbstractC466825v.A0T();
        this.A02 = C0JR.A00(new C42225Ihz(this, 28));
    }

    public static C40896HyW A00(InterfaceC001500s interfaceC001500s) {
        InterfaceC001400r interfaceC001400r = ((I23) interfaceC001500s.get()).A02;
        C000700h.A0A(interfaceC001400r, 0);
        return (C40896HyW) interfaceC001400r.get();
    }
}
