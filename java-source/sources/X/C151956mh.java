package X;

/* JADX INFO: renamed from: X.6mh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151956mh extends AbstractC31943Dy6 {
    public final C82q A00;
    public final C154976rz A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C151956mh(InterfaceC02980Dq interfaceC02980Dq, C82q c82q, C154976rz c154976rz) {
        super(null, interfaceC02980Dq);
        C000700h.A0A(c154976rz, 2);
        this.A00 = c82q;
        this.A01 = c154976rz;
    }

    @Override // X.AbstractC31943Dy6
    public C0M9 A02(C10380dR c10380dR) {
        C000700h.A0A(c10380dR, 2);
        C154976rz c154976rz = this.A01;
        C82q c82q = this.A00;
        C00S.A07(c154976rz);
        try {
            return new C158616y7(c10380dR, c82q);
        } finally {
            C00S.A06();
        }
    }
}
