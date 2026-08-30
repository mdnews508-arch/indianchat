package X;

import android.animation.Animator;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.GridLayoutManager;
import com.google.android.search.verification.client.R;
import com.whatsapp.privacy.disclosure.usernotice.UserNoticeBottomSheetDialogFragment;

/* JADX INFO: renamed from: X.5me, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ViewTreeObserverOnGlobalLayoutListenerC128075me implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;

    public ViewTreeObserverOnGlobalLayoutListenerC128075me(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        ViewTreeObserver viewTreeObserver;
        switch (this.$t) {
            case 0:
                C85513sW c85513sW = (C85513sW) this.A00;
                if (c85513sW.A09) {
                    int i = c85513sW.A02;
                    Animator.AnimatorListener animatorListener = c85513sW.A0G;
                    c85513sW.clearAnimation();
                    c85513sW.setScaleX(1.5f);
                    c85513sW.setScaleY(1.5f);
                    c85513sW.animate().setDuration(i).setInterpolator(c85513sW.A04).alpha(1.0f).scaleX(1.0f).scaleY(1.0f).setListener(animatorListener);
                } else {
                    boolean zEquals = c85513sW.A07.equals(C02S.A00);
                    int height = c85513sW.getHeight();
                    if (zEquals) {
                        height = -height;
                    }
                    c85513sW.setTranslationY(height);
                    c85513sW.A04(c85513sW.A0G, c85513sW.A02);
                }
                C85513sW.A00(c85513sW);
                AbstractC466525s.A1D(c85513sW, this);
                break;
            case 1:
                C4SC c4sc = (C4SC) this.A00;
                GridLayoutManager gridLayoutManager = (GridLayoutManager) c4sc.A00;
                int iA00 = C4SC.A00(c4sc);
                if (iA00 != gridLayoutManager.A00) {
                    gridLayoutManager.A25(iA00);
                }
                break;
            case 2:
                UserNoticeBottomSheetDialogFragment userNoticeBottomSheetDialogFragment = (UserNoticeBottomSheetDialogFragment) this.A00;
                NestedScrollView nestedScrollView = userNoticeBottomSheetDialogFragment.A03;
                if (nestedScrollView != null && (viewTreeObserver = nestedScrollView.getViewTreeObserver()) != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                }
                UserNoticeBottomSheetDialogFragment.A03(userNoticeBottomSheetDialogFragment, !UserNoticeBottomSheetDialogFragment.A05(userNoticeBottomSheetDialogFragment), false);
                break;
            case 3:
                ((C85693tS) this.A00).A0C.A07();
                break;
            default:
                View view = (View) this.A00;
                AbstractC466525s.A1D(view, this);
                LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.report_spam_dialog_success_button_layout);
                View viewFindViewById = view.findViewById(R.id.report_spam_dialog_success_view_report);
                if (viewFindViewById.getMeasuredWidth() + view.findViewById(R.id.report_spam_dialog_success_close).getMeasuredWidth() >= ((double) view.getMeasuredWidth()) * 0.7d) {
                    linearLayout.setOrientation(1);
                    C0PR.A03.A0E(viewFindViewById, 0, 0);
                }
                break;
        }
    }
}
