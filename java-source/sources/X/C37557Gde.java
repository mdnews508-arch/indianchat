package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.conversation.ui.conversationrow.views.RowImageView;
import com.whatsapp.ui.coreui.RollingCounterView;
import com.whatsapp.videoplayback.ZoomableVideoContainer;
import java.lang.ref.Reference;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Gde, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37557Gde extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;

    public C37557Gde(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(Animator animator, Object obj, int i) {
        animator.addListener(new C37557Gde(obj, i));
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.$t) {
            case 1:
            case 2:
                GZV gzv = (GZV) this.A00;
                if (gzv.A04 == 2) {
                    gzv.A04 = 0;
                }
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        View viewA08;
        int i;
        switch (this.$t) {
            case 1:
            case 2:
                GZV gzv = (GZV) this.A00;
                if (gzv.A04 == 2) {
                    gzv.A04 = 0;
                    return;
                }
                return;
            case 3:
                C37329GZs c37329GZs = (C37329GZs) this.A00;
                InterfaceC001000l interfaceC001000l = c37329GZs.A0Q;
                if ((AbstractC148866g8.A0D(interfaceC001000l) instanceof RowImageView) && AnonymousClass000.A0B(c37329GZs.A0S)) {
                    ImageView imageViewA0D = AbstractC148866g8.A0D(interfaceC001000l);
                    C000700h.A0D(imageViewA0D, "null cannot be cast to non-null type com.whatsapp.conversation.ui.conversationrow.views.RowImageView");
                    RowImageView rowImageView = (RowImageView) imageViewA0D;
                    C0TT c0tt = c37329GZs.A0C;
                    rowImageView.A00 = c0tt != null ? c0tt.A01() : null;
                }
                c37329GZs.getImageViewController().A0A(true);
                AbstractC148866g8.A0D(interfaceC001000l).invalidate();
                C0TT c0tt2 = c37329GZs.A0C;
                if (c0tt2 == null || (viewA08 = c0tt2.A01()) == null) {
                    return;
                } else {
                    i = 8;
                }
                break;
            case 4:
                viewA08 = GV2.A08((Reference) this.A00);
                if (viewA08 == null) {
                    return;
                } else {
                    i = 4;
                }
                break;
            case 5:
                AbstractC466425r.A1P(this.A00);
                return;
            case 6:
                HFF hff = (HFF) this.A00;
                if (hff.A04) {
                    hff.A04 = false;
                    hff.A00 = 1.0f;
                    boolean z = ((GeH) hff).A02;
                    Function0 function0 = hff.A03;
                    if (z && function0 != null) {
                        function0.invoke();
                    }
                    hff.A03 = null;
                    return;
                }
                return;
            case 7:
                I4G i4g = (I4G) this.A00;
                if (i4g.A03) {
                    i4g.A04.postDelayed(i4g.A05, 3000L);
                    return;
                }
                return;
            case 8:
                I4G i4g2 = (I4G) this.A00;
                if (!i4g2.A03 || i4g2.A02.isEmpty()) {
                    return;
                }
                int size = (i4g2.A00 + 1) % i4g2.A02.size();
                i4g2.A00 = size;
                I4G.A00((C40715HvY) i4g2.A02.get(size), i4g2);
                return;
            case 9:
                GV3.A1C(((ICK) this.A00).A0L, 8);
                return;
            case 10:
                C37616Gf8 c37616Gf8 = (C37616Gf8) this.A00;
                GV3.A1C(c37616Gf8, 4);
                C37616Gf8.A00(c37616Gf8);
                return;
            case 11:
                RollingCounterView.A02((RollingCounterView) this.A00);
                return;
            case 12:
                ZoomableVideoContainer zoomableVideoContainer = (ZoomableVideoContainer) this.A00;
                long j = ZoomableVideoContainer.A0M;
                zoomableVideoContainer.A07 = null;
                zoomableVideoContainer.A0C = false;
                InterfaceC42936Iub interfaceC42936Iub = zoomableVideoContainer.A09;
                if (interfaceC42936Iub != null) {
                    C41919Icn c41919Icn = (C41919Icn) interfaceC42936Iub;
                    c41919Icn.A01.A09 = false;
                    c41919Icn.A00.A2a(true, true);
                    return;
                }
                return;
            case 13:
                ScaleGestureDetectorOnScaleGestureListenerC37665GgQ scaleGestureDetectorOnScaleGestureListenerC37665GgQ = (ScaleGestureDetectorOnScaleGestureListenerC37665GgQ) this.A00;
                View view = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0B;
                if (view != null) {
                    scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0I = false;
                    view.setPivotX(view.getMeasuredWidth() / 2);
                    View view2 = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0B;
                    view2.setPivotY(view2.getMeasuredHeight() / 2);
                    InterfaceC42938Iud interfaceC42938Iud = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0G;
                    if (interfaceC42938Iud != null) {
                        C37289GYa c37289GYa = ((C41921Icp) interfaceC42938Iud).A00;
                        if (c37289GYa.A0M.A0w(1052)) {
                            Rect rectA0H = AbstractC81763lf.A0H();
                            Point point = new Point();
                            c37289GYa.A05.getGlobalVisibleRect(rectA0H, point);
                            rectA0H.offset(point.x - rectA0H.left, point.y - rectA0H.top);
                            c37289GYa.A0K.set(rectA0H);
                            if (c37289GYa.A0C) {
                                c37289GYa.AOr(false);
                                return;
                            } else {
                                c37289GYa.AO7();
                                return;
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                super.onAnimationEnd(animator);
                return;
        }
        viewA08.setVisibility(i);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(animator, 0);
                super.onAnimationStart(animator);
                View view = (View) this.A00;
                view.setAlpha(0.0f);
                view.setVisibility(0);
                break;
            case 3:
                C000700h.A0A(animator, 0);
                super.onAnimationStart(animator);
                C37329GZs c37329GZs = (C37329GZs) this.A00;
                if (!c37329GZs.A3E()) {
                    C37329GZs.A0L(c37329GZs, c37329GZs.getFMessage(), true);
                } else {
                    Iterator it = AbstractC81773lg.A1A(c37329GZs.A0V).iterator();
                    while (it.hasNext()) {
                        GV2.A0V(it).CHG(C41498IPo.A00, c37329GZs.getFMessage());
                    }
                }
                break;
            case 10:
                C000700h.A0A(animator, 0);
                super.onAnimationStart(animator);
                ((C37616Gf8) this.A00).A0A = false;
                break;
            case 11:
                ((View) this.A00).invalidate();
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
