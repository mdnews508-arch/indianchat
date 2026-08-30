package X;

/* JADX INFO: renamed from: X.HqV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40411HqV {
    public final /* synthetic */ C014306w A00;
    public final /* synthetic */ GXS A01;
    public final /* synthetic */ Integer A02;

    public C40411HqV(C014306w c014306w, GXS gxs, Integer num) {
        this.A02 = num;
        this.A01 = gxs;
        this.A00 = c014306w;
    }

    public void A00() {
        Integer num = this.A02;
        if (num != null) {
            int iIntValue = num.intValue();
            GXS gxs = this.A01;
            C40459HrK c40459HrK = (C40459HrK) AbstractC81763lf.A0q(gxs.A0g().A0H, iIntValue);
            if (c40459HrK == null || !(c40459HrK.A08 instanceof C7Pj)) {
                return;
            }
            GXS.A04(gxs.A0g(), gxs, 30, iIntValue);
        }
    }

    public void A01(C7Pj c7Pj) {
        Integer num = this.A02;
        if (num != null) {
            int iIntValue = num.intValue();
            GXS gxs = this.A01;
            C40459HrK c40459HrK = (C40459HrK) AbstractC81763lf.A0q(gxs.A0g().A0H, iIntValue);
            if (c40459HrK == null || c7Pj != c40459HrK.A08) {
                return;
            }
            GXS.A04(gxs.A0g(), gxs, 28, iIntValue);
        }
    }
}
