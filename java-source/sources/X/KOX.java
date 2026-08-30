package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KOX {
    public static final void A00(C0JT c0jt) {
        Runnable runnableA00;
        C000700h.A0A(c0jt, 0);
        InterfaceC03860Hx interfaceC03860Hx = c0jt.A00;
        if (interfaceC03860Hx != null) {
            com.whatsapp.infra.logging.Log.e("UnrecoverableErrorUtils/show error dialog");
            runnableA00 = new RunnableC75313a8(interfaceC03860Hx, 5);
        } else {
            com.whatsapp.infra.logging.Log.e("UnrecoverableErrorUtils/show error toast");
            runnableA00 = LnU.A00(c0jt, 33);
        }
        c0jt.CJf(runnableA00);
    }
}
