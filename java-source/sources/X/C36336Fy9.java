package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Fy9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36336Fy9 implements GOA {
    public final C05C A00 = AbstractC466025n.A0O();

    @Override // X.GOA
    public /* bridge */ /* synthetic */ String B46(Context context, FY9 fy9) {
        String strA00 = FSZ.A00(AbstractC466125o.A0o(this.A00), fy9);
        String strA0s = AbstractC28941Ni.A07(strA00) ? AbstractC466525s.A0s(context, strA00, 1, 0, R.string._name_removed__res_0x7f122845) : context.getString(R.string._name_removed__res_0x7f122846);
        C000700h.A09(strA0s);
        return strA0s;
    }

    @Override // X.GOA
    public int AYn(FY9 fy9) {
        return !AbstractC28941Ni.A07(FSZ.A00(AbstractC466125o.A0o(this.A00), fy9)) ? R.string._name_removed__res_0x7f122825 : R.string._name_removed__res_0x7f122842;
    }

    @Override // X.GOA
    public boolean BH2(FY9 fy9) {
        return AbstractC32971bt.A0t(fy9.A0A);
    }

    @Override // X.GOA
    public int Aeh() {
        return R.string._name_removed__res_0x7f122843;
    }

    @Override // X.GOA
    public int B2K() {
        return R.string._name_removed__res_0x7f122844;
    }
}
