package X;

import android.R;
import android.animation.ValueAnimator;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.Window;
import android.widget.Button;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.5iv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class DialogInterfaceOnShowListenerC125795iv implements DialogInterface.OnShowListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnShowListenerC125795iv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(int i, Dialog dialog) {
        dialog.setOnShowListener(new DialogInterfaceOnShowListenerC125795iv(dialog, i));
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        View viewFindViewById;
        View decorView;
        View viewFindViewById2;
        WDSButton wDSButton;
        Window window;
        switch (this.$t) {
            case 0:
                if (dialogInterface == null || (window = ((Dialog) dialogInterface).getWindow()) == null) {
                    return;
                }
                Drawable drawable = (Drawable) this.A00;
                window.setBackgroundDrawable(drawable);
                ValueAnimator valueAnimator = new ValueAnimator();
                valueAnimator.addUpdateListener(new O9a(drawable, 2));
                valueAnimator.setRepeatCount(0);
                valueAnimator.setDuration(200L);
                valueAnimator.setFloatValues(0.0f, 1.0f);
                AbstractC81793li.A15(valueAnimator);
                valueAnimator.start();
                return;
            case 1:
            case 4:
            case 8:
                DialogInterfaceC37686GhW dialogInterfaceC37686GhW = (DialogInterfaceC37686GhW) this.A00;
                Button button = dialogInterfaceC37686GhW.A00.A0H;
                if ((button instanceof WDSButton) && (wDSButton = (WDSButton) button) != null) {
                    AbstractC466425r.A1M(wDSButton);
                }
                viewFindViewById = dialogInterfaceC37686GhW.findViewById(R.id.message);
                break;
            case 2:
            case 5:
                Dialog dialog = (Dialog) this.A00;
                View viewFindViewById3 = dialog.findViewById(R.id.message);
                if (viewFindViewById3 != null) {
                    viewFindViewById3.setTextAlignment(5);
                }
                Window window2 = dialog.getWindow();
                if (window2 == null || (decorView = window2.getDecorView()) == null || (viewFindViewById2 = decorView.findViewById(com.google.android.search.verification.client.R.id.alertTitle)) == null) {
                    return;
                }
                viewFindViewById2.setTextAlignment(5);
                return;
            case 3:
            case 6:
                viewFindViewById = ((Dialog) this.A00).findViewById(R.id.message);
                break;
            case 7:
                Button button2 = ((DialogInterfaceC37686GhW) this.A00).A00.A0F;
                if (button2 instanceof WDSButton) {
                    WDSButton wDSButton2 = (WDSButton) button2;
                    AbstractC466425r.A1M(wDSButton2);
                    return;
                }
                return;
            case 9:
                C000700h.A0A(dialogInterface, 1);
                View viewA00 = AbstractC214039bg.A00((Dialog) dialogInterface, com.google.android.search.verification.client.R.id.design_bottom_sheet);
                C000700h.A06(viewA00);
                BottomSheetBehavior bottomSheetBehaviorA02 = BottomSheetBehavior.A02(viewA00);
                C000700h.A06(bottomSheetBehaviorA02);
                bottomSheetBehaviorA02.A0Z(3);
                bottomSheetBehaviorA02.A0h = true;
                return;
            default:
                Button button3 = ((DialogInterfaceC37686GhW) this.A00).A00.A0H;
                if (!(button3 instanceof WDSButton) || (wDSButton2 = (WDSButton) button3) == null) {
                    return;
                }
                AbstractC466425r.A1M(wDSButton2);
                return;
        }
        if (viewFindViewById != null) {
            viewFindViewById.setTextAlignment(5);
        }
    }
}
