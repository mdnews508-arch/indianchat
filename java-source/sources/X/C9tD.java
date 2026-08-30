package X;

/* JADX INFO: renamed from: X.9tD, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9tD {
    public final C05C A00 = C05D.A00(82028);
    public final C05C A01 = C05D.A00(82027);

    public final InterfaceC25253B5y A00(C9V5 c9v5) {
        InterfaceC25253B5y interfaceC25253B5y;
        C000700h.A0A(c9v5, 0);
        int iOrdinal = c9v5.ordinal();
        if (iOrdinal == 0) {
            interfaceC25253B5y = (C23570AZm) C05C.A02(this.A00);
        } else {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            interfaceC25253B5y = (C23569AZl) C05C.A02(this.A01);
        }
        return interfaceC25253B5y;
    }
}
