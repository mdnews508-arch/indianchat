package X;

import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.List;

/* JADX INFO: renamed from: X.2G5, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2G5 extends LinearLayout {
    public boolean A00;

    public final void setData(List list, InterfaceC79733iH interfaceC79733iH) {
        C000700h.A0A(list, 0);
        removeAllViews();
        setVisibility(list.isEmpty() ? 8 : 0);
        int i = (int) (8.0f * AbstractC466525s.A09(this).getDisplayMetrics().density);
        int i2 = 0;
        for (Object obj : list) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                C01d.A0E();
                throw null;
            }
            C70903Jc c70903Jc = (C70903Jc) obj;
            C49122Fj c49122Fj = new C49122Fj(AbstractC466125o.A05(this));
            c49122Fj.setIcebreakerPromptView(c70903Jc.A00, new C76753cU(c70903Jc, this, interfaceC79733iH, 9));
            LinearLayout.LayoutParams layoutParamsA08 = AbstractC466225p.A08();
            layoutParamsA08.gravity = 8388613;
            if (i2 > 0) {
                ((ViewGroup.MarginLayoutParams) layoutParamsA08).topMargin = i;
            }
            addView(c49122Fj, layoutParamsA08);
            i2 = i3;
        }
        this.A00 = false;
    }
}
