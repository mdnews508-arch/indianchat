package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HME extends H3F {
    /* JADX WARN: Code duplicated, block: B:29:0x0076  */
    /* JADX WARN: Code duplicated, block: B:33:? A[RETURN, SYNTHETIC] */
    @Override // X.H3F
    public /* bridge */ /* synthetic */ void A00(C08900av c08900av, AbstractC40024Hiz abstractC40024Hiz) {
        String string;
        String str;
        String str2;
        String str3;
        HMB hmb = (HMB) abstractC40024Hiz;
        C000700h.A0A(c08900av, 1);
        super.A00(c08900av, hmb);
        if (hmb == null) {
            AbstractC19540ts.A00("AccountLinkingEncryptionProtocolHelper populateNodeBuilder: disclosure data is null");
            if (hmb == null) {
                return;
            }
        } else {
            byte[] bArr = hmb.A06;
            if (bArr != null) {
                GV3.A1K(AbstractC25328B9w.A0t("id_sign"), c08900av, bArr);
            }
            int i = hmb.A00;
            if (i == -1 || (str = hmb.A04) == null || (str2 = hmb.A03) == null || (str3 = hmb.A02) == null) {
                AbstractC19540ts.A00("AccountLinkingEncryptionProtocolHelper populateNodeBuilder: disclosure data is null");
                if (hmb == null) {
                    return;
                }
            } else {
                C08900av c08900avA0t = AbstractC25328B9w.A0t("disclosure");
                GV3.A1L(c08900avA0t, "id", i);
                AbstractC25330B9y.A1R(c08900avA0t, "version", str);
                AbstractC25330B9y.A1R(c08900avA0t, "lg", str2);
                AbstractC25330B9y.A1R(c08900avA0t, "lc", str3);
                AbstractC25329B9x.A1L(c08900avA0t, c08900av);
            }
        }
        Integer num = hmb.A01;
        if (num != null) {
            C08900av c08900avA0t2 = AbstractC25328B9w.A0t("source");
            Long lA0d = AbstractC466725u.A0d(num);
            GV3.A1K(c08900avA0t2, c08900av, (lA0d == null || (string = lA0d.toString()) == null) ? null : AbstractC81793li.A1Z(string));
        }
        String str4 = hmb.A05;
        if (str4 != null) {
            C08900av c08900avA0t3 = AbstractC25328B9w.A0t("fbid");
            c08900avA0t3.A05(str4);
            AbstractC25329B9x.A1L(c08900avA0t3, c08900av);
        }
    }

    public HME() {
        super(AbstractC466325q.A0Z(), BA0.A0W());
    }
}
