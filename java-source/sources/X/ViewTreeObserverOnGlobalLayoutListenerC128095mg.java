package X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import com.bloks.stdlib.components.bkcomponentscollection.StickyItemsLinearLayoutManager;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.split.SplitPaymentFragment;
import com.whatsapp.privacy.disclosure.usernotice.UserNoticeBottomSheetDialogFragment;
import java.math.BigDecimal;

/* JADX INFO: renamed from: X.5mg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ViewTreeObserverOnGlobalLayoutListenerC128095mg implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewTreeObserverOnGlobalLayoutListenerC128095mg(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        View viewFindFocus;
        switch (this.$t) {
            case 0:
                C85833tt c85833tt = (C85833tt) this.A00;
                ViewTreeObserver viewTreeObserver = c85833tt.getViewTreeObserver();
                C5FJ c5fj = (C5FJ) this.A01;
                viewTreeObserver.removeOnGlobalLayoutListener(c5fj.A01);
                c85833tt.A01(c5fj, c85833tt.getHeight());
                break;
            case 1:
                ((ViewTreeObserver) this.A00).removeOnGlobalLayoutListener(this);
                StickyItemsLinearLayoutManager stickyItemsLinearLayoutManager = (StickyItemsLinearLayoutManager) this.A01;
                int i = stickyItemsLinearLayoutManager.A01;
                if (i != -1) {
                    stickyItemsLinearLayoutManager.A1x(i, stickyItemsLinearLayoutManager.A00);
                    stickyItemsLinearLayoutManager.A01 = -1;
                    stickyItemsLinearLayoutManager.A00 = Integer.MIN_VALUE;
                }
                break;
            case 2:
                AbstractC466525s.A1D((View) this.A00, this);
                C83893pE c83893pE = (C83893pE) this.A01;
                c83893pE.A00 = -1;
                c83893pE.invalidateSelf();
                break;
            case 3:
                View view = (View) this.A01;
                AbstractC466525s.A1D(view, this);
                view.animate().translationY(-((Context) this.A00).getResources().getDimension(R.dimen._name_removed__res_0x7f070794)).setDuration(250L).setInterpolator(new C0U6()).start();
                break;
            case 4:
                View view2 = (View) this.A00;
                C1YE c1ye = (C1YE) this.A01;
                BigDecimal bigDecimal = SplitPaymentFragment.A0P;
                Rect rectA0H = AbstractC81763lf.A0H();
                C5Z7.A01.A00(view2, rectA0H);
                int height = view2.getRootView().getHeight();
                boolean zA1V = AbstractC466225p.A1V(((height - rectA0H.bottom) > (((double) height) * 0.15d) ? 1 : ((height - rectA0H.bottom) == (((double) height) * 0.15d) ? 0 : -1)));
                if (c1ye.element && !zA1V && (viewFindFocus = view2.findFocus()) != null) {
                    viewFindFocus.clearFocus();
                }
                c1ye.element = zA1V;
                break;
            case 5:
                AbstractC466525s.A1D((View) this.A00, this);
                UserNoticeBottomSheetDialogFragment userNoticeBottomSheetDialogFragment = (UserNoticeBottomSheetDialogFragment) this.A01;
                TextView textView = userNoticeBottomSheetDialogFragment.A02;
                if (textView != null) {
                    textView.setVisibility(4);
                }
                AbstractC466725u.A14(userNoticeBottomSheetDialogFragment.A01);
                UserNoticeBottomSheetDialogFragment.A00(userNoticeBottomSheetDialogFragment);
                break;
            default:
                AbstractC466425r.A1O(this.A00);
                AbstractC466525s.A1D((View) this.A01, this);
                break;
        }
    }
}
