package X;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.airbnb.lottie.LottieAnimationView;
import java.lang.ref.Reference;
import java.util.AbstractMap;

/* JADX INFO: renamed from: X.3as, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75773as implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    public RunnableC75773as(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = obj4;
        this.A04 = obj5;
        this.A05 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        if (this.$t == 0) {
            Activity activity = (Activity) this.A00;
            C47902Aq c47902Aq = (C47902Aq) this.A01;
            C473628o c473628o = (C473628o) this.A02;
            C1DO c1do = (C1DO) this.A03;
            C3AC c3ac = (C3AC) this.A04;
            String str2 = this.A05;
            if (C04230Jk.A01(activity)) {
                InterfaceC81233ko interfaceC81233koA02 = C470927m.A02(c47902Aq.A06);
                C000700h.A06(interfaceC81233koA02);
                boolean zBJx = interfaceC81233koA02.BJx();
                InterfaceC001500s interfaceC001500s = c473628o.A01.A00;
                boolean zA0w = AbstractC465925m.A0c(interfaceC001500s).A0w(25526);
                C05C.A03(c473628o.A07);
                AbstractC466125o.A0Z().A0C(activity, C16c.A0C(activity, c1do, c3ac, str2, -1L, zA0w ? c1do.A0j : -1L, zBJx, C3DH.A01(AbstractC465925m.A0b(interfaceC001500s))), 820);
                return;
            }
            return;
        }
        Reference reference = (Reference) this.A00;
        C36E c36e = (C36E) this.A01;
        Reference reference2 = (Reference) this.A02;
        C29201Oi c29201Oi = (C29201Oi) this.A03;
        C2BO c2bo = (C2BO) this.A04;
        String str3 = this.A05;
        AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) reference.get();
        if (abstractC37408GbA == null) {
            str = "message row was garbage collected";
        } else {
            View view = (View) reference2.get();
            if (view == null) {
                str = "message bubble was garbage collected";
            } else {
                String str4 = abstractC37408GbA.getFMessage().A0i.A01;
                String str5 = c29201Oi.A01;
                if (C000700h.areEqual(str4, str5)) {
                    InterfaceC001000l interfaceC001000l = c2bo.A04;
                    if (((AbstractMap) interfaceC001000l.getValue()).containsKey(str5)) {
                        return;
                    }
                    ViewParent parent = view.getParent();
                    if (!(parent instanceof ViewGroup) || (viewGroup = (ViewGroup) parent) == null) {
                        str = "media container not found";
                    } else {
                        LottieAnimationView lottieAnimationView = new LottieAnimationView(abstractC37408GbA.getContext());
                        int width = view.getWidth() * C05C.A00(c2bo.A00).A0Y(26072);
                        if (width <= 0) {
                            str = "animation view size is zero or negative";
                        } else {
                            lottieAnimationView.setLayoutParams(new FrameLayout.LayoutParams(width, width, 17));
                            C51826Nn9 c51826Nn9 = (C51826Nn9) ((AbstractMap) c2bo.A03.getValue()).get(str3);
                            if (c51826Nn9 != null) {
                                lottieAnimationView.setComposition(c51826Nn9);
                                lottieAnimationView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                                if (!c29201Oi.A02) {
                                    lottieAnimationView.setScaleX(-1.0f);
                                }
                                ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                                layoutParams.width = viewGroup.getWidth();
                                layoutParams.height = viewGroup.getHeight();
                                ViewGroup viewGroup3 = viewGroup;
                                do {
                                    viewGroup3.setClipChildren(false);
                                    viewGroup3.setClipToPadding(false);
                                    ViewParent parent2 = viewGroup3.getParent();
                                    boolean z = parent2 instanceof ViewGroup;
                                    if (viewGroup3 != abstractC37408GbA) {
                                        if (!z) {
                                            break;
                                        } else {
                                            viewGroup3 = (ViewGroup) parent2;
                                        }
                                    } else if (!z || (viewGroup2 = (ViewGroup) parent2) == null) {
                                        break;
                                        break;
                                    } else {
                                        viewGroup2.setClipChildren(false);
                                        viewGroup2.setClipToPadding(false);
                                        break;
                                    }
                                } while (viewGroup3 != null);
                                float fA00 = AbstractC466825v.A00(abstractC37408GbA) * 8.0f;
                                View view2 = viewGroup;
                                do {
                                    view2.setTranslationZ(fA00);
                                    if (view2 == abstractC37408GbA) {
                                        break;
                                    }
                                    Object parent3 = view2.getParent();
                                    if (!(parent3 instanceof ViewGroup)) {
                                        break;
                                    } else {
                                        view2 = (View) parent3;
                                    }
                                } while (view2 != null);
                                lottieAnimationView.setTranslationZ(fA00);
                                viewGroup.addView(lottieAnimationView);
                                ((AbstractMap) interfaceC001000l.getValue()).put(str5, new C32E(viewGroup, lottieAnimationView, abstractC37408GbA));
                                abstractC37408GbA.setHasTransientState(true);
                                lottieAnimationView.A05();
                                c36e.A00(true, null);
                                lottieAnimationView.A06(new C70783In(c29201Oi, lottieAnimationView, c2bo, 0));
                                return;
                            }
                            str = "animation composition is null";
                        }
                    }
                } else {
                    str = "row recycled for different message";
                }
            }
        }
        c36e.A00(false, str);
    }
}
