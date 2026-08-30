package X;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import android.widget.ProgressBar;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.lightweightcalling.view.VoiceChatMiniPillWave;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaCaptionFragment;
import com.whatsapp.ui.coreui.CircularProgressBar;
import java.util.Iterator;

/* JADX INFO: renamed from: X.837, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class AnonymousClass837 implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final Object A00;

    public AnonymousClass837(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(ValueAnimator valueAnimator, Object obj, int i) {
        valueAnimator.addUpdateListener(new AnonymousClass837(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0132  */
    /* JADX WARN: Code duplicated, block: B:46:0x0139  */
    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        String str;
        View view;
        AnonymousClass819 anonymousClass819;
        int i;
        C193488cf c193488cf;
        Object objA04;
        View view2;
        ProgressBar progressBar;
        switch (this.$t) {
            case 0:
                VoiceChatMiniPillWave voiceChatMiniPillWave = (VoiceChatMiniPillWave) this.A00;
                voiceChatMiniPillWave.A01 = AbstractC81823ll.A05(valueAnimator, 1);
                view2 = voiceChatMiniPillWave;
                view2.invalidate();
                return;
            case 1:
                C82U c82u = (C82U) this.A00;
                C000700h.A0A(valueAnimator, 1);
                int iA00 = (int) (AbstractC81763lf.A00(c82u.A0H.getResources(), R.dimen._name_removed__res_0x7f070d7a) / AbstractC148916gD.A00(valueAnimator));
                c82u.A0S.setPadding(iA00, iA00, iA00, iA00);
                return;
            case 2:
                C1830481n c1830481n = (C1830481n) this.A00;
                C1830481n.A03(c1830481n, C1830481n.A01(c1830481n, AbstractC81823ll.A00(valueAnimator, 1)));
                return;
            case 3:
                View view3 = ((C181847yZ) this.A00).A09;
                if (view3 != null) {
                    view3.setTranslationY(AnonymousClass000.A00(valueAnimator.getAnimatedValue()));
                    return;
                }
                return;
            case 4:
                C82q c82q = (C82q) this.A00;
                int iA05 = AbstractC81823ll.A05(valueAnimator, 1);
                C82U c82u2 = c82q.A0S;
                if (c82u2 == null) {
                    str = "cameraActionsController";
                    C000700h.A0H(str);
                    throw null;
                }
                int iA01 = AnonymousClass000.A01(c82q.A1p);
                int iA02 = AnonymousClass000.A01(c82q.A1q);
                CircularProgressBar circularProgressBar = c82u2.A07;
                circularProgressBar.setProgress(iA05);
                circularProgressBar.A0A = iA01;
                circularProgressBar.A0B = iA02;
                c82q.A02 = iA05;
                return;
            case 5:
                ((View) this.A00).setTranslationX(AbstractC81823ll.A00(valueAnimator, 1));
                return;
            case 6:
                C1829080y c1829080y = (C1829080y) this.A00;
                c1829080y.A01 = AbstractC81823ll.A00(valueAnimator, 1);
                C1829080y.A01(c1829080y);
                C1829080y.A02(c1829080y);
                return;
            case 7:
                SelectedMediaCaptionFragment selectedMediaCaptionFragment = (SelectedMediaCaptionFragment) this.A00;
                C000700h.A0A(valueAnimator, 1);
                C0TT c0tt = selectedMediaCaptionFragment.A04;
                if (c0tt == null || (progressBar = (ProgressBar) c0tt.A01()) == null) {
                    return;
                }
                progressBar.setProgress(AbstractC81793li.A09(valueAnimator.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Int"));
                return;
            case 8:
                View view4 = (View) this.A00;
                int iA06 = AbstractC81823ll.A05(valueAnimator, 1);
                ViewGroup.LayoutParams layoutParams = view4.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC148876g9.A1C();
                }
                layoutParams.width = iA06;
                view4.setLayoutParams(layoutParams);
                return;
            case 9:
                anonymousClass819 = (AnonymousClass819) this.A00;
                C000700h.A0A(valueAnimator, 1);
                i = 4;
                c193488cf = new C193488cf(valueAnimator, i);
                C014306w c014306w = anonymousClass819.A0A;
                objA04 = c014306w.A04();
                if (objA04 != null) {
                    c193488cf.invoke(objA04);
                } else {
                    objA04 = null;
                }
                c014306w.A0D(objA04);
                return;
            case 10:
                anonymousClass819 = (AnonymousClass819) this.A00;
                C000700h.A0A(valueAnimator, 1);
                i = 6;
                c193488cf = new C193488cf(valueAnimator, i);
                C014306w c014306w2 = anonymousClass819.A0A;
                objA04 = c014306w2.A04();
                if (objA04 != null) {
                    c193488cf.invoke(objA04);
                } else {
                    objA04 = null;
                }
                c014306w2.A0D(objA04);
                return;
            case 11:
                anonymousClass819 = (AnonymousClass819) this.A00;
                C000700h.A0A(valueAnimator, 1);
                i = 3;
                c193488cf = new C193488cf(valueAnimator, i);
                C014306w c014306w3 = anonymousClass819.A0A;
                objA04 = c014306w3.A04();
                if (objA04 != null) {
                    c193488cf.invoke(objA04);
                } else {
                    objA04 = null;
                }
                c014306w3.A0D(objA04);
                return;
            case 12:
                anonymousClass819 = (AnonymousClass819) this.A00;
                C000700h.A0A(valueAnimator, 1);
                i = 5;
                c193488cf = new C193488cf(valueAnimator, i);
                C014306w c014306w4 = anonymousClass819.A0A;
                objA04 = c014306w4.A04();
                if (objA04 != null) {
                    c193488cf.invoke(objA04);
                } else {
                    objA04 = null;
                }
                c014306w4.A0D(objA04);
                return;
            case 13:
                ((View) this.A00).setAlpha(AbstractC81823ll.A00(valueAnimator, 1));
                return;
            case 14:
                C7D7 c7d7 = (C7D7) this.A00;
                float fA00 = AbstractC81823ll.A00(valueAnimator, 1);
                c7d7.A00 = fA00;
                AbstractC81773lg.A1E(64.0f, fA00, c7d7.A06);
                AbstractC81773lg.A1E(255.0f, fA00, c7d7.A05);
                return;
            case 15:
                AbstractC174647lc abstractC174647lc = (AbstractC174647lc) this.A00;
                float fA01 = AbstractC81823ll.A00(valueAnimator, 1);
                valueAnimator.getCurrentPlayTime();
                abstractC174647lc.A01 = true;
                abstractC174647lc.A00 = fA01;
                return;
            case 16:
                C1608674x c1608674x = (C1608674x) this.A00;
                C37617Gf9 c37617Gf9 = C7Nq.A0L;
                int iA07 = AbstractC81823ll.A05(valueAnimator, 1);
                Drawable drawable = c1608674x.A05;
                view2 = c1608674x;
                if (drawable != null) {
                    drawable.setAlpha(iA07);
                    view2 = c1608674x;
                }
                view2.invalidate();
                return;
            case 17:
                C151316kM c151316kM = (C151316kM) this.A00;
                c151316kM.A00 = AbstractC81823ll.A00(valueAnimator, 1);
                view2 = c151316kM;
                view2.invalidate();
                return;
            case 18:
                C174037kd c174037kd = (C174037kd) this.A00;
                float fA02 = AbstractC81823ll.A00(valueAnimator, 1);
                Iterator it = c174037kd.A03.iterator();
                while (it.hasNext()) {
                    AbstractC148866g8.A0A(it).setAlpha(fA02);
                }
                Iterator it2 = c174037kd.A02.iterator();
                while (it2.hasNext()) {
                    AbstractC148866g8.A0A(it2).setAlpha(1.0f - fA02);
                }
                return;
            case 19:
                C81S.A02((C81S) this.A00, AbstractC81823ll.A05(valueAnimator, 1));
                return;
            case 20:
                C81S.A01((C81S) this.A00, AbstractC81823ll.A00(valueAnimator, 1));
                return;
            case 21:
                C174327l6 c174327l6 = (C174327l6) this.A00;
                float fA03 = AbstractC81823ll.A00(valueAnimator, 1);
                float f = 1.0f - fA03;
                c174327l6.A03 = (1.0f * fA03) + (0.9f * f);
                c174327l6.A00 = (0.0f * fA03) + (c174327l6.A07 * f);
                view = c174327l6.A09;
                view.postInvalidate();
                return;
            case 22:
                C171557gK c171557gK = (C171557gK) this.A00;
                C000700h.A0A(valueAnimator, 1);
                c171557gK.A02.setAlpha(AbstractC81793li.A09(valueAnimator.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Int"));
                view = c171557gK.A03;
                view.postInvalidate();
                return;
            case 23:
            case 24:
                View view5 = (View) this.A00;
                Interpolator interpolator = AbstractC182257zF.A03;
                view5.setBackgroundColor(AbstractC81823ll.A05(valueAnimator, 1));
                return;
            default:
                C151646lb c151646lb = (C151646lb) this.A00;
                PathInterpolator pathInterpolator = C151646lb.A0E;
                C000700h.A0A(valueAnimator, 1);
                View view6 = c151646lb.A01;
                str = "gridContainer";
                if (view6 != null) {
                    ViewGroup.LayoutParams layoutParams2 = view6.getLayoutParams();
                    C000700h.A0D(layoutParams2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                    layoutParams2.height = AbstractC81793li.A09(valueAnimator.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Int");
                    view6.setLayoutParams(layoutParams2);
                    InterfaceC199818nw interfaceC199818nw = c151646lb.A05;
                    if (interfaceC199818nw != null) {
                        interfaceC199818nw.Bj6();
                        return;
                    }
                    return;
                }
                C000700h.A0H(str);
                throw null;
        }
    }
}
