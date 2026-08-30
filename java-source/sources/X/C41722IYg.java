package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.IYg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41722IYg implements InterfaceC17540qI {
    public boolean A00;
    public final C37525Gd6 A01;
    public final InterfaceC43126Ixk A02;
    public final AbstractC02700Ci A03;
    public final C08750ag A04;

    public C41722IYg(InterfaceC43126Ixk interfaceC43126Ixk, AbstractC02700Ci abstractC02700Ci, C08750ag c08750ag, C37525Gd6 c37525Gd6) {
        AbstractC466225p.A1Q(c08750ag, 1, c37525Gd6);
        this.A03 = abstractC02700Ci;
        this.A04 = c08750ag;
        this.A02 = interfaceC43126Ixk;
        this.A01 = c37525Gd6;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        C000700h.A0A(c08940az, 1);
        this.A02.onError(AbstractC35831ho.A00(c08940az));
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        String strA0M;
        C000700h.A0A(c08940az, 1);
        String strA0M2 = null;
        boolean zEquals = false;
        if (!this.A00) {
            C08940az c08940azA0E = c08940az.A0E(0);
            C08940az.A00(c08940azA0E, "picture");
            if (c08940azA0E != null) {
                strA0M = c08940azA0E.A0M("id", null);
                strA0M2 = c08940azA0E.A0M("has_staging", Voip.REJECT_REASON_DECLINED);
            } else {
                strA0M = null;
            }
            zEquals = "true".equals(strA0M2);
            strA0M2 = strA0M;
        }
        this.A02.C3r(strA0M2, zEquals);
    }

    public final void A00(byte[] bArr, boolean z, boolean z2, boolean z3) {
        Object obj;
        this.A00 = AbstractC466725u.A1Z(bArr);
        C08750ag c08750ag = this.A04;
        String strA0F = c08750ag.A0F();
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC25330B9y.A1R(c08900avA0i, "id", strA0F);
        AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "w:profile:picture");
        BA1.A14(c08900avA0i);
        AbstractC25330B9y.A1R(c08900avA0i, "type", "set");
        if (!z) {
            c08900avA0i.A02(new C08920ax(this.A03, "target"));
        }
        C08900av c08900avA0t = AbstractC25328B9w.A0t("picture");
        AbstractC25330B9y.A1R(c08900avA0t, "type", "image");
        c08900avA0t.A01 = bArr;
        if (z3) {
            AbstractC25330B9y.A1R(c08900avA0t, "reupload", "true");
        }
        if (z2) {
            AbstractC39438HYk abstractC39438HYk = (AbstractC39438HYk) AbstractC34841g8.A00(C0YQ.A00, C42730IrB.A03(this, null, 25));
            if (abstractC39438HYk instanceof HLn) {
                com.whatsapp.infra.logging.Log.w("SetProfilePhotoProtocolHelper/Failed to get AC user credentials for profile photo sync", ((HLn) abstractC39438HYk).A00);
            } else {
                if (!(abstractC39438HYk instanceof C39117HLm)) {
                    throw AbstractC465925m.A1J();
                }
                C40633HuD c40633HuD = (C40633HuD) ((C39117HLm) abstractC39438HYk).A00;
                if (c40633HuD != null && (obj = c40633HuD.A00.A00) != null) {
                    C08900av c08900avA0t2 = AbstractC25328B9w.A0t("encryption_metadata");
                    AbstractC25330B9y.A1R(c08900avA0t2, "version", "1");
                    C40848Hxj c40848Hxj = c40633HuD.A01;
                    AbstractC25330B9y.A1R(c08900avA0t2, "algorithm", c40848Hxj.A00);
                    GV3.A1K(AbstractC25328B9w.A0t("encrypted_key"), c08900avA0t2, GV3.A1Z(c40848Hxj.A02, 2));
                    GV3.A1K(AbstractC25328B9w.A0t("encrypted_data"), c08900avA0t2, GV3.A1Z(c40848Hxj.A01, 2));
                    GV3.A1K(AbstractC25328B9w.A0t("auth_tag"), c08900avA0t2, GV3.A1Z(c40848Hxj.A04, 2));
                    GV3.A1K(AbstractC25328B9w.A0t("nonce"), c08900avA0t2, GV3.A1Z(c40848Hxj.A03, 2));
                    AbstractC25329B9x.A1L(c08900avA0t2, c08900avA0i);
                    C08900av c08900avA0t3 = AbstractC25328B9w.A0t("fbid");
                    C00K.A05(obj);
                    c08900avA0t3.A05(String.valueOf(obj));
                    AbstractC25329B9x.A1L(c08900avA0t3, c08900avA0i);
                }
            }
        }
        AbstractC25329B9x.A1L(c08900avA0t, c08900avA0i);
        c08750ag.A0T(this, c08900avA0i.A01(), strA0F, 25, 0L);
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
