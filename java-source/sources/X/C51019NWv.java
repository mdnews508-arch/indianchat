package X;

import android.app.Application;
import android.content.res.Resources;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.NWv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51019NWv {
    public final View A00;
    public final View A01;
    public final Application A02;

    public C51019NWv(View view, View view2, View view3, FrameLayout frameLayout) {
        AbstractC466325q.A18(view, frameLayout, view3, 0);
        this.A01 = view2;
        this.A00 = view3;
        Application applicationA00 = C00I.A00();
        this.A02 = applicationA00;
        AbstractC81783lh.A1J(view3);
        view3.setAlpha(1.0f);
        view3.setVisibility(0);
        view2.setVisibility(8);
        frameLayout.removeAllViews();
        frameLayout.addView(view2, new FrameLayout.LayoutParams(-2, -2, 17));
        Resources resources = view2.getResources();
        C000700h.A06(resources);
        AbstractC82413mn.A02(view);
        int iA00 = AbstractC466625t.A00(applicationA00, resources, R.attr._name_removed__res_0x7f04011c, R.color._name_removed__res_0x7f06015e);
        view.setBackgroundColor(iA00);
        view3.setBackgroundColor(iA00);
    }
}
