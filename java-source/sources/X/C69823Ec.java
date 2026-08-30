package X;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.3Ec, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C69823Ec {
    public int A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final /* synthetic */ C50372Lr A05;

    public C69823Ec(C50372Lr c50372Lr) {
        this.A05 = c50372Lr;
    }

    public static int A00(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = AbstractC466825v.A0I();
        }
        int i = layoutParams.width;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i, i > 0 ? 1073741824 : 0);
        int i2 = layoutParams.height;
        view.measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i2, i2 <= 0 ? 0 : 1073741824));
        return view.getMeasuredHeight();
    }
}
