package X;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* JADX INFO: renamed from: X.NzH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52489NzH {
    public static final void A00(Activity activity, int i, int i2) {
        ViewGroup viewGroup;
        if (!A02(activity) || (viewGroup = (ViewGroup) activity.findViewById(R.id.content)) == null) {
            return;
        }
        viewGroup.setClipToPadding(false);
        View view = new View(activity);
        AbstractC31895DxK.A1G(view);
        view.setBackground(new ColorDrawable(i));
        A01(view, 0, false);
        view.bringToFront();
        viewGroup.addView(view);
        View view2 = new View(activity);
        AbstractC31895DxK.A1G(view2);
        view2.setBackground(new ColorDrawable(i2));
        A01(view2, 0, true);
        view2.bringToFront();
        viewGroup.addView(view2);
        viewGroup.setOnApplyWindowInsetsListener(new ViewOnApplyWindowInsetsListenerC52724OCd(viewGroup, new NWH(view, view2, viewGroup)));
        C0S4.A0Q(viewGroup);
    }

    public static final void A01(View view, int i, boolean z) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, i);
        if (z) {
            layoutParams.gravity = 80;
            layoutParams.setMargins(0, 0, 0, -i);
        } else {
            layoutParams.setMargins(0, -i, 0, 0);
        }
        view.setLayoutParams(layoutParams);
    }

    public static final boolean A02(Context context) {
        return Build.VERSION.SDK_INT >= 35 && context.getApplicationInfo().targetSdkVersion >= 35;
    }
}
