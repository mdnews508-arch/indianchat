package X;

import X.AbstractC32971bt;
import X.C000700h;
import X.O8d;
import android.R;
import android.content.Intent;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.transition.Transition;
import android.transition.TransitionInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.protobuf.ByteString;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.ui.coreui.gesture.VerticalSwipeDismissBehavior;

/* JADX INFO: renamed from: X.FYm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34822FYm {
    public static final C34604FPt A00(Intent intent) {
        C000700h.A0A(intent, 0);
        int intExtra = intent.getIntExtra("start_transition_status_bar_color", 0);
        int intExtra2 = intent.getIntExtra("return_transition_status_bar_color", intExtra);
        int intExtra3 = intent.getIntExtra("start_transition_navigation_bar_color", 0);
        return new C34604FPt(intExtra, intExtra3, intExtra2, intent.getIntExtra("return_transition_navigation_bar_color", intExtra3));
    }

    public static final void A01(View view, View view2, Toolbar toolbar, final PhotoView photoView, C34604FPt c34604FPt, final C0I0 c0i0) {
        AbstractC32971bt.A0g(view, 1, view2);
        AbstractC466325q.A17(toolbar, photoView);
        VerticalSwipeDismissBehavior verticalSwipeDismissBehavior = new VerticalSwipeDismissBehavior(c0i0) { // from class: com.whatsapp.profile.profilephoto.ProfilePhotoUtils$setupProfilePhotoSwipeDismissGestures$swipeUpDownDismissBehavior$1
            @Override // com.whatsapp.ui.coreui.gesture.VerticalSwipeDismissBehavior, X.AbstractC27571Hu
            public boolean A0M(MotionEvent motionEvent, View view3, CoordinatorLayout coordinatorLayout) {
                C000700h.A0A(coordinatorLayout, 0);
                AbstractC32971bt.A0g(view3, 1, motionEvent);
                if (motionEvent.getPointerCount() <= 1 && !photoView.A0F()) {
                    return super.A0M(motionEvent, view3, coordinatorLayout);
                }
                O8d o8d = this.A04;
                if (o8d != null) {
                    o8d.A0D();
                }
                return false;
            }
        };
        ColorDrawable colorDrawable = new ColorDrawable(-16777216);
        view.setBackground(colorDrawable);
        Drawable background = photoView.getBackground();
        if (background != null) {
            background.setAlpha(ByteString.UNSIGNED_BYTE_MASK);
        }
        verticalSwipeDismissBehavior.A01 = 0.5f;
        verticalSwipeDismissBehavior.A07 = true;
        verticalSwipeDismissBehavior.A06 = true;
        verticalSwipeDismissBehavior.A05 = new G75(colorDrawable, toolbar, photoView, c34604FPt, c0i0);
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        C000700h.A0D(layoutParams, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
        ((AnonymousClass110) layoutParams).A00(verticalSwipeDismissBehavior);
    }

    public static final void A02(C34604FPt c34604FPt, FNQ fnq, C0I0 c0i0, Runnable runnable, Runnable runnable2) {
        C37597Gel c37597Gel;
        String stringExtra;
        Window window = c0i0.getWindow();
        Intent intent = c0i0.getIntent();
        window.addFlags(Integer.MIN_VALUE);
        window.requestFeature(12);
        window.requestFeature(13);
        C32004Dz5 c32004Dz5 = new C32004Dz5(window, c34604FPt, intent.getFloatExtra("start_transition_alpha", 0.0f));
        C32003Dz4 c32003Dz4 = new C32003Dz4(window, c34604FPt);
        c32004Dz5.excludeTarget(R.id.statusBarBackground, true);
        c32004Dz5.excludeTarget(R.id.navigationBarBackground, true);
        window.setEnterTransition(c32004Dz5);
        window.setReturnTransition(c32003Dz4);
        c32004Dz5.addListener(new C33655Epn(window, fnq, c0i0, runnable));
        c32003Dz4.addListener(new C33654Epm(fnq, c0i0, runnable2));
        if (intent.getBooleanExtra("circular_transition", false)) {
            C31944Dy7 c31944Dy7 = new C31944Dy7(c0i0);
            Rect rectA00 = C34926FbF.A00(intent);
            C37597Gel c37597Gel2 = new C37597Gel(rectA00, true, false, false);
            int i = fnq.A01;
            c37597Gel2.addTarget(c31944Dy7.A01(i));
            window.setSharedElementEnterTransition(c37597Gel2);
            c37597Gel = new C37597Gel(rectA00, false, true, true);
            stringExtra = c31944Dy7.A01(i);
        } else {
            if (intent.getBooleanExtra("rectangular_transition", false)) {
                String strA01 = new C31944Dy7(c0i0).A01(fnq.A01);
                TransitionInflater transitionInflaterFrom = TransitionInflater.from(c0i0);
                Transition transitionInflateTransition = transitionInflaterFrom.inflateTransition(R.transition.move);
                C000700h.A06(transitionInflateTransition);
                transitionInflateTransition.addTarget(strA01);
                window.setSharedElementEnterTransition(transitionInflateTransition);
                Transition transitionInflateTransition2 = transitionInflaterFrom.inflateTransition(R.transition.move);
                C000700h.A06(transitionInflateTransition2);
                transitionInflateTransition2.addTarget(strA01);
                window.setSharedElementReturnTransition(transitionInflateTransition2);
                return;
            }
            if (!intent.hasExtra("circular_return_name")) {
                return;
            }
            C37597Gel c37597Gel3 = new C37597Gel(null, false, false, false);
            c37597Gel3.addTarget(intent.getStringExtra("circular_return_name"));
            window.setSharedElementEnterTransition(c37597Gel3);
            c37597Gel = new C37597Gel(null, false, true, false);
            stringExtra = intent.getStringExtra("circular_return_name");
        }
        c37597Gel.addTarget(stringExtra);
        window.setSharedElementReturnTransition(c37597Gel);
    }
}
