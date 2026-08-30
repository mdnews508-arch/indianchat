package X;

/* JADX INFO: renamed from: X.8tJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C203108tJ {
    public final C05C A01 = AbstractC466025n.A0T();
    public final C05C A03 = AbstractC81773lg.A0W();
    public final C05C A00 = AnonymousClass056.A00(5066);
    public final C05C A04 = AnonymousClass056.A00(4096);
    public final C05C A02 = C05D.A00(5311);

    public static final void A00(C203108tJ c203108tJ) {
        InterfaceC001500s interfaceC001500s = c203108tJ.A04.A00;
        if (AbstractC202168rl.A0v(interfaceC001500s).A00 || AbstractC202168rl.A0v(interfaceC001500s).A01) {
            return;
        }
        C202938t2 c202938t2 = (C202938t2) C05C.A02(c203108tJ.A00);
        if (c202938t2.A04 == null) {
            synchronized (c202938t2) {
                if (c202938t2.A04 == null) {
                    c202938t2.A04 = new C37511Gcr(c202938t2.A01.A00(), c202938t2.A02);
                }
            }
        }
        c202938t2.A04.A00();
    }
}
