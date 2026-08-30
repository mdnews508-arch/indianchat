package X;

/* JADX INFO: loaded from: classes10.dex */
public final class J9g extends AbstractC31943Dy6 {
    public final int A00;
    public final JJ7 A01;

    @Override // X.AbstractC31943Dy6
    public C0M9 A02(C10380dR c10380dR) {
        C000700h.A0A(c10380dR, 2);
        JJ7 jj7 = this.A01;
        int i = this.A00;
        C00S.A07(jj7);
        try {
            return new JAN(c10380dR, i);
        } finally {
            C00S.A06();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J9g(InterfaceC02980Dq interfaceC02980Dq, JJ7 jj7, int i) {
        super(null, interfaceC02980Dq);
        C000700h.A0B(interfaceC02980Dq, jj7);
        this.A01 = jj7;
        this.A00 = i;
    }
}
