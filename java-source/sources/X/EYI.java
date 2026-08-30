package X;

import android.content.Context;
import android.util.Pair;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public class EYI extends AbstractC10420dV {
    public final C202338s3 A00;
    public final FGB A01;
    public final C08750ag A02;
    public final C0JT A03;
    public final String A04;
    public final String A05;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        try {
            this.A02.A0J(32000L);
            return this.A00.A0A(EnumC245315o.A0J, null, this.A04);
        } catch (C9X8 unused) {
            return null;
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        Pair pair = (Pair) obj;
        this.A03.A04();
        FGB fgb = this.A01;
        String str = this.A04;
        String str2 = this.A05;
        C34901Fao c34901Fao = fgb.A02;
        String str3 = fgb.A04;
        Context context = fgb.A01;
        String str4 = fgb.A05;
        boolean z = fgb.A06;
        AbstractC02700Ci abstractC02700Ci = fgb.A03;
        int i = fgb.A00;
        AbstractC466725u.A1D(str, 8, str2);
        c34901Fao.A00 = null;
        if (pair != null) {
            C31928Dxr c31928Dxr = (C31928Dxr) C05C.A02(c34901Fao.A0C);
            C000700h.A09(str3);
            c31928Dxr.A00.put(str3, pair);
        }
        C000700h.A09(str3);
        C34901Fao.A01(context, pair, c34901Fao, abstractC02700Ci, str3, str4, i, z);
    }

    @Override // X.AbstractC10420dV
    public void A0V() {
        this.A03.A08(0, R.string._name_removed__res_0x7f120d4d);
    }

    public EYI(C202338s3 c202338s3, FGB fgb, C08750ag c08750ag, C0JT c0jt, String str, String str2) {
        this.A03 = c0jt;
        this.A02 = c08750ag;
        this.A00 = c202338s3;
        this.A05 = str;
        this.A04 = str2;
        this.A01 = fgb;
    }
}
