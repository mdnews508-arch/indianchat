package X;

/* JADX INFO: renamed from: X.8GP, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C8GP implements InterfaceC29331Ov {
    @Override // X.InterfaceC29331Ov
    public /* bridge */ /* synthetic */ C1DO AFg(C1DO c1do, C29201Oi c29201Oi, long j) {
        C1Q4 c7b8;
        C1Q4 c1q4 = (C1Q4) c1do;
        C000700h.A0B(c1q4, c29201Oi);
        if (this instanceof C7IS) {
            c7b8 = new C7B8(c29201Oi, j);
        } else {
            C7B7 c7b7 = (C7B7) c1q4;
            C000700h.A0A(c7b7, 0);
            C7B7 c7b9 = new C7B7(c29201Oi, j);
            c7b9.A00 = c7b7.A00;
            c7b8 = c7b9;
        }
        c7b8.A01 = c1q4.A01;
        c7b8.A00 = c1q4.A00;
        return c7b8;
    }
}
