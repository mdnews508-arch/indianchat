package X;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Rect;
import android.os.BaseBundle;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Fd6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class DialogInterfaceOnShowListenerC35037Fd6 implements DialogInterface.OnShowListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public DialogInterfaceOnShowListenerC35037Fd6(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        Object objA1K;
        InterfaceC02960Do interfaceC02960Do;
        Window window;
        switch (this.$t) {
            case 0:
                BaseBundle baseBundle = (BaseBundle) this.A00;
                Fragment fragment = (Fragment) this.A01;
                C000700h.A0A(dialogInterface, 2);
                View viewFindViewById = ((Dialog) dialogInterface).findViewById(R.id.design_bottom_sheet);
                if (viewFindViewById == null) {
                    throw AbstractC466125o.A13();
                }
                BottomSheetBehavior bottomSheetBehaviorA02 = BottomSheetBehavior.A02(viewFindViewById);
                C000700h.A06(bottomSheetBehaviorA02);
                if (baseBundle.getBoolean("full_screen")) {
                    ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
                    int i = AbstractC81783lh.A0Q().heightPixels;
                    Context contextA1A = fragment.A1A();
                    WindowManager windowManagerA01 = C0AO.A01(fragment.A1A());
                    C000700h.A06(windowManagerA01);
                    layoutParams.height = i - AbstractC37382Gak.A02(contextA1A, windowManagerA01);
                    viewFindViewById.setLayoutParams(layoutParams);
                }
                bottomSheetBehaviorA02.A0Z(3);
                bottomSheetBehaviorA02.A0c(new ER5(fragment, 0));
                return;
            case 1:
                GWN gwn = (GWN) this.A00;
                Dialog dialog = (Dialog) this.A01;
                C000700h.A0A(dialog, 0);
                if (C05C.A00(gwn.A00).A0w(25465)) {
                    try {
                        objA1K = C1G5.A00(dialog.getContext());
                        break;
                    } catch (Throwable th) {
                        objA1K = AbstractC465925m.A1K(th);
                    }
                    if (objA1K instanceof C0ZL) {
                        objA1K = null;
                    }
                    if (!(objA1K instanceof InterfaceC02960Do) || (interfaceC02960Do = (InterfaceC02960Do) objA1K) == null || !interfaceC02960Do.getLifecycle().A04().A00(C0IY.RESUMED) || (window = dialog.getWindow()) == null) {
                        return;
                    }
                    DisplayMetrics displayMetricsA0Q = AbstractC81793li.A0Q(window.getContext());
                    gwn.A02(new Rect(0, 0, displayMetricsA0Q.widthPixels, displayMetricsA0Q.heightPixels), AnonymousClass000.A07("biz_vpv_alert_occlusion_", AnonymousClass000.A08(), System.identityHashCode(dialog)));
                    return;
                }
                return;
            case 2:
                DialogInterfaceC37686GhW dialogInterfaceC37686GhW = (DialogInterfaceC37686GhW) this.A00;
                Context context = (Context) this.A01;
                Button button = dialogInterfaceC37686GhW.A00.A0G;
                if (button != null) {
                    AbstractC466025n.A1R(context, button, R.color._name_removed__res_0x7f0601bf);
                    return;
                }
                return;
            default:
                View viewA00 = AbstractC214039bg.A00((Dialog) this.A01, R.id.design_bottom_sheet);
                BottomSheetBehavior bottomSheetBehaviorA03 = BottomSheetBehavior.A02(viewA00);
                bottomSheetBehaviorA03.A0Z(3);
                bottomSheetBehaviorA03.A0h = true;
                bottomSheetBehaviorA03.A0Y(viewA00.getHeight());
                return;
        }
    }
}
