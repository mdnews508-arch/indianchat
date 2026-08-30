package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.bizintegrity.remediation.ui.VideoRemediationActivity;
import com.whatsapp.iab.watchandbrowse.WatchAndBrowseActivity;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.ui.coreui.components.InsetsDrawingView;
import com.whatsapp.videopromo.ui.VideoPromotionActivity;

/* JADX INFO: loaded from: classes9.dex */
public class IJU implements C0S8 {
    public final int $t;
    public final Object A00;

    public IJU(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0091  */
    @Override // X.C0S8
    public C20960wL BXf(View view, C20960wL c20960wL) {
        InterfaceC001000l interfaceC001000l;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        boolean z;
        switch (this.$t) {
            case 0:
                AppBarLayout appBarLayout = (AppBarLayout) this.A00;
                C20960wL c20960wL2 = appBarLayout.getFitsSystemWindows() ? c20960wL : null;
                if (!AbstractC06910Uj.A00(appBarLayout.A05, c20960wL2)) {
                    appBarLayout.A05 = c20960wL2;
                    if (appBarLayout.A04 != null) {
                        z = appBarLayout.getTopInset() > 0;
                    }
                    appBarLayout.setWillNotDraw(!z);
                    appBarLayout.requestLayout();
                    return c20960wL;
                }
                return c20960wL;
            case 1:
                C41083I4r c41083I4r = (C41083I4r) this.A00;
                C000700h.A0A(c20960wL, 2);
                C41083I4r.A00(c41083I4r);
                return c20960wL;
            case 2:
                VideoRemediationActivity videoRemediationActivity = (VideoRemediationActivity) this.A00;
                C000700h.A0A(c20960wL, 2);
                videoRemediationActivity.A01 = c20960wL.A05();
                videoRemediationActivity.A00 = c20960wL.A02();
                InterfaceC001000l interfaceC001000l2 = videoRemediationActivity.A0J;
                ViewGroup.LayoutParams layoutParamsA0I = GV4.A0I(interfaceC001000l2);
                C000700h.A0D(layoutParamsA0I, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParamsA0I;
                marginLayoutParams2.topMargin = videoRemediationActivity.A01 + C1GD.A01(AbstractC465925m.A05(interfaceC001000l2).getResources().getDimension(R.dimen._name_removed__res_0x7f070f7e));
                AbstractC465925m.A05(interfaceC001000l2).setLayoutParams(marginLayoutParams2);
                interfaceC001000l = videoRemediationActivity.A0H;
                ViewGroup.LayoutParams layoutParamsA0I2 = GV4.A0I(interfaceC001000l);
                C000700h.A0D(layoutParamsA0I2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParamsA0I2;
                marginLayoutParams.bottomMargin = videoRemediationActivity.A00 + ((int) (16.0f * AbstractC466825v.A00(AbstractC465925m.A05(interfaceC001000l))));
                AbstractC465925m.A05(interfaceC001000l).setLayoutParams(marginLayoutParams);
                return c20960wL;
            case 3:
                WatchAndBrowseActivity watchAndBrowseActivity = (WatchAndBrowseActivity) this.A00;
                C000700h.A0A(c20960wL, 2);
                C37775GjO c37775GjO = watchAndBrowseActivity.A03;
                if (c37775GjO == null) {
                    C000700h.A0H("watchAndBrowseViewModel");
                    throw null;
                }
                int i = c20960wL.A07(7).A03;
                InterfaceC001000l interfaceC001000l3 = c37775GjO.A0B;
                AbstractC465925m.A1N(interfaceC001000l3).CRt(Integer.valueOf(Math.max(AnonymousClass000.A00(AbstractC465925m.A1N(interfaceC001000l3).getValue()), i)));
                WatchAndBrowseActivity.A0a(watchAndBrowseActivity);
                return c20960wL;
            case 4:
                MediaViewBaseFragment mediaViewBaseFragment = (MediaViewBaseFragment) this.A00;
                C40244HnQ c40244HnQA00 = HYY.A00(c20960wL);
                mediaViewBaseFragment.A0C = c40244HnQA00;
                ViewGroup viewGroup = mediaViewBaseFragment.A02;
                if (viewGroup != null && !mediaViewBaseFragment.A0F) {
                    C21070wW c21070wW = c40244HnQA00.A01;
                    C21070wW c21070wWA00 = C21070wW.A00(c21070wW.A01, 0, c21070wW.A02, 0);
                    C21070wW c21070wWA01 = c40244HnQA00.A00();
                    C21070wW c21070wWA02 = C21070wW.A00(c21070wWA01.A01, 0, c21070wWA01.A02, 0);
                    C21070wW c21070wWA03 = C21070wW.A00(0, C21070wW.A02(c40244HnQA00.A00, c21070wW).A03, 0, 0);
                    ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(viewGroup);
                    marginLayoutParamsA0J.leftMargin = c21070wWA00.A01;
                    marginLayoutParamsA0J.topMargin = c21070wWA00.A03;
                    marginLayoutParamsA0J.rightMargin = c21070wWA00.A02;
                    marginLayoutParamsA0J.bottomMargin = c21070wWA00.A00;
                    viewGroup.setLayoutParams(marginLayoutParamsA0J);
                    ViewGroup viewGroup2 = mediaViewBaseFragment.A02;
                    C21070wW c21070wWA04 = C21070wW.A00(c21070wWA02.A01 + c21070wWA03.A01, c21070wWA02.A03 + c21070wWA03.A03, c21070wWA02.A02 + c21070wWA03.A02, c21070wWA02.A00 + c21070wWA03.A00);
                    C000700h.A0A(viewGroup2, 0);
                    viewGroup2.setPadding(c21070wWA04.A01, c21070wWA04.A03, c21070wWA04.A02, c21070wWA04.A00);
                }
                InsetsDrawingView insetsDrawingView = mediaViewBaseFragment.A0B;
                if (insetsDrawingView != null && mediaViewBaseFragment.A0C != null) {
                    insetsDrawingView.setColor(R.color._name_removed__res_0x7f0604a2);
                    InsetsDrawingView insetsDrawingView2 = mediaViewBaseFragment.A0B;
                    C21070wW c21070wW2 = mediaViewBaseFragment.A0C.A01;
                    C21070wW c21070wWA05 = C21070wW.A00(c21070wW2.A01, 0, c21070wW2.A02, 0);
                    C000700h.A0A(insetsDrawingView2, 0);
                    insetsDrawingView2.setPadding(c21070wWA05.A01, c21070wWA05.A03, c21070wWA05.A02, c21070wWA05.A00);
                }
                if (mediaViewBaseFragment.A07 != null) {
                    for (int i2 = 0; i2 < mediaViewBaseFragment.A07.getChildCount(); i2++) {
                        MediaViewBaseFragment.A0I(mediaViewBaseFragment.A07.getChildAt(i2), mediaViewBaseFragment);
                    }
                }
                return c20960wL;
            case 5:
                ScaleGestureDetectorOnScaleGestureListenerC37665GgQ scaleGestureDetectorOnScaleGestureListenerC37665GgQ = (ScaleGestureDetectorOnScaleGestureListenerC37665GgQ) this.A00;
                boolean z2 = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0L;
                View view2 = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0C;
                if (!z2) {
                    if (view2 != null) {
                        view2.setPadding(0, 0, 0, 0);
                    }
                    return C0S4.A0C(view, c20960wL);
                }
                if (view2 != null) {
                    view2.setPadding(c20960wL.A03(), scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0C.getPaddingTop(), c20960wL.A04(), scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0C.getPaddingBottom());
                }
                C20960wL c20960wLA0C = C0S4.A0C(view, c20960wL);
                return c20960wLA0C.A0E(0, c20960wLA0C.A05(), 0, c20960wLA0C.A02());
            default:
                VideoPromotionActivity videoPromotionActivity = (VideoPromotionActivity) this.A00;
                C000700h.A0A(c20960wL, 2);
                videoPromotionActivity.A01 = c20960wL.A05();
                videoPromotionActivity.A00 = c20960wL.A02();
                InterfaceC001000l interfaceC001000l4 = videoPromotionActivity.A0I;
                ViewGroup.LayoutParams layoutParamsA0I3 = GV4.A0I(interfaceC001000l4);
                C000700h.A0D(layoutParamsA0I3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParamsA0I3;
                marginLayoutParams3.bottomMargin = videoPromotionActivity.A00 + C1GD.A01(AbstractC465925m.A05(interfaceC001000l4).getResources().getDimension(R.dimen._name_removed__res_0x7f070f7b));
                AbstractC465925m.A05(interfaceC001000l4).setLayoutParams(marginLayoutParams3);
                interfaceC001000l = videoPromotionActivity.A0N;
                ViewGroup.LayoutParams layoutParamsA0I4 = GV4.A0I(interfaceC001000l);
                C000700h.A0D(layoutParamsA0I4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParamsA0I4;
                marginLayoutParams.topMargin = videoPromotionActivity.A01 + C1GD.A01(AbstractC465925m.A05(interfaceC001000l).getResources().getDimension(R.dimen._name_removed__res_0x7f070f7d));
                AbstractC465925m.A05(interfaceC001000l).setLayoutParams(marginLayoutParams);
                return c20960wL;
        }
    }
}
