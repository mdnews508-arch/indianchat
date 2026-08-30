package X;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.5nU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C128575nU implements C0S8 {
    public final int $t;
    public final int A00;
    public final int A01;

    public C128575nU(int i, int i2, int i3) {
        this.$t = i3;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // X.C0S8
    public final C20960wL BXf(View view, C20960wL c20960wL) {
        if (this.$t != 0) {
            int i = this.A00;
            int i2 = this.A01;
            AbstractC81763lf.A1M(view, c20960wL);
            C21070wW c21070wWA0J = AbstractC466525s.A0J(c20960wL, 135);
            view.setPadding(i + c21070wWA0J.A01, view.getPaddingTop(), i2 + c21070wWA0J.A02, c21070wWA0J.A00);
            return C20960wL.A01;
        }
        int i3 = this.A00;
        int i4 = this.A01;
        AbstractC81763lf.A1M(view, c20960wL);
        int iMax = Math.max(c20960wL.A07(7).A03, c20960wL.A07(128).A03);
        AbstractC81803lj.A1C(view, view.getPaddingLeft(), i3 + iMax);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.height = i4 + iMax;
        view.setLayoutParams(layoutParams);
        return c20960wL;
    }
}
