package X;

import com.whatsapp.dcpiap.controller.WaDcpInAppPurchaseManager;

/* JADX INFO: renamed from: X.KfM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45777KfM {
    public final /* synthetic */ C45777KfM A00;
    public final /* synthetic */ WaDcpInAppPurchaseManager A01;

    public C45777KfM(C45777KfM c45777KfM, WaDcpInAppPurchaseManager waDcpInAppPurchaseManager) {
        this.A01 = waDcpInAppPurchaseManager;
        this.A00 = c45777KfM;
    }

    public void A00() {
        L2D l2d = this.A01.A03;
        if (l2d != null) {
            l2d.A04(null, null, null, new Lr5(null, l2d, null, 1), 15);
        }
        C45777KfM c45777KfM = this.A00;
        if (c45777KfM != null) {
            c45777KfM.A00();
        }
    }

    public void A01(C46363Krb c46363Krb) {
        L2D l2d = this.A01.A03;
        if (l2d != null) {
            Integer numValueOf = null;
            if (c46363Krb != null) {
                numValueOf = Integer.valueOf(L2D.A00(c46363Krb));
            }
            l2d.A04(null, AbstractC466125o.A15(), numValueOf, new Lr5(c46363Krb, l2d, null, 1), 15);
        }
        C45777KfM c45777KfM = this.A00;
        if (c45777KfM != null) {
            c45777KfM.A01(c46363Krb);
        }
    }
}
