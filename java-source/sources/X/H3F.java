package X;

/* JADX INFO: loaded from: classes9.dex */
public abstract class H3F extends IT7 {
    public final C05C A00;
    public final AnonymousClass089 A01;

    /* JADX WARN: Code duplicated, block: B:17:0x0080  */
    /* JADX WARN: Code duplicated, block: B:22:? A[RETURN, SYNTHETIC] */
    public void A00(C08900av c08900av, AbstractC40024Hiz abstractC40024Hiz) {
        String str;
        String str2;
        C08900av c08900avA0t;
        C14320ko c14320ko;
        C000700h.A0A(c08900av, 1);
        if (abstractC40024Hiz != null) {
            boolean zA1U = GV2.A1U(C05C.A00(this.A00));
            if (zA1U) {
                str = "2";
                str2 = "rsa4096";
            } else {
                str = "1";
                str2 = "rsa2048";
            }
            C08900av c08900avA0t2 = AbstractC25328B9w.A0t("encryption_metadata");
            AbstractC25330B9y.A1R(c08900avA0t2, "version", str);
            AbstractC25330B9y.A1R(c08900avA0t2, "algorithm", str2);
            C08900av c08900avA0t3 = AbstractC25328B9w.A0t("encrypted_key");
            I2Q i2q = abstractC40024Hiz.A01;
            GV3.A1K(c08900avA0t3, c08900avA0t2, i2q.A01);
            GV3.A1K(AbstractC25328B9w.A0t("encrypted_data"), c08900avA0t2, i2q.A00);
            if (zA1U) {
                Long l = abstractC40024Hiz.A03;
                if (l != null || (l = C41082I4q.A05) != null) {
                    c08900avA0t = AbstractC25328B9w.A0t("key_id");
                    c08900avA0t.A05(l.toString());
                }
                GV3.A1K(AbstractC25328B9w.A0t("auth_tag"), c08900avA0t2, i2q.A03);
                AbstractC25329B9x.A1L(c08900avA0t2, c08900av);
                C08900av c08900avA0t4 = AbstractC25328B9w.A0t("timestamp");
                c08900avA0t4.A05(String.valueOf(AbstractC466825v.A09(this.A01)));
                AbstractC25329B9x.A1L(c08900avA0t4, c08900av);
                c14320ko = abstractC40024Hiz.A02;
                if (c14320ko != null) {
                    C08900av c08900avA0t5 = AbstractC25328B9w.A0t("fbid");
                    c08900avA0t5.A05(String.valueOf(GV4.A07(c14320ko)));
                    AbstractC25329B9x.A1L(c08900avA0t5, c08900av);
                }
            }
            c08900avA0t = AbstractC25328B9w.A0t("nonce");
            c08900avA0t.A01 = i2q.A02;
            AbstractC25329B9x.A1L(c08900avA0t, c08900avA0t2);
            GV3.A1K(AbstractC25328B9w.A0t("auth_tag"), c08900avA0t2, i2q.A03);
            AbstractC25329B9x.A1L(c08900avA0t2, c08900av);
            C08900av c08900avA0t6 = AbstractC25328B9w.A0t("timestamp");
            c08900avA0t6.A05(String.valueOf(AbstractC466825v.A09(this.A01)));
            AbstractC25329B9x.A1L(c08900avA0t6, c08900av);
            c14320ko = abstractC40024Hiz.A02;
            if (c14320ko != null) {
                C08900av c08900avA0t7 = AbstractC25328B9w.A0t("fbid");
                c08900avA0t7.A05(String.valueOf(GV4.A07(c14320ko)));
                AbstractC25329B9x.A1L(c08900avA0t7, c08900av);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H3F(AnonymousClass089 anonymousClass089, C08750ag c08750ag) {
        super(c08750ag);
        C000700h.A0B(anonymousClass089, c08750ag);
        this.A01 = anonymousClass089;
        this.A00 = AbstractC466025n.A0F();
    }
}
