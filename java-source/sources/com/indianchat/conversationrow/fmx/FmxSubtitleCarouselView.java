package com.whatsapp.conversationrow.fmx;

import X.AbstractC000900k;
import X.AbstractC02550Br;
import X.AbstractC466125o;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC63252uj;
import X.AbstractC81773lg;
import X.AbstractC81813lk;
import X.AnonymousClass074;
import X.C000700h;
import X.C002401f;
import X.C01d;
import X.C02S;
import X.C07250Vr;
import X.C51615NjP;
import X.C53703Ohq;
import X.C76703cP;
import X.InterfaceC001000l;
import X.MJn;
import X.NJY;
import X.RunnableC53538Of5;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes11.dex */
public final class FmxSubtitleCarouselView extends FrameLayout {
    public static final AccelerateInterpolator A0E = new AccelerateInterpolator();
    public static final DecelerateInterpolator A0F = new DecelerateInterpolator();
    public int A00;
    public int A01;
    public AnimatorSet A02;
    public C51615NjP A03;
    public List A04;
    public boolean A05;
    public boolean A06;
    public CharSequence A07;
    public boolean A08;
    public final Runnable A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final Function0 A0C;
    public final InterfaceC001000l A0D;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FmxSubtitleCarouselView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, new C53703Ohq(13));
        C000700h.A0A(context, 0);
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        C000700h.A0A(view, 0);
        super.onVisibilityChanged(view, i);
        A02();
    }

    public final void setItems(List list, CharSequence charSequence) {
        C000700h.A0A(list, 0);
        List list2 = this.A04;
        this.A04 = list;
        this.A07 = charSequence;
        if (C000700h.areEqual(A01(list), A01(list2))) {
            if (!list.isEmpty()) {
                MJn.A0c(this.A0B).setVisibility(0);
                A06(this);
            }
            A00(this);
            this.A03 = null;
            InterfaceC001000l interfaceC001000l = this.A0B;
            MJn.A0c(interfaceC001000l).setText(Voip.REJECT_REASON_DECLINED);
            MJn.A0c(interfaceC001000l).setVisibility(8);
            InterfaceC001000l interfaceC001000l2 = this.A0A;
            MJn.A0c(interfaceC001000l2).setText(Voip.REJECT_REASON_DECLINED);
            MJn.A0c(interfaceC001000l2).setVisibility(8);
            getVerifiedBadge().setVisibility(8);
            C07250Vr.A0A(MJn.A0c(interfaceC001000l), Voip.REJECT_REASON_DECLINED);
            return;
        }
        C000700h.A0A(list2, 0);
        if (list2.size() <= 1 || list2.size() != list.size() || !C000700h.areEqual(A01(AbstractC02550Br.A1L(list2)), A01(AbstractC02550Br.A1L(list))) || C000700h.areEqual(NJY.A00(((C51615NjP) AbstractC02550Br.A0v(list2)).A00), NJY.A00(((C51615NjP) AbstractC02550Br.A0v(list)).A00))) {
            this.A01 = 0;
            removeCallbacks(this.A09);
            this.A05 = false;
            if (!this.A04.isEmpty()) {
                if (this.A01 >= this.A04.size()) {
                    this.A01 = 0;
                }
                MJn.A0c(this.A0B).setVisibility(0);
                setCaption((C51615NjP) this.A04.get(this.A01));
                A03();
                A05(this);
                return;
            }
            A00(this);
            this.A03 = null;
            InterfaceC001000l interfaceC001000l3 = this.A0B;
            MJn.A0c(interfaceC001000l3).setText(Voip.REJECT_REASON_DECLINED);
            MJn.A0c(interfaceC001000l3).setVisibility(8);
            InterfaceC001000l interfaceC001000l4 = this.A0A;
            MJn.A0c(interfaceC001000l4).setText(Voip.REJECT_REASON_DECLINED);
            MJn.A0c(interfaceC001000l4).setVisibility(8);
            getVerifiedBadge().setVisibility(8);
            C07250Vr.A0A(MJn.A0c(interfaceC001000l3), Voip.REJECT_REASON_DECLINED);
            return;
        }
        this.A01 = Math.min(this.A01, AbstractC81773lg.A0G(list));
        MJn.A0c(this.A0B).setVisibility(0);
        if (this.A01 == AbstractC81773lg.A0G(list)) {
            setCaption((C51615NjP) list.get(this.A01));
        } else {
            A06(this);
        }
        A03();
    }

    public static final int A00(FmxSubtitleCarouselView fmxSubtitleCarouselView) {
        fmxSubtitleCarouselView.A00++;
        AnimatorSet animatorSet = fmxSubtitleCarouselView.A02;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        fmxSubtitleCarouselView.A02 = null;
        InterfaceC001000l interfaceC001000l = fmxSubtitleCarouselView.A0B;
        MJn.A0c(interfaceC001000l).setTranslationY(0.0f);
        C51615NjP c51615NjP = fmxSubtitleCarouselView.A03;
        if (c51615NjP != null) {
            MJn.A0c(interfaceC001000l).setText(c51615NjP.A00);
            MJn.A0c(interfaceC001000l).setVisibility(0);
        }
        InterfaceC001000l interfaceC001000l2 = fmxSubtitleCarouselView.A0A;
        MJn.A0c(interfaceC001000l2).setText(Voip.REJECT_REASON_DECLINED);
        MJn.A0c(interfaceC001000l2).setVisibility(8);
        MJn.A0c(interfaceC001000l2).setTranslationY(0.0f);
        return fmxSubtitleCarouselView.A00;
    }

    private final void A03() {
        List list = this.A04;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((C51615NjP) it.next()).A00);
        }
        C07250Vr.A0A(MJn.A0c(this.A0B), AbstractC466725u.A0m(", ", AbstractC02550Br.A14(C01d.A08(this.A07), arrayListA0o)));
    }

    public static final void A04(C51615NjP c51615NjP, FmxSubtitleCarouselView fmxSubtitleCarouselView) {
        fmxSubtitleCarouselView.A03 = c51615NjP;
        InterfaceC001000l interfaceC001000l = fmxSubtitleCarouselView.A0B;
        MJn.A0c(interfaceC001000l).setText(c51615NjP.A00);
        MJn.A0c(interfaceC001000l).setVisibility(0);
        MJn.A0c(interfaceC001000l).setTranslationY(0.0f);
        InterfaceC001000l interfaceC001000l2 = fmxSubtitleCarouselView.A0A;
        MJn.A0c(interfaceC001000l2).setText(Voip.REJECT_REASON_DECLINED);
        MJn.A0c(interfaceC001000l2).setVisibility(8);
        MJn.A0c(interfaceC001000l2).setTranslationY(0.0f);
        A06(fmxSubtitleCarouselView);
    }

    public static final void A05(FmxSubtitleCarouselView fmxSubtitleCarouselView) {
        if (fmxSubtitleCarouselView.A06 || fmxSubtitleCarouselView.A05 || fmxSubtitleCarouselView.A04.size() <= 1 || !fmxSubtitleCarouselView.isShown()) {
            return;
        }
        fmxSubtitleCarouselView.postDelayed(fmxSubtitleCarouselView.A09, 3000L);
    }

    private final WDSTextView getStagedSubtitleView() {
        return MJn.A0c(this.A0A);
    }

    private final WDSTextView getSubtitleView() {
        return MJn.A0c(this.A0B);
    }

    private final WaImageView getVerifiedBadge() {
        return (WaImageView) this.A0D.getValue();
    }

    public final void setPausedForMorph$java_com_whatsapp_conversationrow_fmx_fmx(boolean z) {
        if (this.A06 != z) {
            this.A06 = z;
            removeCallbacks(this.A09);
            if (z) {
                A00(this);
            } else {
                A05(this);
            }
        }
    }

    public static final List A01(List list) {
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(NJY.A00(((C51615NjP) it.next()).A00));
        }
        return arrayListA0o;
    }

    private final void A02() {
        boolean zIsShown = isShown();
        if (zIsShown != this.A08) {
            this.A08 = zIsShown;
            removeCallbacks(this.A09);
            if (zIsShown) {
                A05(this);
            } else {
                A00(this);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0016  */
    public static final void A06(FmxSubtitleCarouselView fmxSubtitleCarouselView) {
        int i;
        WaImageView verifiedBadge = fmxSubtitleCarouselView.getVerifiedBadge();
        C51615NjP c51615NjP = (C51615NjP) AbstractC02550Br.A0z(fmxSubtitleCarouselView.A04, fmxSubtitleCarouselView.A01);
        if (c51615NjP != null) {
            i = !c51615NjP.A01 ? 8 : 0;
        }
        verifiedBadge.setVisibility(i);
    }

    public static final boolean A07() {
        return !AnonymousClass074.A02() || ValueAnimator.areAnimatorsEnabled();
    }

    private final void setCaption(C51615NjP c51615NjP) {
        A00(this);
        A04(c51615NjP, this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        A02();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A08 = false;
        removeCallbacks(this.A09);
        A00(this);
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        A02();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FmxSubtitleCarouselView(Context context, AttributeSet attributeSet, int i, Function0 function0) {
        super(context, attributeSet, i);
        AbstractC81813lk.A16(context, function0);
        this.A0C = function0;
        Integer num = C02S.A0C;
        this.A0B = AbstractC000900k.A00(num, new C76703cP(this, 6));
        this.A0A = AbstractC000900k.A00(num, new C76703cP(this, 7));
        this.A0D = AbstractC000900k.A00(num, new C76703cP(this, 8));
        this.A04 = C002401f.A00;
        this.A09 = RunnableC53538Of5.A01(this, 19);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e086f, (ViewGroup) this, true);
        setClipChildren(true);
        setClipToPadding(true);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FmxSubtitleCarouselView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, new C53703Ohq(13));
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ FmxSubtitleCarouselView(Context context, AttributeSet attributeSet, int i, Function0 function0, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i), (i2 & 8) != 0 ? new C53703Ohq(13) : function0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FmxSubtitleCarouselView(Context context) {
        this(context, null, 0, new C53703Ohq(13));
        C000700h.A0A(context, 0);
    }
}
