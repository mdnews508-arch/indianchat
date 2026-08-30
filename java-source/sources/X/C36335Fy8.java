package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Fy8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36335Fy8 implements GOA {
    @Override // X.GOA
    public /* bridge */ /* synthetic */ String B46(Context context, FY9 fy9) {
        String str = fy9.A06;
        String strA0s = AbstractC28941Ni.A07(str) ? AbstractC466525s.A0s(context, str, 1, 0, R.string._name_removed__res_0x7f122840) : context.getString(R.string._name_removed__res_0x7f122841);
        C000700h.A09(strA0s);
        return strA0s;
    }

    @Override // X.GOA
    public int AYn(FY9 fy9) {
        String str = fy9.A04;
        return (str == null || str.length() == 0) ? R.string._name_removed__res_0x7f122825 : R.string._name_removed__res_0x7f12283d;
    }

    @Override // X.GOA
    public boolean BH2(FY9 fy9) {
        return (fy9.A09 == null || fy9.A08 != null) && fy9.A08 != null && AbstractC28941Ni.A07(fy9.A06) && fy9.A0A == null;
    }

    @Override // X.GOA
    public int Aeh() {
        return R.string._name_removed__res_0x7f12283e;
    }

    @Override // X.GOA
    public int B2K() {
        return R.string._name_removed__res_0x7f12283f;
    }
}
