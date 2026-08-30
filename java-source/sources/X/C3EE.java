package X;

/* JADX INFO: renamed from: X.3EE, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3EE {
    public C3CX A00;
    public final C3F7 A01;

    public C3EE(C3F7 c3f7) {
        C000700h.A0A(c3f7, 0);
        this.A01 = c3f7;
    }

    public static C3CX A00(InterfaceC001000l interfaceC001000l) {
        C3EE c3ee = (C3EE) interfaceC001000l.getValue();
        C3CX c3cx = c3ee.A00;
        if (c3cx != null) {
            return c3cx;
        }
        C3CX c3cxA01 = c3ee.A01.A01();
        c3ee.A00 = c3cxA01;
        return c3cxA01;
    }
}
