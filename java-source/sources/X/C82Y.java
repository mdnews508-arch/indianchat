package X;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.util.Property;
import android.view.View;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.playback.fragment.RLAttributionFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.82Y, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C82Y {
    public int A00;
    public View A01;
    public TextView A02;
    public InterfaceC201768r7 A03;
    public StatusPlaybackContactFragment A04;
    public int A06;
    public final C05C A0J = C05D.A00(16411);
    public final C05C A0T = C05D.A00(5302);
    public final C05C A0A = C05D.A00(65617);
    public final C05C A0C = C05D.A00(6881);
    public final C05C A0B = AnonymousClass056.A00(6891);
    public final C05C A0K = AnonymousClass056.A00(7191);
    public final C05C A08 = C05D.A00(66478);
    public final C05C A0U = AnonymousClass056.A00(1848);
    public final C05C A0R = AbstractC148876g9.A0V();
    public final C05C A0N = AbstractC148876g9.A0N();
    public final C05C A0P = AbstractC148856g7.A0H();
    public final C05C A0O = AnonymousClass056.A00(3154);
    public final C05C A0F = AbstractC466025n.A0T();
    public final C05C A07 = AbstractC466025n.A0F();
    public final C05C A0Q = AnonymousClass056.A00(6793);
    public final C05C A0H = AbstractC81763lf.A0Y();
    public final C05C A0E = C05D.A00(7353);
    public final C05C A0I = C05D.A00(49311);
    public final C05C A09 = AbstractC466025n.A0W();
    public final C05C A0D = AbstractC148876g9.A0Y();
    public final C05C A0S = AbstractC466025n.A0N();
    public final C05C A0L = AnonymousClass056.A00(6409);
    public final C05C A0M = C05D.A00(3122);
    public List A05 = AbstractC32971bt.A0W();
    public final boolean A0W = AbstractC148906gC.A0P(this.A0N).A0w(14870);
    public final C05C A0G = AnonymousClass056.A00(49569);
    public final Runnable A0V = new RunnableC192418aw(this, 0);

    public final void A09(C181607yA c181607yA) {
        TextView textView;
        C0TT c0tt;
        C0TT c0tt2;
        C0TT c0tt3;
        View view;
        Context contextA19;
        Drawable drawableA00;
        Drawable drawableMutate;
        StatusPlaybackContactFragment statusPlaybackContactFragment = this.A04;
        if (statusPlaybackContactFragment == null || (textView = this.A02) == null) {
            return;
        }
        A07(statusPlaybackContactFragment, c181607yA.A0A);
        ViewOnClickListenerC1840685w viewOnClickListenerC1840685wA00 = ViewOnClickListenerC1840685w.A00(c181607yA, this, 21);
        Integer num = c181607yA.A04;
        StatusPlaybackContactFragment statusPlaybackContactFragment2 = this.A04;
        Drawable drawable = null;
        if (statusPlaybackContactFragment2 != null && (contextA19 = statusPlaybackContactFragment2.A19()) != null && num != null && (drawableA00 = AbstractC81853lo.A00(contextA19, num.intValue())) != null && (drawableMutate = drawableA00.mutate()) != null) {
            int iA00 = A00();
            int lineHeight = textView.getLineHeight();
            drawableMutate.setBounds(0, 0, (drawableMutate.getIntrinsicWidth() * lineHeight) / drawableMutate.getIntrinsicHeight(), lineHeight);
            AbstractC81763lf.A1D(PorterDuff.Mode.SRC_ATOP, drawableMutate, iA00);
            AbstractC08140Zf.A04(drawableMutate, textView.getLayoutDirection());
            drawable = drawableMutate;
        }
        if (textView.getLayoutDirection() == 0) {
            textView.setCompoundDrawables(drawable, null, null, null);
        } else {
            textView.setCompoundDrawables(null, null, drawable, null);
        }
        textView.setText(c181607yA.A02);
        textView.setVisibility(0);
        textView.setContentDescription(c181607yA.A06);
        UXLog.setOnClickListener(textView, viewOnClickListenerC1840685wA00, 240152010);
        if (AbstractC148856g7.A0e(this.A07).A0w(16579) && (view = this.A01) != null) {
            UXLog.setOnClickListener(view, viewOnClickListenerC1840685wA00, -381641719);
        }
        C182417zW c182417zW = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00;
        if (c182417zW != null && (c0tt3 = c182417zW.A0J) != null) {
            if (c181607yA.A00 != null) {
                c0tt3.A05(0);
                if (c181607yA.A05 == C02S.A05) {
                    UXLog.setOnClickListener(c0tt3.A01(), viewOnClickListenerC1840685wA00, 612540560);
                }
            } else {
                AbstractC148906gC.A18(c0tt3);
            }
        }
        C182417zW c182417zW2 = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00;
        if (c182417zW2 != null && (c0tt2 = c182417zW2.A0P) != null) {
            if (c181607yA.A05 == C02S.A05) {
                c0tt2.A05(0);
                if (c181607yA.A00 != null) {
                    UXLog.setOnClickListener(c0tt2.A01(), viewOnClickListenerC1840685wA00, 365623592);
                }
            } else {
                AbstractC148906gC.A18(c0tt2);
            }
        }
        C182417zW c182417zW3 = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00;
        if (c182417zW3 != null && (c0tt = c182417zW3.A0L) != null) {
            c0tt.A05(c181607yA.A08 ? 0 : 8);
        }
        if (this.A05.size() <= 1 || this.A00 >= this.A05.size()) {
            return;
        }
        textView.postDelayed(this.A0V, 3000L);
    }

    private final int A00() {
        Resources resourcesA0C;
        StatusPlaybackContactFragment statusPlaybackContactFragment = this.A04;
        if (statusPlaybackContactFragment == null || (resourcesA0C = AbstractC466625t.A0C(statusPlaybackContactFragment)) == null) {
            return -1;
        }
        StatusPlaybackContactFragment statusPlaybackContactFragment2 = this.A04;
        return AbstractC466625t.A00(statusPlaybackContactFragment2 != null ? statusPlaybackContactFragment2.A19() : null, resourcesA0C, R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992);
    }

    public static final SpannableStringBuilder A01(AnonymousClass850 anonymousClass850, String str, boolean z, boolean z2) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) str);
        int length = spannableStringBuilder.length();
        int length2 = spannableStringBuilder.length() - str.length();
        if (anonymousClass850 == null) {
            spannableStringBuilder.setSpan(new StyleSpan(z2 ? 1 : 0), length2, length, 18);
            return spannableStringBuilder;
        }
        String str2 = anonymousClass850.A06;
        if (str2 == null) {
            com.whatsapp.infra.logging.Log.e("TopAttributionManager/maybeSetupHeaderCTA/music author is null");
            return spannableStringBuilder;
        }
        if (!C0C7.A0p(str2) && !z) {
            spannableStringBuilder.setSpan(new StyleSpan(1), length2, str2.length() + length2, 18);
        }
        return spannableStringBuilder;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0044  */
    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    private final C181607yA A02(View.OnClickListener onClickListener, InterfaceC201768r7 interfaceC201768r7, StatusPlaybackContactFragment statusPlaybackContactFragment, String str) {
        boolean z;
        boolean z2;
        Integer numValueOf;
        boolean z3;
        SpannableStringBuilder spannableStringBuilderA01;
        boolean zA0S;
        View.OnClickListener onClickListener2 = onClickListener;
        AbstractC170317eJ abstractC170317eJA03 = C1837084l.A03.A03(str);
        Integer num = abstractC170317eJA03.A02;
        if (num != null) {
            z = abstractC170317eJA03.A00 != null;
        }
        if (!z) {
            return null;
        }
        boolean z4 = abstractC170317eJA03 instanceof C76B;
        int i = 1;
        if (z4) {
            if (interfaceC201768r7 instanceof C78H) {
                zA0S = ((C78H) interfaceC201768r7).A00.A0b(35184372088832L);
            } else if (interfaceC201768r7 instanceof AbstractC188328Mm) {
                zA0S = AbstractC188328Mm.A01(interfaceC201768r7).A0S(524288L);
            }
            if (zA0S) {
                z2 = AbstractC148856g7.A0e(this.A07).A0w(31119);
            }
        }
        if (z4) {
            numValueOf = Integer.valueOf(i);
        } else if (abstractC170317eJA03 instanceof C76D) {
            numValueOf = 3;
        } else if (abstractC170317eJA03 instanceof C76K) {
            i = 9;
            numValueOf = Integer.valueOf(i);
        } else {
            numValueOf = null;
        }
        C1GQ c1gqA0w = AbstractC148876g9.A0w(this.A0R);
        AbstractC187738Kf abstractC187738KfA00 = AbstractC181987yo.A00(interfaceC201768r7);
        C181647yE c181647yE = c1gqA0w.A03;
        if (c181647yE != null) {
            c181647yE.A03(abstractC187738KfA00, 5);
        }
        Integer num2 = (numValueOf == null || numValueOf.intValue() != 3) ? C02S.A1G : C02S.A05;
        if (z2) {
            z3 = false;
            spannableStringBuilderA01 = A01(null, AbstractC466525s.A0u(statusPlaybackContactFragment, R.string._name_removed__res_0x7f123cdd), false, true);
        } else {
            if (num == null) {
                throw AbstractC32971bt.A0O("Required value was null.");
            }
            z3 = false;
            spannableStringBuilderA01 = A01(null, AbstractC466525s.A0u(statusPlaybackContactFragment, num.intValue()), false, true);
        }
        Integer num3 = abstractC170317eJA03.A01;
        Integer num4 = abstractC170317eJA03.A00;
        if (num4 == null) {
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        String strA0u = AbstractC466525s.A0u(statusPlaybackContactFragment, num4.intValue());
        if (z2) {
            onClickListener2 = null;
        }
        return new C181607yA(onClickListener2, null, spannableStringBuilderA01, num3, num2, null, strA0u, null, z3, true, z3);
    }

    private final C181607yA A03(StatusPlaybackContactFragment statusPlaybackContactFragment, int i) {
        int iA0Y = AbstractC148856g7.A0e(this.A07).A0Y(13653);
        int i2 = R.string._name_removed__res_0x7f123f8c;
        if (i >= iA0Y) {
            i2 = R.string._name_removed__res_0x7f123f8d;
        }
        Integer numValueOf = Integer.valueOf(R.drawable.vec_ic_repeat);
        return new C181607yA(null, null, A01(null, AbstractC466525s.A0u(statusPlaybackContactFragment, i2), false, false), numValueOf, C02S.A03, null, AbstractC466525s.A0u(statusPlaybackContactFragment, i2), null, false, true, false);
    }

    public static final C181607yA A04(C82Y c82y) {
        if (c82y.A05.isEmpty()) {
            return null;
        }
        if (c82y.A06 >= c82y.A05.size()) {
            c82y.A06 = 0;
        }
        List list = c82y.A05;
        int i = c82y.A06;
        c82y.A06 = i + 1;
        return (C181607yA) list.get(i);
    }

    public static final void A06(InterfaceC201768r7 interfaceC201768r7, StatusPlaybackContactFragment statusPlaybackContactFragment, C82Y c82y, String str) {
        AbstractC148876g9.A0w(c82y.A0R).A0Y(AbstractC181987yo.A00(interfaceC201768r7), 1);
        AnonymousClass811.A00(statusPlaybackContactFragment.A1A(), (C35731he) C05C.A02(c82y.A0J), AbstractC466225p.A16(c82y.A0F), C1829180z.A01(str));
    }

    public static final void A05(View view, ArrayList arrayList, ArrayList arrayList2) {
        float fA02 = AbstractC81763lf.A02(view) / 2.0f;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, 0.0f, -fA02);
        arrayList.add(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 0.7f, 0.0f));
        arrayList.add(objectAnimatorOfFloat);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, fA02, 0.0f);
        arrayList2.add(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 0.7f, 1.0f));
        arrayList2.add(objectAnimatorOfFloat2);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            AbstractC81793li.A15((Animator) it.next());
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            AbstractC81793li.A15((Animator) it2.next());
        }
    }

    public static final void A07(StatusPlaybackContactFragment statusPlaybackContactFragment, boolean z) {
        C182417zW c182417zW;
        C0TT c0tt;
        if (C0WV.A07() || (c182417zW = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00) == null || (c0tt = c182417zW.A0N) == null) {
            return;
        }
        if (!z) {
            if (c0tt.A0B()) {
                AbstractC148866g8.A0F(c0tt).A03();
                c0tt.A05(8);
                return;
            }
            return;
        }
        LottieAnimationView lottieAnimationView = (LottieAnimationView) AbstractC466025n.A05(c0tt, 0);
        if (lottieAnimationView.A09()) {
            return;
        }
        lottieAnimationView.setAnimation(R.raw.music_audiowave_animation);
        lottieAnimationView.A05();
    }

    /* JADX WARN: Code duplicated, block: B:231:0x0600  */
    /* JADX WARN: Code duplicated, block: B:255:0x071b  */
    /* JADX WARN: Code duplicated, block: B:258:0x0754  */
    /* JADX WARN: Code duplicated, block: B:312:0x0829  */
    /* JADX WARN: Code duplicated, block: B:318:0x084a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0122  */
    public final C181607yA A08(final InterfaceC201768r7 interfaceC201768r7, InterfaceC201038pu interfaceC201038pu, C181607yA c181607yA, C181607yA c181607yA2, boolean z, boolean z2) {
        TextView textView;
        AbstractC175047mI abstractC175047mI;
        final C7AH c7ah;
        final String str;
        C181607yA c181607yAA02;
        Object next;
        String strB63;
        AbstractC170317eJ abstractC170317eJA03;
        Integer num;
        Integer num2;
        AbstractC187738Kf abstractC187738KfA00;
        C181647yE c181647yE;
        InterfaceC201948rP interfaceC201948rP;
        C148996gL c148996gLAfd;
        InteractiveAnnotation[] interactiveAnnotationArr;
        Object obj;
        final StatusPlaybackContactFragment statusPlaybackContactFragment;
        C78H c78h;
        C187508Ji c187508Ji;
        C186548Fq c186548Fq;
        Object next2;
        final String strA0f;
        C181607yA c181607yAA03;
        AbstractC188328Mm abstractC188328Mm;
        StatusPlaybackContactFragment statusPlaybackContactFragment2;
        StatusPlaybackContactFragment statusPlaybackContactFragment3;
        StatusPlaybackContactFragment statusPlaybackContactFragment4;
        Context contextA19;
        String string;
        String str2;
        StatusPlaybackContactFragment statusPlaybackContactFragment5;
        InteractiveAnnotation interactiveAnnotation;
        StatusPlaybackContactFragment statusPlaybackContactFragment6;
        InterfaceC201948rP interfaceC201948rP2;
        C148996gL c148996gLAfd2;
        InteractiveAnnotation[] interactiveAnnotationArr2;
        Integer num3;
        StatusPlaybackContactFragment statusPlaybackContactFragment7;
        C7R5 c7r5;
        C181607yA c181607yAA04;
        StatusPlaybackContactFragment statusPlaybackContactFragment8;
        Context contextA05;
        int lineHeight;
        int iA00;
        int i;
        SpannableStringBuilder spannableStringBuilderA00;
        String string2;
        TextView textView2;
        boolean z3;
        int i2;
        C181607yA c181607yA3;
        InterfaceC201938rO interfaceC201938rO;
        C29201Oi c29201Oi;
        StatusPlaybackContactFragment statusPlaybackContactFragment9;
        AbstractC188328Mm abstractC188328Mm2;
        C000700h.A0A(interfaceC201768r7, 0);
        C000700h.A0A(interfaceC201038pu, 1);
        int size = interfaceC201768r7.B1R().size();
        String strA0i = AbstractC81813lk.A0i(interfaceC201768r7);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("attributions count = ");
        sbA08.append(size);
        AbstractC466325q.A1M(sbA08, ", class type: ", strA0i);
        final StatusPlaybackContactFragment statusPlaybackContactFragment10 = this.A04;
        if (statusPlaybackContactFragment10 == null || (textView = this.A02) == null) {
            return null;
        }
        textView.removeCallbacks(this.A0V);
        this.A00 = 0;
        this.A06 = 0;
        this.A03 = interfaceC201768r7;
        boolean z4 = interfaceC201768r7 instanceof AbstractC188328Mm;
        if (z4 && (abstractC188328Mm2 = (AbstractC188328Mm) interfaceC201768r7) != null) {
            C1614677k c1614677k = abstractC188328Mm2.A03().A09;
            InterfaceC001500s interfaceC001500s = this.A0D.A00;
            if (((C1830881u) interfaceC001500s.get()).A0A(c1614677k)) {
                ((C1830881u) interfaceC001500s.get()).A08(new RunnableC75823ax(interfaceC201038pu, interfaceC201768r7, this, c181607yA2, c181607yA, 3, z, z2), AbstractC466025n.A1O(c1614677k), false);
            }
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C169607d7 c169607d7 = (C169607d7) C05C.A02(this.A0O);
        C29201Oi c29201OiAef = interfaceC201768r7.Aef();
        AbstractC02700Ci abstractC02700CiAys = interfaceC201768r7.Ays();
        AbstractC02700Ci abstractC02700Ci = c169607d7.A00;
        if (abstractC02700Ci != null && (c29201Oi = c169607d7.A01) != null && C000700h.areEqual(abstractC02700CiAys, abstractC02700Ci) && c29201OiAef.equals(c29201Oi) && AbstractC148906gC.A0P(this.A0N).A0w(24226) && (statusPlaybackContactFragment9 = this.A04) != null) {
            String strA0u = AbstractC466525s.A0u(statusPlaybackContactFragment9, R.string._name_removed__res_0x7f123ef0);
            arrayListA0W.add(new C181607yA(null, null, A01(null, strA0u, false, false), Integer.valueOf(R.drawable.ic_group_ephemeral_v2), C02S.A00, null, strA0u, null, false, true, false));
        }
        StatusPlaybackContactFragment statusPlaybackContactFragment11 = this.A04;
        if (statusPlaybackContactFragment11 != null) {
            AnonymousClass850 anonymousClass850Acw = interfaceC201038pu.Acw(interfaceC201768r7);
            if (anonymousClass850Acw == null) {
                anonymousClass850Acw = (!(interfaceC201768r7 instanceof InterfaceC201938rO) || (interfaceC201938rO = (InterfaceC201938rO) interfaceC201768r7) == null) ? null : interfaceC201938rO.Anw();
            }
            if (interfaceC201768r7.BKz()) {
                z3 = AbstractC148906gC.A0Q(this.A0P).A0w(26774) ? false : true;
            }
            if (anonymousClass850Acw != null || z2) {
                if (z || z3) {
                    C181707yK c181707yK = (C181707yK) C05C.A02(this.A0M);
                    if (z2) {
                        boolean zA0w = c181707yK.A00.A0w(30284);
                        i2 = R.string._name_removed__res_0x7f123e07;
                        if (!zA0w) {
                            i2 = R.string._name_removed__res_0x7f123e06;
                        }
                    } else {
                        i2 = R.string._name_removed__res_0x7f123e06;
                    }
                    c181607yA3 = new C181607yA(new C85b(interfaceC201768r7, i2, 10, this), null, A01(anonymousClass850Acw, AbstractC466525s.A0u(statusPlaybackContactFragment11, R.string._name_removed__res_0x7f123e08), true, true), null, C02S.A0C, Integer.valueOf(R.raw.music_audiowave_animation), AbstractC466525s.A0u(statusPlaybackContactFragment11, R.string._name_removed__res_0x7f123e08), null, false, true, false);
                } else if (anonymousClass850Acw != null) {
                    c181607yA3 = new C181607yA(new C7OE(interfaceC201768r7, anonymousClass850Acw, this, 5), null, A01(anonymousClass850Acw, AbstractC148926gE.A0E(anonymousClass850Acw.A06, anonymousClass850Acw.A09), false, true), null, C02S.A0C, Integer.valueOf(R.raw.music_audiowave_animation), AbstractC466525s.A0u(statusPlaybackContactFragment11, R.string._name_removed__res_0x7f123e05), null, true, true, anonymousClass850Acw.A0B);
                } else {
                    A07(statusPlaybackContactFragment10, false);
                }
                arrayListA0W.add(c181607yA3);
            } else {
                A07(statusPlaybackContactFragment10, false);
            }
        } else {
            A07(statusPlaybackContactFragment10, false);
        }
        if (c181607yA != null) {
            arrayListA0W.add(c181607yA);
        }
        boolean zBJ1 = interfaceC201768r7.BJ1();
        if (zBJ1) {
            int iOrdinal = AbstractC148896gB.A0f(this.A0C.A00).ordinal();
            if (iOrdinal == 1 || iOrdinal == 2) {
                TextView textView3 = this.A02;
                if (textView3 != null && ((C27661Ig) C05C.A02(this.A0U)).A04()) {
                    InterfaceC001500s interfaceC001500s2 = this.A0T.A00;
                    if (((C27631Id) interfaceC001500s2.get()).A06(interfaceC201768r7)) {
                        interfaceC001500s2.get();
                        contextA05 = AbstractC466125o.A05(textView3);
                        lineHeight = textView3.getLineHeight();
                        iA00 = A00();
                        i = R.drawable.ic_settings_fb;
                    } else if (((C27631Id) interfaceC001500s2.get()).A05(interfaceC201768r7)) {
                        interfaceC001500s2.get();
                        contextA05 = AbstractC466125o.A05(textView3);
                        lineHeight = textView3.getLineHeight();
                        iA00 = A00();
                        i = R.drawable.ic_settings_fb_hollow;
                    }
                    spannableStringBuilderA00 = AbstractC166287Up.A00(contextA05, lineHeight, i, iA00);
                    string2 = spannableStringBuilderA00.toString();
                    arrayListA0W.add(new C181607yA(null, null, spannableStringBuilderA00, null, C02S.A0u, null, string2, null, false, false, false));
                }
            } else if (iOrdinal == 3 && (textView2 = this.A02) != null) {
                InterfaceC001500s interfaceC001500s3 = this.A0B.A00;
                boolean zA0D = ((C34964Fbu) interfaceC001500s3.get()).A0D(EnumC41171qt.A02, interfaceC201768r7);
                boolean zA0D2 = ((C34964Fbu) interfaceC001500s3.get()).A0D(EnumC41171qt.A03, interfaceC201768r7);
                if (zA0D || zA0D2) {
                    spannableStringBuilderA00 = new SpannableStringBuilder();
                    if (zA0D) {
                        interfaceC001500s3.get();
                        spannableStringBuilderA00.append((CharSequence) AbstractC167327Yp.A00(AbstractC466125o.A05(textView2), 12.0f, R.drawable.wds_ic_logo_facebook, A00()));
                    }
                    if (zA0D2) {
                        interfaceC001500s3.get();
                        spannableStringBuilderA00.append((CharSequence) AbstractC167327Yp.A00(AbstractC466125o.A05(textView2), 12.0f, R.drawable.wds_ic_logo_instagram, A00()));
                    }
                    spannableStringBuilderA00.append(' ');
                    spannableStringBuilderA00.append((CharSequence) textView2.getContext().getString(R.string._name_removed__res_0x7f124b18));
                    string2 = AbstractC466525s.A0w(spannableStringBuilderA00);
                    arrayListA0W.add(new C181607yA(null, null, spannableStringBuilderA00, null, C02S.A0u, null, string2, null, false, false, false));
                }
            }
        }
        StatusPlaybackContactFragment statusPlaybackContactFragment12 = this.A04;
        if (statusPlaybackContactFragment12 != null) {
            boolean zBKd = interfaceC201768r7.BKd();
            boolean zBKc = interfaceC201768r7.BKc();
            if (zBKd || zBKc) {
                int i3 = R.string._name_removed__res_0x7f122369;
                if (zBKc) {
                    i3 = R.string._name_removed__res_0x7f122368;
                }
                String strA1O = statusPlaybackContactFragment12.A1O(i3);
                C000700h.A09(strA1O);
                arrayListA0W.add(new C181607yA(C7OK.A00(this, 7), null, A01(null, strA1O, false, true), Integer.valueOf(R.drawable.vec_ic_mention), C02S.A15, null, strA1O, null, false, true, false));
            }
        }
        C8G6 c8g6B1U = interfaceC201768r7.B1U();
        if (c8g6B1U != null && (c7r5 = c8g6B1U.A02) != null) {
            int iAg1 = interfaceC201768r7.Ag1();
            int iOrdinal2 = c7r5.ordinal();
            if (iOrdinal2 != 1) {
                if (iOrdinal2 == 2) {
                    C05C c05c = this.A07;
                    if (AbstractC148856g7.A0e(c05c).A0Y(13650) == 1) {
                        C186388Fa c186388FaAg0 = interfaceC201768r7.Ag0();
                        if (c186388FaAg0 != null && c186388FaAg0.A02 == EnumC165367Qz.A03) {
                            String str3 = c186388FaAg0.A04;
                            if (!C0C7.A0p(str3) && AbstractC148856g7.A0e(c05c).A0w(33166) && (statusPlaybackContactFragment8 = this.A04) != null) {
                                c181607yAA04 = new C181607yA(new C7OB(interfaceC201768r7, this, 16), null, A01(null, AbstractC466725u.A0j(statusPlaybackContactFragment8, AbstractC466225p.A0l(this.A0S).A0L(str3), new Object[1], 0, R.string._name_removed__res_0x7f123f8a), false, true), Integer.valueOf(R.drawable.vec_ic_repeat), C02S.A04, null, AbstractC466725u.A0j(statusPlaybackContactFragment8, str3, new Object[1], 0, R.string._name_removed__res_0x7f123f8a), null, false, true, false);
                                if (iAg1 >= AbstractC148856g7.A0e(c05c).A0Y(13653)) {
                                    arrayListA0W.add(A03(statusPlaybackContactFragment10, iAg1));
                                }
                            } else {
                                c181607yAA04 = A03(statusPlaybackContactFragment10, iAg1);
                            }
                        } else {
                            c181607yAA04 = A03(statusPlaybackContactFragment10, iAg1);
                        }
                        arrayListA0W.add(c181607yAA04);
                    }
                } else if (iOrdinal2 == 3) {
                    C05C c05c2 = this.A07;
                    if (AbstractC148856g7.A0e(c05c2).A0Y(13650) == 2) {
                        int iA0Y = AbstractC148856g7.A0e(c05c2).A0Y(13653);
                        int i4 = R.string._name_removed__res_0x7f123f23;
                        if (iAg1 < iA0Y) {
                            i4 = R.string._name_removed__res_0x7f123f22;
                        }
                        arrayListA0W.add(new C181607yA(null, null, A01(null, AbstractC466525s.A0u(statusPlaybackContactFragment10, i4), false, false), Integer.valueOf(R.drawable.ic_forward_white), C02S.A07, null, AbstractC466525s.A0u(statusPlaybackContactFragment10, i4), null, false, true, false));
                    }
                }
            } else {
                arrayListA0W.add(new C181607yA(null, null, A01(null, AbstractC466525s.A0u(statusPlaybackContactFragment10, R.string._name_removed__res_0x7f123f8b), false, false), Integer.valueOf(R.drawable.vec_ic_repeat), C02S.A02, null, AbstractC466525s.A0u(statusPlaybackContactFragment10, R.string._name_removed__res_0x7f123f8b), null, false, true, false));
            }
        }
        if ((arrayListA0W instanceof Collection) && arrayListA0W.isEmpty()) {
            statusPlaybackContactFragment7 = this.A04;
            if (statusPlaybackContactFragment7 != null) {
                arrayListA0W.add(new C181607yA(new C7OB(interfaceC201768r7, this, 16), null, A01(null, AbstractC466525s.A0u(statusPlaybackContactFragment7, R.string._name_removed__res_0x7f125291), false, true), Integer.valueOf(R.drawable.vec_ic_newsletter_filled), C02S.A1R, null, AbstractC466525s.A0u(statusPlaybackContactFragment7, R.string._name_removed__res_0x7f125291), null, false, true, false));
            }
        } else {
            Iterator it = arrayListA0W.iterator();
            while (true) {
                if (!it.hasNext()) {
                    statusPlaybackContactFragment7 = this.A04;
                    if (statusPlaybackContactFragment7 != null && interfaceC201768r7.BIz()) {
                        arrayListA0W.add(new C181607yA(new C7OB(interfaceC201768r7, this, 16), null, A01(null, AbstractC466525s.A0u(statusPlaybackContactFragment7, R.string._name_removed__res_0x7f125291), false, true), Integer.valueOf(R.drawable.vec_ic_newsletter_filled), C02S.A1R, null, AbstractC466525s.A0u(statusPlaybackContactFragment7, R.string._name_removed__res_0x7f125291), null, false, true, false));
                    }
                } else if (((C181607yA) it.next()).A05 == C02S.A04) {
                }
            }
        }
        Iterator it2 = interfaceC201768r7.B1R().iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            O6A o6a = (O6A) it2.next();
            if (o6a != null) {
                int iIntValue = o6a.A01.intValue();
                if (iIntValue == 3) {
                    N04 n04 = (N04) o6a;
                    C8G6 c8g6B1U2 = interfaceC201768r7.B1U();
                    final boolean z5 = (c8g6B1U2 == null || (num3 = c8g6B1U2.A0A) == null || num3.intValue() != 1) ? false : true;
                    StatusPlaybackContactFragment statusPlaybackContactFragment13 = this.A04;
                    if (statusPlaybackContactFragment13 != null) {
                        final N6K n6k = n04.A00;
                        int iOrdinal3 = n6k.ordinal();
                        int i5 = R.string._name_removed__res_0x7f12353f;
                        if (iOrdinal3 != 1) {
                            if (iOrdinal3 == 2) {
                                i5 = R.string._name_removed__res_0x7f1229b6;
                            } else if (iOrdinal3 == 3) {
                                i5 = R.string._name_removed__res_0x7f121e74;
                            }
                        }
                        String strA1O2 = statusPlaybackContactFragment13.A1O(i5);
                        C000700h.A09(strA1O2);
                        arrayListA0W.add(new C181607yA(new AnonymousClass129() { // from class: X.7O9
                            @Override // X.AnonymousClass129
                            public void A02(View view) {
                                StatusPlaybackContactFragment statusPlaybackContactFragment14 = this.A04;
                                if (statusPlaybackContactFragment14 != null) {
                                    AbstractC164537Kh abstractC164537KhA2j = statusPlaybackContactFragment14.A2j();
                                    if (abstractC164537KhA2j != null) {
                                        abstractC164537KhA2j.A1I();
                                    } else {
                                        abstractC164537KhA2j = null;
                                    }
                                    N6K n6k2 = n6k;
                                    boolean z6 = z5;
                                    RLAttributionFragment rLAttributionFragment = new RLAttributionFragment();
                                    Bundle bundleA04 = AbstractC465925m.A04();
                                    bundleA04.putString("bundle_device_type", n6k2.name());
                                    bundleA04.putBoolean("bundle_is_video", z6);
                                    rLAttributionFragment.A1V(bundleA04);
                                    rLAttributionFragment.A00 = new C83Q(abstractC164537KhA2j, statusPlaybackContactFragment14, 11);
                                    rLAttributionFragment.A2L(AbstractC81783lh.A0X(statusPlaybackContactFragment14), "TopAttributionManager");
                                }
                            }
                        }, null, A01(null, AbstractC466725u.A0j(statusPlaybackContactFragment13, strA1O2, new Object[1], 0, R.string._name_removed__res_0x7f121b9d), false, true), Integer.valueOf(R.drawable.vec_ic_smartglasses), C02S.A08, null, AbstractC466725u.A0j(statusPlaybackContactFragment13, strA1O2, new Object[1], 0, R.string._name_removed__res_0x7f12226b), null, false, true, false));
                    }
                } else if (iIntValue == 5) {
                    if (!(interfaceC201768r7 instanceof InterfaceC201948rP) || (interfaceC201948rP2 = (InterfaceC201948rP) interfaceC201768r7) == null || (c148996gLAfd2 = interfaceC201948rP2.Afd()) == null || (interactiveAnnotationArr2 = c148996gLAfd2.A0x) == null) {
                        interactiveAnnotation = null;
                        break;
                    }
                    int length = interactiveAnnotationArr2.length;
                    int i6 = 0;
                    while (true) {
                        if (i6 >= length) {
                            interactiveAnnotation = null;
                            break;
                        }
                        interactiveAnnotation = interactiveAnnotationArr2[i6];
                        C000700h.A0A(interactiveAnnotation, 0);
                        if ((interactiveAnnotation.data instanceof InterfaceC197448k7) && interactiveAnnotation.type == EnumC150766jM.A08) {
                            break;
                        }
                        i6++;
                    }
                    if (AbstractC148886gA.A0E(this.A0H).A03() && (statusPlaybackContactFragment6 = this.A04) != null) {
                        String strA0u2 = AbstractC466525s.A0u(statusPlaybackContactFragment6, R.string._name_removed__res_0x7f120314);
                        arrayListA0W.add(new C181607yA(new C7OE(interfaceC201768r7, interactiveAnnotation, this, 4), null, A01(null, strA0u2, false, true), Integer.valueOf(R.drawable.ic_vec_bot_magic), C02S.A09, null, strA0u2, null, false, true, false));
                    }
                } else if (iIntValue != 6) {
                    if (iIntValue != 7) {
                        if (iIntValue == 8) {
                            if (c181607yA2 != null) {
                                arrayListA0W.add(0, c181607yA2);
                            }
                            StatusPlaybackContactFragment statusPlaybackContactFragment14 = this.A04;
                            if (statusPlaybackContactFragment14 != null) {
                                arrayListA0W.add(new C181607yA(null, null, statusPlaybackContactFragment14.A1O(R.string._name_removed__res_0x7f122600), Integer.valueOf(R.drawable.vec_ic_newsletter), C02S.A0N, null, AbstractC466525s.A0u(statusPlaybackContactFragment14, R.string._name_removed__res_0x7f122600), null, false, true, false));
                            }
                            if (AbstractC148856g7.A0e(this.A07).A0w(22515)) {
                                if (z4) {
                                    AbstractC188328Mm abstractC188328Mm3 = (AbstractC188328Mm) interfaceC201768r7;
                                    if (abstractC188328Mm3 != null && abstractC188328Mm3.A03().A0S(131072L) && (statusPlaybackContactFragment3 = this.A04) != null) {
                                        arrayListA0W.add(new C181607yA(null, null, statusPlaybackContactFragment3.A1O(R.string._name_removed__res_0x7f122cd2), null, C02S.A0B, null, AbstractC466525s.A0u(statusPlaybackContactFragment3, R.string._name_removed__res_0x7f122cd2), null, false, true, false));
                                    }
                                }
                            }
                            C7OB c7ob = null;
                            if (z4 && (abstractC188328Mm = (AbstractC188328Mm) interfaceC201768r7) != null) {
                                C8FA c8faA03 = abstractC188328Mm.A03();
                                if (((C150176iO) C05C.A02(this.A0L)).A04() && c8faA03.A0S(2097152L) && (statusPlaybackContactFragment2 = this.A04) != null) {
                                    String strA0u3 = AbstractC466525s.A0u(statusPlaybackContactFragment2, R.string._name_removed__res_0x7f1202fe);
                                    AbstractC02700Ci abstractC02700CiA00 = AnonymousClass780.A00(c8faA03);
                                    if (!(abstractC02700CiA00 instanceof C28971Nl)) {
                                        abstractC02700CiA00 = null;
                                    }
                                    Integer numValueOf = Integer.valueOf(R.drawable.wds_ic_content);
                                    Integer num4 = C02S.A0D;
                                    if (abstractC02700CiA00 != null) {
                                        c7ob = new C7OB(abstractC02700CiA00, this, 12);
                                    }
                                    arrayListA0W.add(new C181607yA(c7ob, null, strA0u3, numValueOf, num4, null, strA0u3, null, false, true, false));
                                }
                            }
                        }
                    } else if (AbstractC148856g7.A0e(this.A07).A0w(18020) && (statusPlaybackContactFragment4 = this.A04) != null) {
                        C7OB c7ob2 = new C7OB(statusPlaybackContactFragment4, interfaceC201768r7, 13);
                        C7pA c7pAB1S = interfaceC201768r7.B1S();
                        if ((c7pAB1S != null && (string = c7pAB1S.A02) != null && string.length() > 0) || ((contextA19 = statusPlaybackContactFragment4.A19()) != null && (string = contextA19.getString(R.string._name_removed__res_0x7f123f54)) != null)) {
                            C7pA c7pAB1S2 = interfaceC201768r7.B1S();
                            if (c7pAB1S2 == null || (str2 = c7pAB1S2.A00) == null || str2.length() <= 0) {
                                str2 = "⭐";
                            }
                            arrayListA0W.add(0, new C181607yA(c7ob2, null, A01(null, string, false, true), null, C02S.A01, null, string, str2, false, true, false));
                        }
                    }
                } else if (AbstractC148856g7.A0e(this.A07).A0w(18890) && (statusPlaybackContactFragment5 = this.A04) != null) {
                    String strA0u4 = AbstractC466525s.A0u(statusPlaybackContactFragment5, R.string._name_removed__res_0x7f1220b1);
                    arrayListA0W.add(new C181607yA(new C7OB(statusPlaybackContactFragment5, this, 15), null, A01(null, strA0u4, false, true), Integer.valueOf(R.drawable.layouts_icon), C02S.A0A, null, strA0u4, null, false, true, false));
                }
            }
        }
        if ((interfaceC201768r7 instanceof InterfaceC201948rP) && (interfaceC201948rP = (InterfaceC201948rP) interfaceC201768r7) != null && (c148996gLAfd = interfaceC201948rP.Afd()) != null && (interactiveAnnotationArr = c148996gLAfd.A0x) != null) {
            for (final InteractiveAnnotation interactiveAnnotation2 : interactiveAnnotationArr) {
                if (AbstractC1829381b.A02(interactiveAnnotation2)) {
                    if (interactiveAnnotation2 != null && (obj = interactiveAnnotation2.data) != null && (statusPlaybackContactFragment = this.A04) != null && (interfaceC201768r7 instanceof C78H) && (c78h = (C78H) interfaceC201768r7) != null) {
                        final C1PW c1pw = c78h.A00;
                        if ((obj instanceof C187508Ji) && (c187508Ji = (C187508Ji) obj) != null && (c186548Fq = (C186548Fq) AbstractC148856g7.A0n(c1pw, C186548Fq.class)) != null) {
                            Iterator it3 = c186548Fq.A00.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    next2 = it3.next();
                                    long j = ((C1DO) next2).A0j;
                                    Long l = c187508Ji.A02;
                                    if (l != null && j == l.longValue()) {
                                        break;
                                    }
                                } else {
                                    next2 = null;
                                    break;
                                }
                            }
                            C1DO c1do = (C1DO) next2;
                            if (c1do != null && (strA0f = c1do.A0f()) != null && (c181607yAA03 = A02(new View.OnClickListener() { // from class: X.85m
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    C82Y c82y = this;
                                    InteractiveAnnotation interactiveAnnotation3 = interactiveAnnotation2;
                                    C1PW c1pw2 = c1pw;
                                    InterfaceC201768r7 interfaceC201768r8 = interfaceC201768r7;
                                    String str4 = strA0f;
                                    StatusPlaybackContactFragment statusPlaybackContactFragment15 = statusPlaybackContactFragment;
                                    if (AnonymousClass811.A00.A02(interactiveAnnotation3, AbstractC148856g7.A0e(c82y.A07), c1pw2, C193508ch.A00(interfaceC201768r8, statusPlaybackContactFragment15, c82y, 36))) {
                                        return;
                                    }
                                    C82Y.A06(interfaceC201768r8, statusPlaybackContactFragment15, c82y, str4);
                                }
                            }, interfaceC201768r7, statusPlaybackContactFragment, strA0f)) != null) {
                                arrayListA0W.add(c181607yAA03);
                                break;
                            }
                            break;
                            break;
                            break;
                        }
                        break;
                        break;
                        break;
                    }
                    break;
                    break;
                    break;
                    break;
                    break;
                }
            }
        }
        if (interfaceC201768r7 instanceof InterfaceC201938rO) {
            InterfaceC201938rO interfaceC201938rO2 = (InterfaceC201938rO) interfaceC201768r7;
            if (interfaceC201938rO2.BDF() && AbstractC148856g7.A0e(this.A07).A0w(20423)) {
                if (!zBJ1) {
                    EnumC96804aW enumC96804aWA00 = C1828380q.A00(interfaceC201938rO2.B63());
                    if (((C1V6) C05C.A02(this.A0E)).A05(AbstractC466225p.A1a(enumC96804aWA00, EnumC96804aW.A05), enumC96804aWA00 == EnumC96804aW.A03)) {
                        strB63 = interfaceC201938rO2.B63();
                        abstractC170317eJA03 = C1837084l.A03.A03(strB63);
                        num = abstractC170317eJA03.A02;
                        if (num != null && (num2 = abstractC170317eJA03.A00) != null) {
                            C1GQ c1gqA0w = AbstractC148876g9.A0w(this.A0R);
                            abstractC187738KfA00 = AbstractC181987yo.A00(interfaceC201938rO2);
                            c181647yE = c1gqA0w.A03;
                            if (c181647yE != null) {
                                c181647yE.A03(abstractC187738KfA00, 5);
                            }
                            arrayListA0W.add(new C181607yA(new ViewOnClickListenerC1839285i(interfaceC201938rO2, statusPlaybackContactFragment10, this, strB63, 1), null, A01(null, AbstractC466525s.A0u(statusPlaybackContactFragment10, num.intValue()), false, true), abstractC170317eJA03.A01, C02S.A1G, null, AbstractC466525s.A0u(statusPlaybackContactFragment10, num2.intValue()), null, false, true, false));
                        }
                    }
                } else {
                    strB63 = interfaceC201938rO2.B63();
                    abstractC170317eJA03 = C1837084l.A03.A03(strB63);
                    num = abstractC170317eJA03.A02;
                    if (num != null) {
                        C1GQ c1gqA0w2 = AbstractC148876g9.A0w(this.A0R);
                        abstractC187738KfA00 = AbstractC181987yo.A00(interfaceC201938rO2);
                        c181647yE = c1gqA0w2.A03;
                        if (c181647yE != null) {
                            c181647yE.A03(abstractC187738KfA00, 5);
                        }
                        arrayListA0W.add(new C181607yA(new ViewOnClickListenerC1839285i(interfaceC201938rO2, statusPlaybackContactFragment10, this, strB63, 1), null, A01(null, AbstractC466525s.A0u(statusPlaybackContactFragment10, num.intValue()), false, true), abstractC170317eJA03.A01, C02S.A1G, null, AbstractC466525s.A0u(statusPlaybackContactFragment10, num2.intValue()), null, false, true, false));
                    }
                }
            }
        }
        if (z4) {
            C8FK c8fkA08 = C8FA.A08(AbstractC188328Mm.A01(interfaceC201768r7));
            if (c8fkA08 != null) {
                Iterator itA00 = C8FK.A00(c8fkA08);
                do {
                    if (!itA00.hasNext()) {
                        next = null;
                        break;
                    }
                    next = itA00.next();
                } while (!(next instanceof C7AH));
                abstractC175047mI = (AbstractC175047mI) next;
            } else {
                abstractC175047mI = null;
            }
            if ((abstractC175047mI instanceof C7AH) && (c7ah = (C7AH) abstractC175047mI) != null && (c181607yAA02 = A02(new View.OnClickListener() { // from class: X.85j
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C82Y c82y = this;
                    AbstractC175047mI abstractC175047mI2 = c7ah;
                    InterfaceC201768r7 interfaceC201768r8 = interfaceC201768r7;
                    String str4 = str;
                    StatusPlaybackContactFragment statusPlaybackContactFragment15 = statusPlaybackContactFragment10;
                    C016207r c016207rA0e = AbstractC148856g7.A0e(c82y.A07);
                    C193508ch c193508chA00 = C193508ch.A00(interfaceC201768r8, statusPlaybackContactFragment15, c82y, 35);
                    C000700h.A0A(c016207rA0e, 0);
                    if (abstractC175047mI2 instanceof C7AH) {
                        C7AH c7ah2 = (C7AH) abstractC175047mI2;
                        if (c7ah2.A00 == C7R6.A05 && c016207rA0e.A0w(11819) && AnonymousClass811.A01(c7ah2.A01, c193508chA00)) {
                            return;
                        }
                    }
                    C82Y.A06(interfaceC201768r8, statusPlaybackContactFragment15, c82y, str4);
                }
            }, interfaceC201768r7, statusPlaybackContactFragment10, (str = c7ah.A01))) != null) {
                arrayListA0W.add(c181607yAA02);
            }
        }
        StatusPlaybackContactFragment statusPlaybackContactFragment15 = this.A04;
        if (statusPlaybackContactFragment15 != null && this.A0W) {
            arrayListA0W.add(new C181607yA(null, null, A01(null, AbstractC466525s.A0u(statusPlaybackContactFragment15, R.string._name_removed__res_0x7f123ef6), false, false), Integer.valueOf(R.drawable.vec_ic_lock_filled_small), C02S.A06, null, AbstractC466525s.A0u(statusPlaybackContactFragment15, R.string._name_removed__res_0x7f123ef6), null, false, true, false));
        }
        this.A05 = arrayListA0W;
        AbstractC02510Bn.A0L(arrayListA0W, new C192698bO(new C193538ck(3), 10));
        C181607yA c181607yAA05 = A04(this);
        if (c181607yAA05 == null) {
            return null;
        }
        A09(c181607yAA05);
        return c181607yAA05;
    }
}
