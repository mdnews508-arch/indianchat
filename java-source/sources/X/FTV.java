package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public abstract class FTV {
    public static final java.util.Map A00;
    public static final java.util.Map A01;

    static {
        C015707m[] c015707mArr = new C015707m[6];
        boolean zA1U = AbstractC31898DxN.A1U("AED", Integer.valueOf(R.drawable.vec_ic_upr_currency_aed_filled), c015707mArr);
        boolean zA1V = AbstractC31898DxN.A1V("EGP", Integer.valueOf(R.drawable.vec_ic_upr_currency_egp_filled), c015707mArr);
        int iA04 = AbstractC31898DxN.A04("HKD", Integer.valueOf(R.drawable.vec_ic_upr_currency_hkd_filled), c015707mArr);
        int iA05 = AbstractC31898DxN.A05("IDR", Integer.valueOf(R.drawable.vec_ic_upr_currency_idr_filled), c015707mArr);
        c015707mArr[4] = AbstractC32971bt.A0Z("TRY", Integer.valueOf(R.drawable.vec_ic_upr_currency_try_filled));
        c015707mArr[5] = AbstractC32971bt.A0Z("TWD", Integer.valueOf(R.drawable.vec_ic_upr_currency_twd_filled));
        A01 = C05N.A0I(c015707mArr);
        C015707m[] c015707mArr2 = new C015707m[6];
        AbstractC81803lj.A1X(c015707mArr2, R.drawable.vec_ic_upr_currency_aed_outline, zA1U ? 1 : 0, "AED");
        AbstractC81803lj.A1X(c015707mArr2, R.drawable.vec_ic_upr_currency_egp_outline, zA1V ? 1 : 0, "EGP");
        AbstractC81803lj.A1X(c015707mArr2, R.drawable.vec_ic_upr_currency_hkd_outline, iA04, "HKD");
        AbstractC81803lj.A1X(c015707mArr2, R.drawable.vec_ic_upr_currency_idr_outline, iA05, "IDR");
        AbstractC81803lj.A1X(c015707mArr2, R.drawable.vec_ic_upr_currency_try_outline, 4, "TRY");
        AbstractC81803lj.A1X(c015707mArr2, R.drawable.vec_ic_upr_currency_twd_outline, 5, "TWD");
        A00 = C05N.A0I(c015707mArr2);
    }

    public static final int A00(String str) {
        Number numberA0s = AbstractC466425r.A0s(str, A01);
        return numberA0s != null ? numberA0s.intValue() : R.drawable.vec_ic_upr_payments_generic;
    }
}
