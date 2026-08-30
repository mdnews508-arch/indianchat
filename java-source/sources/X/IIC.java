package X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.TranslateAnimation;
import android.widget.ListView;
import android.widget.ScrollView;
import androidx.recyclerview.widget.GridLayoutManager;
import com.google.android.search.verification.client.R;
import com.whatsapp.emojiedittext.EmojiEditTextDialogFragment;
import com.whatsapp.inappbugreporting.InAppBugReportingActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes9.dex */
public class IIC implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public IIC(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        TextEmojiLabel textEmojiLabel;
        int i;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int i2;
        C21070wW c21070wWA07;
        switch (this.$t) {
            case 0:
                View view = (View) this.A01;
                AbstractC466525s.A1D(view, this);
                int height = view.getHeight();
                GVV gvv = (GVV) this.A00;
                int dimensionPixelSize = gvv.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3);
                ListView listView = gvv.getListView();
                listView.setPadding(listView.getPaddingLeft(), listView.getPaddingTop(), listView.getPaddingRight(), height + dimensionPixelSize);
                return;
            case 1:
                EmojiEditTextDialogFragment emojiEditTextDialogFragment = (EmojiEditTextDialogFragment) this.A00;
                View view2 = (View) this.A01;
                int iMax = 0;
                boolean zA1O = AbstractC466725u.A1O(view2.getVisibility());
                boolean z = !zA1O ? 1 : 0;
                InterfaceC001000l interfaceC001000l = emojiEditTextDialogFragment.A0O;
                if ((AbstractC31898DxN.A07(interfaceC001000l) == 0) != z) {
                    AbstractC465925m.A05(interfaceC001000l).setVisibility(AbstractC31898DxN.A00(zA1O ? 1 : 0));
                }
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
                    return;
                }
                if (zA1O) {
                    C20960wL c20960wLA00 = AbstractC48586MJu.A00(view2);
                    if (c20960wLA00 == null || (c21070wWA07 = c20960wLA00.A07(8)) == null) {
                        i2 = 0;
                        if (c20960wLA00 != null) {
                        }
                        iMax = Math.max(i2, iMax);
                    } else {
                        i2 = c21070wWA07.A00;
                    }
                    C21070wW c21070wWA08 = c20960wLA00.A07(2);
                    if (c21070wWA08 != null) {
                        iMax = c21070wWA08.A00;
                    }
                    iMax = Math.max(i2, iMax);
                }
                if (marginLayoutParams.bottomMargin != iMax) {
                    marginLayoutParams.bottomMargin = iMax;
                    view2.setLayoutParams(marginLayoutParams);
                    return;
                }
                return;
            case 2:
                View view3 = (View) this.A01;
                AbstractC466525s.A1D(view3, this);
                TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 1.0f, 1, 0.0f);
                translateAnimation.setDuration(200L);
                view3.startAnimation(translateAnimation);
                ((View) this.A00).startAnimation(translateAnimation);
                return;
            case 3:
                View view4 = (View) this.A00;
                InAppBugReportingActivity inAppBugReportingActivity = (InAppBugReportingActivity) this.A01;
                C20960wL c20960wLA01 = AbstractC48586MJu.A00(view4);
                if (c20960wLA01 == null || !c20960wLA01.A0F(8)) {
                    textEmojiLabel = inAppBugReportingActivity.A0G;
                    if (textEmojiLabel != null) {
                        i = 0;
                        textEmojiLabel.setVisibility(i);
                        return;
                    }
                    C000700h.A0H("footerText");
                    throw null;
                }
                textEmojiLabel = inAppBugReportingActivity.A0G;
                if (textEmojiLabel != null) {
                    i = 8;
                    textEmojiLabel.setVisibility(i);
                    return;
                }
                C000700h.A0H("footerText");
                throw null;
            case 4:
                HGY hgy = (HGY) this.A00;
                View view5 = (View) this.A01;
                AbstractC234611i abstractC234611i = hgy.A01;
                if (hgy.A03.A01()) {
                    return;
                }
                GridLayoutManager gridLayoutManager = (GridLayoutManager) abstractC234611i;
                int iA00 = HY7.A00(view5);
                if (iA00 != gridLayoutManager.A00) {
                    gridLayoutManager.A25(iA00);
                    return;
                }
                return;
            default:
                View view6 = (View) this.A00;
                ScrollView scrollView = (ScrollView) this.A01;
                if (view6.hasFocus()) {
                    scrollView.smoothScrollBy(0, scrollView.getMaxScrollAmount());
                    return;
                }
                return;
        }
    }
}
