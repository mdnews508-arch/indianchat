package X;

/* JADX INFO: renamed from: X.DUv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30486DUv implements InterfaceC31676DtW {
    public static final C30486DUv A00 = new C30486DUv();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        C3L c3lA08;
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!D3M.A0F(c08940az, d3m)) {
            return null;
        }
        String[] strArr = new String[iA1a];
        strArr[0] = "plaintext";
        if (!d3m.A0S(c08940az, strArr) || (c3lA08 = D3N.A08(c08940az, d3m)) == null) {
            return null;
        }
        C3M c3mA0C = D3N.A0C(c08940az, d3m);
        C3M c3mA0B = D3N.A0B(c08940az, d3m);
        InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[6];
        interfaceC31676DtWArr[0] = DVA.A00;
        interfaceC31676DtWArr[iA1a] = DVB.A00;
        interfaceC31676DtWArr[2] = DVC.A00;
        interfaceC31676DtWArr[3] = DVD.A00;
        interfaceC31676DtWArr[4] = DVE.A00;
        Object objA0O = d3m.A0O(c08940az, "NewsletterQuestionEmpty|NewsletterQuestionReplyEmpty|ContentTypeText|ContentTypeMedia|ContentTypePollCreation|ContentTypeQuizCreation", AbstractC465925m.A1G(DVF.A00, interfaceC31676DtWArr, 5), new String[0]);
        if (objA0O != null) {
            return new PGX(c08940az, c3lA08, c3mA0C, c3mA0B, (InterfaceC31597DsA) objA0O);
        }
        return null;
    }
}
