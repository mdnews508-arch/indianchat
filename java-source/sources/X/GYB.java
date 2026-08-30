package X;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.airbnb.lottie.LottieAnimationView;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final class GYB {
    public WeakReference A00;
    public final ConcurrentHashMap A01 = AbstractC465925m.A1I();

    /* JADX WARN: Code duplicated, block: B:28:0x009d  */
    public static final void A00(ViewGroup viewGroup, C51826Nn9 c51826Nn9, GYB gyb, Function0 function0, int i, int i2) {
        LottieAnimationView lottieAnimationView;
        WeakReference weakReference = gyb.A00;
        if (weakReference != null && (lottieAnimationView = (LottieAnimationView) weakReference.get()) != null && lottieAnimationView.A09()) {
            function0.invoke();
            return;
        }
        int iMax = Math.max(viewGroup.getHeight() - i, 0);
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        AbstractC81793li.A1B(frameLayout, -1, iMax);
        LottieAnimationView lottieAnimationView2 = new LottieAnimationView(viewGroup.getContext());
        gyb.A00 = AbstractC465925m.A19(lottieAnimationView2);
        int width = viewGroup.getWidth();
        if (i > 0) {
            AbstractC81783lh.A1N(lottieAnimationView2, width, iMax, 80);
            lottieAnimationView2.setScaleType(ImageView.ScaleType.MATRIX);
            if (!lottieAnimationView2.isLaidOut() || lottieAnimationView2.isLayoutRequested()) {
                lottieAnimationView2.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC41296IHr(lottieAnimationView2, c51826Nn9, 3));
            } else {
                float fA01 = AbstractC81763lf.A01(lottieAnimationView2);
                float fA02 = AbstractC81763lf.A02(lottieAnimationView2);
                float fWidth = c51826Nn9.A04.width();
                float fHeight = c51826Nn9.A04.height();
                if (fWidth != 0.0f && fHeight != 0.0f) {
                    GV6.A05(lottieAnimationView2, fA01, fWidth, fA02, fHeight);
                }
            }
            lottieAnimationView2.setComposition(c51826Nn9);
            frameLayout.addView(lottieAnimationView2);
            if (i2 >= 0 || i2 >= viewGroup.getChildCount()) {
                viewGroup.addView(frameLayout);
            } else {
                viewGroup.addView(frameLayout, i2);
            }
            lottieAnimationView2.A06(new C41205IDu(frameLayout, viewGroup, function0, gyb, 2));
            lottieAnimationView2.A05();
        }
        AbstractC81783lh.A1N(lottieAnimationView2, width, iMax, 48);
        AbstractC148866g8.A1P(lottieAnimationView2);
        lottieAnimationView2.setComposition(c51826Nn9);
        frameLayout.addView(lottieAnimationView2);
        if (i2 >= 0) {
            viewGroup.addView(frameLayout);
        } else {
            viewGroup.addView(frameLayout);
        }
        lottieAnimationView2.A06(new C41205IDu(frameLayout, viewGroup, function0, gyb, 2));
        lottieAnimationView2.A05();
    }

    public final void A01(final ViewGroup viewGroup, final Function0 function0) {
        C000700h.A0B(viewGroup, function0);
        Context context = viewGroup.getContext();
        String strA05 = AnonymousClass000.A05("url_", "https://static.whatsapp.net/wa/static/network_resource?cat=nw_media&id=username_success_confetti_tall_green&test=0", AnonymousClass000.A08());
        C52559O1s c52559O1sA07 = O8E.A07(null, strA05, new CallableC53629Ogd(context, "https://static.whatsapp.net/wa/static/network_resource?cat=nw_media&id=username_success_confetti_tall_green&test=0", strA05, 1));
        c52559O1sA07.A01(new OJJ(viewGroup, 5));
        c52559O1sA07.A02(new P2L() { // from class: X.IKu
            @Override // X.P2L
            public final void onResult(Object obj) {
                ViewGroup viewGroup2 = viewGroup;
                GYB gyb = this;
                Function0 function1 = function0;
                C51826Nn9 c51826Nn9 = (C51826Nn9) obj;
                if (!viewGroup2.isLaidOut() || viewGroup2.isLayoutRequested()) {
                    viewGroup2.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC41298IHt(gyb, function1, viewGroup2, c51826Nn9, 3));
                } else {
                    C000700h.A09(c51826Nn9);
                    GYB.A00(viewGroup2, c51826Nn9, gyb, function1, 0, -1);
                }
            }
        });
    }
}
