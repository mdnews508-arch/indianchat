package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.FLe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34488FLe {
    public int A00;
    public boolean A01;
    public final C05C A02 = AbstractC466525s.A0O();
    public final C05C A05 = AbstractC466025n.A0K();
    public final C05C A03 = AnonymousClass056.A00(1209);
    public final C05C A04 = AbstractC31894DxJ.A0F();

    public final void A00(boolean z, int i) {
        AbstractC466025n.A1T(C018108m.A00(AbstractC466225p.A0r(this.A05)), "recommended_newsletters_collapsed", z);
        C31922Dxl c31922DxlA0Y = AbstractC31896DxL.A0Y(this.A04);
        EVX evx = new EVX();
        evx.A01 = Long.valueOf(i);
        evx.A00 = Boolean.valueOf(z);
        C31922Dxl.A08(evx, c31922DxlA0Y);
    }

    public final boolean A01() {
        SharedPreferences sharedPreferences = (SharedPreferences) AbstractC466225p.A0r(this.A05).A1A.get();
        if (sharedPreferences.contains("recommended_newsletters_collapsed")) {
            boolean zA1X = AbstractC466025n.A1X(sharedPreferences, "recommended_newsletters_collapsed");
            if (Boolean.valueOf(zA1X) != null) {
                return zA1X;
            }
        }
        return AbstractC31899DxO.A0I(this.A02).A0w(9477);
    }
}
