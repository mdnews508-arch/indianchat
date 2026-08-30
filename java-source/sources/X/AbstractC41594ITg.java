package X;

/* JADX INFO: renamed from: X.ITg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41594ITg implements InterfaceC43014Ivt {
    public final int A00;
    public final InterfaceC001500s A01 = AbstractC466025n.A06();
    public final String A02;
    public final C08750ag A03;

    @Override // X.InterfaceC43014Ivt
    public final void APB(InterfaceC43174IyW interfaceC43174IyW) {
        AbstractC017108c.A03(AbstractC148856g7.A0b(this.A01), 1393);
        C08750ag c08750ag = this.A03;
        String strA0F = c08750ag.A0F();
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        GV3.A1L(c08900avA0i, "smax_id", this.A00);
        AbstractC25330B9y.A1R(c08900avA0i, "id", strA0F);
        AbstractC25330B9y.A1R(c08900avA0i, "xmlns", this.A02);
        AbstractC25330B9y.A1R(c08900avA0i, "type", "get");
        AbstractC25330B9y.A1R(c08900avA0i, "to", "s.whatsapp.net");
        if (this instanceof H3J) {
            AbstractC25329B9x.A1L(AbstractC25328B9w.A0t("password_pem"), c08900avA0i);
            AbstractC25329B9x.A1L(AbstractC25328B9w.A0t("payload_enc_certificates"), c08900avA0i);
            C08900av c08900avA0t = AbstractC25328B9w.A0t("timestamp");
            c08900avA0t.A05(String.valueOf(AbstractC466825v.A09(((H3J) this).A01)));
            AbstractC25329B9x.A1L(c08900avA0t, c08900avA0i);
        } else if (this instanceof H3I) {
            H3I h3i = (H3I) this;
            com.whatsapp.infra.logging.Log.i("SupportUser/Fetch Certificate");
            InterfaceC02260An interfaceC02260An = h3i.A01;
            interfaceC02260An.markerPoint(376777540, 376777540, "fetchCertificates");
            interfaceC02260An.markerPoint(376777108, 376777108, "fetchCertificates");
            C08900av c08900avA0t2 = AbstractC25328B9w.A0t("supported_certificates");
            c08900avA0t2.A05("rsa2048");
            AbstractC25329B9x.A1L(c08900avA0t2, c08900avA0i);
            C08900av c08900avA0t3 = AbstractC25328B9w.A0t("fetch_password_pem");
            c08900avA0t3.A05("true");
            AbstractC25329B9x.A1L(c08900avA0t3, c08900avA0i);
            C08900av c08900avA0t4 = AbstractC25328B9w.A0t("auth_metadata");
            AbstractC25331B9z.A1A(c08900avA0t4, "timestamp", AbstractC466825v.A09(h3i.A00));
            GV3.A1L(c08900avA0t4, "version", 1);
            AbstractC25330B9y.A1R(c08900avA0t4, "use_case", "support");
            AbstractC25329B9x.A1L(c08900avA0t4, c08900avA0i);
        } else if (this instanceof H3H) {
            C08900av c08900avA0t5 = AbstractC25328B9w.A0t("supported_certificates");
            c08900avA0t5.A05("rsa2048");
            AbstractC25329B9x.A1L(c08900avA0t5, c08900avA0i);
            C08900av c08900avA0t6 = AbstractC25328B9w.A0t("auth_metadata");
            AbstractC25331B9z.A1A(c08900avA0t6, "timestamp", AbstractC466825v.A09(((H3H) this).A00));
            GV3.A1L(c08900avA0t6, "version", 1);
            AbstractC25329B9x.A1L(c08900avA0t6, c08900avA0i);
        } else {
            C08900av c08900avA0t7 = AbstractC25328B9w.A0t("supported_certificates");
            c08900avA0t7.A05("rsa2048");
            AbstractC25329B9x.A1L(c08900avA0t7, c08900avA0i);
            C08900av c08900avA0t8 = AbstractC25328B9w.A0t("fetch_password_pem");
            c08900avA0t8.A05("true");
            AbstractC25329B9x.A1L(c08900avA0t8, c08900avA0i);
            C08900av c08900avA0t9 = AbstractC25328B9w.A0t("auth_metadata");
            AbstractC25331B9z.A1A(c08900avA0t9, "timestamp", AbstractC466825v.A09(((H3G) this).A00));
            GV3.A1L(c08900avA0t9, "version", 1);
            AbstractC25329B9x.A1L(c08900avA0t9, c08900avA0i);
        }
        GV4.A14(new IYX(this, interfaceC43174IyW, 2), c08900avA0i.A01(), c08750ag, strA0F);
    }

    public AbstractC41594ITg(C08750ag c08750ag, String str, int i) {
        this.A03 = c08750ag;
        this.A00 = i;
        this.A02 = str;
    }
}
