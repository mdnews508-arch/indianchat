package X;

/* JADX INFO: renamed from: X.FkY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35497FkY implements InterfaceC04090Iv {
    public final IVV A00 = new IVV();
    public final C19D A01;
    public final InterfaceC016307s A02;
    public final C18440s2 A03;
    public final C19Q A04;

    public C35497FkY(InterfaceC016307s interfaceC016307s, C18440s2 c18440s2, C19Q c19q, C19D c19d) {
        this.A02 = interfaceC016307s;
        this.A01 = c19d;
        this.A03 = c18440s2;
        this.A04 = c19q;
    }

    @Override // X.InterfaceC04090Iv
    public void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
        IVV ivv;
        int iOrdinal = c0pe.ordinal();
        boolean z = true;
        if (iOrdinal != 0) {
            if (iOrdinal == 5) {
                this.A00.Car();
                return;
            }
            return;
        }
        if (A0C()) {
            C18440s2 c18440s2 = this.A03;
            if (c18440s2.A03().contains("payment_is_first_send")) {
                boolean zA1X = AbstractC466025n.A1X(c18440s2.A03(), "payment_is_first_send");
                if (Boolean.valueOf(zA1X) != null && !zA1X) {
                    ivv = this.A00;
                    z = false;
                }
                IVV ivv2 = this.A00;
                C18440s2 c18440s3 = this.A03;
                c18440s3.getClass();
                ivv2.A0a(new C36038FtI(c18440s3, 2));
            }
            RunnableC36712GAj.A01(this.A02, this, 24);
            IVV ivv3 = this.A00;
            C18440s2 c18440s4 = this.A03;
            c18440s4.getClass();
            ivv3.A0a(new C36038FtI(c18440s4, 2));
        }
        ivv = this.A00;
        ivv.A0e(Boolean.valueOf(z));
        IVV ivv4 = this.A00;
        C18440s2 c18440s5 = this.A03;
        c18440s5.getClass();
        ivv4.A0a(new C36038FtI(c18440s5, 2));
    }
}
