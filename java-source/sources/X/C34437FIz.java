package X;

import com.google.android.search.verification.client.R;
import java.util.Set;

/* JADX INFO: renamed from: X.FIz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34437FIz {
    public final /* synthetic */ E3P A00;
    public final /* synthetic */ Set A01;
    public final /* synthetic */ boolean A02;

    public C34437FIz(E3P e3p, Set set, boolean z) {
        this.A00 = e3p;
        this.A01 = set;
        this.A02 = z;
    }

    public void A00() {
        FOU fou;
        com.whatsapp.infra.logging.Log.e("NewsletterInsightsViewModel/Error fetching newsletter insights");
        Set<FQH> set = this.A01;
        E3P e3p = this.A00;
        for (FQH fqh : set) {
            F9X f9x = e3p.A03;
            C28971Nl c28971Nl = e3p.A04;
            java.util.Map mapA1F = AbstractC31894DxJ.A1F(f9x.A00);
            java.util.Map map = mapA1F != null ? (java.util.Map) mapA1F.get(c28971Nl) : null;
            String str = null;
            if (map != null && (fou = (FOU) map.get(fqh)) != null) {
                str = fou.A01;
            }
            if (!C000700h.areEqual(str, "OK")) {
                E3P.A02(e3p, fqh, C32939EbX.A0C);
            }
        }
        E3P.A01(e3p);
        if (this.A02) {
            e3p.A01.A0C(new C34796FXm(e3p.A04, null, C02S.A1G, null, R.string._name_removed__res_0x7f122212, true));
        }
    }
}
