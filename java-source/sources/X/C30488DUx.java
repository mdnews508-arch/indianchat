package X;

/* JADX INFO: renamed from: X.DUx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30488DUx implements InterfaceC31676DtW {
    public static final C30488DUx A00 = new C30488DUx();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        C3M c3mA0B;
        boolean zA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!D3M.A0F(c08940az, d3m) || (c3mA0B = D3N.A0B(c08940az, d3m)) == null) {
            return null;
        }
        C3L c3lA08 = D3N.A08(c08940az, d3m);
        InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[3];
        interfaceC31676DtWArr[0] = C30478DUn.A00;
        interfaceC31676DtWArr[zA1a ? 1 : 0] = C30479DUo.A00;
        Object objA0O = d3m.A0O(c08940az, "NewsletterQuestionReply|NewsletterText|NewsletterMedia", AbstractC465925m.A1G(C30480DUp.A00, interfaceC31676DtWArr, 2), new String[0]);
        if (objA0O != null) {
            return new PGY(c08940az, c3lA08, c3mA0B, (PPx) objA0O);
        }
        return null;
    }
}
