package X;

import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.IBw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41182IBw {
    public View.OnLayoutChangeListener A00;
    public View A01;
    public View A02;
    public MediaViewFragment A03;
    public InterfaceC42910IuB A04;
    public PhotoView A05;
    public Runnable A06;
    public boolean A07;
    public final C05C A08 = C05D.A00(49780);
    public final C05C A09 = C05D.A00(49777);
    public final C05C A0A = AnonymousClass056.A00(49569);
    public final C05C A0B = C05D.A00(2348);

    public static final void A01(C41182IBw c41182IBw) {
        View view;
        PhotoView photoView;
        if (c41182IBw.A04 != null && (photoView = c41182IBw.A05) != null) {
            photoView.A0M = null;
        }
        View.OnLayoutChangeListener onLayoutChangeListener = c41182IBw.A00;
        if (onLayoutChangeListener != null && (view = c41182IBw.A01) != null) {
            view.removeOnLayoutChangeListener(onLayoutChangeListener);
        }
        c41182IBw.A04 = null;
        c41182IBw.A00 = null;
        c41182IBw.A05 = null;
        c41182IBw.A01 = null;
    }

    public static final void A02(C41182IBw c41182IBw, PhotoView photoView, long j) {
        Runnable runnable;
        View view;
        MediaViewFragment mediaViewFragment = c41182IBw.A03;
        if (mediaViewFragment != null) {
            if (C41061I3h.A00(mediaViewFragment) && (runnable = c41182IBw.A06) != null && (view = c41182IBw.A02) != null) {
                view.removeCallbacks(runnable);
            }
            RunnableC42181IhD runnableC42181IhD = new RunnableC42181IhD(photoView, mediaViewFragment, c41182IBw, 0);
            if (C41061I3h.A00(mediaViewFragment)) {
                c41182IBw.A06 = runnableC42181IhD;
                c41182IBw.A02 = photoView;
            }
            photoView.postDelayed(runnableC42181IhD, j);
        }
    }

    public static final void A00(ViewGroup viewGroup, C41182IBw c41182IBw, PhotoView photoView, WDSButton wDSButton) {
        RectF drawableBounds;
        float height;
        if (viewGroup.getScaleX() != 1.0f || viewGroup.getScaleY() != 1.0f || (drawableBounds = photoView.getDrawableBounds()) == null || wDSButton.getWidth() == 0 || wDSButton.getHeight() == 0) {
            return;
        }
        int iA03 = AbstractC466825v.A03(viewGroup);
        View viewFindViewById = viewGroup.findViewById(R.id.footer);
        if (viewFindViewById != null && viewFindViewById.getVisibility() == 0 && viewFindViewById.getHeight() == 0) {
            viewFindViewById.post(RunnableC42171Ih3.A00(wDSButton, viewGroup, c41182IBw, photoView, 39));
            return;
        }
        if (GV3.A05(viewGroup).orientation == 2) {
            if (viewFindViewById == null || viewFindViewById.getVisibility() != 0 || viewFindViewById.getHeight() <= 0) {
                float f = iA03;
                wDSButton.setTranslationX(((viewGroup.getWidth() - wDSButton.getWidth()) - f) - wDSButton.getLeft());
                height = ((viewGroup.getHeight() - wDSButton.getHeight()) - f) - wDSButton.getTop();
            } else {
                int[] iArr = new int[2];
                int[] iArr2 = new int[2];
                viewFindViewById.getLocationInWindow(iArr);
                viewGroup.getLocationInWindow(iArr2);
                int i = iArr[1] - iArr2[1];
                wDSButton.setTranslationX(((viewGroup.getWidth() - wDSButton.getWidth()) - iA03) - wDSButton.getLeft());
                height = ((i - wDSButton.getHeight()) - iA03) - wDSButton.getTop();
            }
            wDSButton.setTranslationY(height);
            return;
        }
        float f2 = iA03;
        float fA01 = ((drawableBounds.right - AbstractC81763lf.A01(wDSButton)) - f2) - wDSButton.getLeft();
        float fA02 = ((drawableBounds.bottom - AbstractC81763lf.A02(wDSButton)) - f2) - wDSButton.getTop();
        if (viewFindViewById != null && viewFindViewById.getVisibility() == 0 && viewFindViewById.getHeight() > 0) {
            int[] iArr3 = new int[2];
            int[] iArr4 = new int[2];
            viewFindViewById.getLocationInWindow(iArr3);
            viewGroup.getLocationInWindow(iArr4);
            int i2 = iArr3[1] - iArr4[1];
            if (wDSButton.getTop() + fA02 + AbstractC81763lf.A02(wDSButton) + f2 > i2) {
                fA02 = ((i2 - wDSButton.getHeight()) - iA03) - wDSButton.getTop();
            }
        }
        wDSButton.setTranslationX(fA01);
        wDSButton.setTranslationY(fA02);
    }

    public static final void A03(WDSButton wDSButton, boolean z) {
        int iA00 = AbstractC466225p.A00(z ? 1 : 0);
        int visibility = wDSButton.getVisibility();
        if (visibility == 4) {
            wDSButton.clearAnimation();
            wDSButton.setVisibility(iA00);
        } else if (visibility != iA00) {
            AlphaAnimation alphaAnimation = z ? new AlphaAnimation(0.0f, 1.0f) : new AlphaAnimation(1.0f, 0.0f);
            alphaAnimation.setDuration(250L);
            wDSButton.setVisibility(4);
            alphaAnimation.setAnimationListener(new IIQ(wDSButton, iA00, z));
            wDSButton.startAnimation(alphaAnimation);
        }
    }
}
