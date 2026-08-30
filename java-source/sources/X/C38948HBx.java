package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;

/* JADX INFO: renamed from: X.HBx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C38948HBx extends AbstractC38011la implements InterfaceC38001lZ {
    public final int $t = 1;
    public final Object A00;

    public C38948HBx(byte[] bArr, byte[] bArr2, byte[] bArr3, long j) {
        C08900av c08900avA0t = AbstractC25328B9w.A0t("smax:any");
        AbstractC25330B9y.A1R(c08900avA0t, "version", "2");
        AbstractC25330B9y.A1R(c08900avA0t, "algorithm", "rsa4096");
        C08900av c08900avA0t2 = AbstractC25328B9w.A0t("encrypted_key");
        AbstractC08910aw.A04(bArr, 1L, OdexSchemeArtXdex.STATE_PGO_NEEDED);
        GV3.A1K(c08900avA0t2, c08900avA0t, bArr);
        C08900av c08900avA0t3 = AbstractC25328B9w.A0t("encrypted_data");
        AbstractC08910aw.A04(bArr2, 1L, OdexSchemeArtXdex.STATE_PGO_ATTEMPTED);
        GV3.A1K(c08900avA0t3, c08900avA0t, bArr2);
        C08900av c08900avA0t4 = AbstractC25328B9w.A0t("auth_tag");
        AbstractC08910aw.A04(bArr3, 1L, 128L);
        GV3.A1K(c08900avA0t4, c08900avA0t, bArr3);
        C08900av c08900avA0t5 = AbstractC25328B9w.A0t("key_id");
        if (AbstractC08910aw.A05(Long.valueOf(j), 0L, 9007199254740991L, false)) {
            c08900avA0t5.A05(String.valueOf(j));
        }
        AbstractC25329B9x.A1L(c08900avA0t5, c08900avA0t);
        this.A00 = c08900avA0t.A01();
    }

    @Override // X.InterfaceC38001lZ
    public C08940az Aon() {
        return (C08940az) this.A00;
    }

    public C38948HBx(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        C08900av c08900avA0t = AbstractC25328B9w.A0t("smax:any");
        AbstractC25330B9y.A1R(c08900avA0t, "version", "1");
        AbstractC25330B9y.A1R(c08900avA0t, "algorithm", "rsa2048");
        C08900av c08900avA0t2 = AbstractC25328B9w.A0t("encrypted_key");
        AbstractC08910aw.A04(bArr, 1L, OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET);
        GV3.A1K(c08900avA0t2, c08900avA0t, bArr);
        C08900av c08900avA0t3 = AbstractC25328B9w.A0t("nonce");
        AbstractC08910aw.A04(bArr2, 1L, 128L);
        GV3.A1K(c08900avA0t3, c08900avA0t, bArr2);
        C08900av c08900avA0t4 = AbstractC25328B9w.A0t("encrypted_data");
        AbstractC08910aw.A04(bArr3, 1L, OdexSchemeArtXdex.STATE_PGO_ATTEMPTED);
        GV3.A1K(c08900avA0t4, c08900avA0t, bArr3);
        C08900av c08900avA0t5 = AbstractC25328B9w.A0t("auth_tag");
        AbstractC08910aw.A04(bArr4, 1L, 128L);
        GV3.A1K(c08900avA0t5, c08900avA0t, bArr4);
        this.A00 = c08900avA0t.A01();
    }
}
