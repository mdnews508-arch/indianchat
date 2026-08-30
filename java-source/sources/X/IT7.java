package X;

/* JADX INFO: loaded from: classes9.dex */
public abstract class IT7 implements InterfaceC43013Ivs {
    public final C08750ag A00;

    @Override // X.InterfaceC43013Ivs
    public void CL8(InterfaceC43205Iz2 interfaceC43205Iz2, Object obj, int i) {
        C08940az c08940azA0M;
        C08750ag c08750ag = this.A00;
        String strA0F = c08750ag.A0F();
        if (this instanceof H3F) {
            C08900av c08900avA00 = I8E.A00(strA0F, i);
            ((H3F) this).A00(c08900avA00, (AbstractC40024Hiz) obj);
            c08940azA0M = c08900avA00.A01();
        } else if (this instanceof H3E) {
            I2Q i2q = (I2Q) obj;
            C08900av c08900avA0i = AbstractC25330B9y.A0i();
            GV3.A1L(c08900avA0i, "smax_id", i);
            AbstractC25330B9y.A1R(c08900avA0i, "id", strA0F);
            AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "fb:graphql");
            AbstractC25330B9y.A1R(c08900avA0i, "type", "get");
            BA1.A14(c08900avA0i);
            C08900av c08900avA0t = AbstractC25328B9w.A0t("auth_metadata");
            AbstractC25331B9z.A1A(c08900avA0t, "timestamp", AbstractC466825v.A09(((H3E) this).A00));
            GV3.A1L(c08900avA0t, "version", 1);
            AbstractC25330B9y.A1R(c08900avA0t, "use_case", "support");
            AbstractC25329B9x.A1L(c08900avA0t, c08900avA0i);
            C08900av c08900avA0t2 = AbstractC25328B9w.A0t("encryption_metadata");
            GV3.A1L(c08900avA0t2, "version", 1);
            AbstractC25330B9y.A1R(c08900avA0t2, "algorithm", "rsa2048");
            GV3.A1K(AbstractC25328B9w.A0t("encrypted_key"), c08900avA0t2, i2q != null ? i2q.A01 : null);
            GV3.A1K(AbstractC25328B9w.A0t("encrypted_data"), c08900avA0t2, i2q != null ? i2q.A00 : null);
            GV3.A1K(AbstractC25328B9w.A0t("nonce"), c08900avA0t2, i2q != null ? i2q.A02 : null);
            C08900av c08900avA0t3 = AbstractC25328B9w.A0t("auth_tag");
            c08900avA0t3.A01 = i2q != null ? i2q.A03 : null;
            c08940azA0M = AbstractC31900DxP.A0M(c08900avA0t3, c08900avA0t2, c08900avA0i);
        } else if (this instanceof H3D) {
            H3D h3d = (H3D) this;
            I2Q i2q2 = (I2Q) obj;
            if (i2q2 == null) {
                throw AbstractC32971bt.A0O("EncryptedData must not be null");
            }
            C08900av c08900avA0i2 = AbstractC25330B9y.A0i();
            GV3.A1L(c08900avA0i2, "smax_id", i);
            AbstractC25330B9y.A1R(c08900avA0i2, "id", strA0F);
            AbstractC25330B9y.A1R(c08900avA0i2, "xmlns", "fb:graphql");
            AbstractC25330B9y.A1R(c08900avA0i2, "type", "get");
            c08900avA0i2.A02(new C08920ax(C243814z.A00, "to"));
            C08900av c08900avA0t4 = AbstractC25328B9w.A0t("auth_metadata");
            AbstractC25331B9z.A1A(c08900avA0t4, "timestamp", AbstractC466825v.A09(h3d.A00));
            AbstractC25330B9y.A1R(c08900avA0t4, "version", "1");
            AbstractC25329B9x.A1L(c08900avA0t4, c08900avA0i2);
            C08900av c08900avA0t5 = AbstractC25328B9w.A0t("encryption_metadata");
            AbstractC25330B9y.A1R(c08900avA0t5, "version", "1");
            AbstractC25330B9y.A1R(c08900avA0t5, "algorithm", "rsa2048");
            GV3.A1K(AbstractC25328B9w.A0t("encrypted_key"), c08900avA0t5, i2q2.A01);
            GV3.A1K(AbstractC25328B9w.A0t("encrypted_data"), c08900avA0t5, i2q2.A00);
            GV3.A1K(AbstractC25328B9w.A0t("nonce"), c08900avA0t5, i2q2.A02);
            C08900av c08900avA0t6 = AbstractC25328B9w.A0t("auth_tag");
            c08900avA0t6.A01 = i2q2.A03;
            c08940azA0M = AbstractC31900DxP.A0M(c08900avA0t6, c08900avA0t5, c08900avA0i2);
        } else {
            I2Q i2q3 = (I2Q) obj;
            C08900av c08900avA0i3 = AbstractC25330B9y.A0i();
            GV3.A1L(c08900avA0i3, "smax_id", i);
            AbstractC25330B9y.A1R(c08900avA0i3, "id", strA0F);
            AbstractC25330B9y.A1R(c08900avA0i3, "xmlns", "fb:graphql");
            AbstractC25330B9y.A1R(c08900avA0i3, "type", "get");
            BA1.A14(c08900avA0i3);
            C08900av c08900avA0t7 = AbstractC25328B9w.A0t("auth_metadata");
            AbstractC25331B9z.A1A(c08900avA0t7, "timestamp", AbstractC466825v.A09(((H3C) this).A00));
            GV3.A1L(c08900avA0t7, "version", 1);
            AbstractC25329B9x.A1L(c08900avA0t7, c08900avA0i3);
            C08900av c08900avA0t8 = AbstractC25328B9w.A0t("encryption_metadata");
            GV3.A1L(c08900avA0t8, "version", 1);
            AbstractC25330B9y.A1R(c08900avA0t8, "algorithm", "rsa2048");
            GV3.A1K(AbstractC25328B9w.A0t("encrypted_key"), c08900avA0t8, i2q3 != null ? i2q3.A01 : null);
            GV3.A1K(AbstractC25328B9w.A0t("encrypted_data"), c08900avA0t8, i2q3 != null ? i2q3.A00 : null);
            GV3.A1K(AbstractC25328B9w.A0t("nonce"), c08900avA0t8, i2q3 != null ? i2q3.A02 : null);
            C08900av c08900avA0t9 = AbstractC25328B9w.A0t("auth_tag");
            c08900avA0t9.A01 = i2q3 != null ? i2q3.A03 : null;
            c08940azA0M = AbstractC31900DxP.A0M(c08900avA0t9, c08900avA0t8, c08900avA0i3);
        }
        if (c08750ag.A0T(new IYX(this, interfaceC43205Iz2, 1), c08940azA0M, strA0F, 264, 32000L)) {
            interfaceC43205Iz2.Bmn();
        }
    }

    public IT7(C08750ag c08750ag) {
        this.A00 = c08750ag;
    }
}
