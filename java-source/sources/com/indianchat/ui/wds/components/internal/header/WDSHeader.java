package com.whatsapp.ui.wds.components.internal.header;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC63172ub;
import X.AbstractC63252uj;
import X.C000700h;
import X.C07250Vr;
import X.C0Sc;
import X.C0TT;
import X.C1KH;
import X.C1OK;
import X.C2pc;
import X.C2pd;
import X.C2pe;
import X.C2pf;
import X.C3ZT;
import X.C3ZU;
import X.C70443Gu;
import X.EnumC33813Exi;
import X.InterfaceC80003ij;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes3.dex */
public final class WDSHeader extends LinearLayout {
    public FrameLayout A00;
    public C0TT A01;
    public C0TT A02;
    public final WaTextView A03;
    public final WaTextView A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSHeader(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x004f A[PHI: r2
  0x004f: PHI (r2v11 android.widget.FrameLayout) = (r2v10 android.widget.FrameLayout), (r2v13 android.widget.FrameLayout) binds: [B:16:0x0034, B:24:0x004d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x0059  */
    public final void A01(C70443Gu c70443Gu, boolean z) {
        AbstractC63172ub c2pd;
        LottieAnimationView lottieAnimationView;
        int i;
        C000700h.A0A(c70443Gu, 0);
        setSize(c70443Gu.A03);
        int iA01 = AbstractC466725u.A01(this.A00);
        C0TT c0tt = this.A02;
        if (c0tt != null) {
            c0tt.A05(iA01);
        }
        C0TT c0tt2 = this.A01;
        if (c0tt2 != null) {
            c0tt2.A05(iA01);
        }
        View view = c70443Gu.A02;
        if (view != null) {
            c2pd = new C2pc(view);
        } else {
            int i2 = c70443Gu.A00;
            if (i2 != 0) {
                c2pd = new C2pe(c70443Gu.A04, i2);
            } else {
                Drawable drawable = c70443Gu.A01;
                c2pd = drawable != null ? new C2pd(drawable) : C2pf.A00;
            }
        }
        if (!(c2pd instanceof C2pf)) {
            if (c2pd instanceof C2pc) {
                View view2 = ((C2pc) c2pd).A00;
                FrameLayout frameLayout = this.A00;
                if (frameLayout == null) {
                    ViewStub viewStubA07 = AbstractC465925m.A07(this, R.id.custom_header_view);
                    View viewInflate = viewStubA07 != null ? viewStubA07.inflate() : null;
                    frameLayout = viewInflate instanceof FrameLayout ? (FrameLayout) viewInflate : null;
                    this.A00 = frameLayout;
                    if (frameLayout != null) {
                        if (!C000700h.areEqual(view2.getParent(), frameLayout)) {
                            frameLayout.removeAllViews();
                            frameLayout.addView(view2);
                        }
                        frameLayout.setVisibility(0);
                        A00(frameLayout, z);
                    }
                } else {
                    if (!C000700h.areEqual(view2.getParent(), frameLayout)) {
                        frameLayout.removeAllViews();
                        frameLayout.addView(view2);
                    }
                    frameLayout.setVisibility(0);
                    A00(frameLayout, z);
                }
            } else if (c2pd instanceof C2pe) {
                C2pe c2pe = (C2pe) c2pd;
                int i3 = c2pe.A00;
                InterfaceC80003ij interfaceC80003ij = c2pe.A01;
                if (c0tt2 != null) {
                    lottieAnimationView = (LottieAnimationView) c0tt2.A01();
                    c0tt2.A05(0);
                } else {
                    lottieAnimationView = null;
                }
                A00(lottieAnimationView, z);
                if (lottieAnimationView != null) {
                    lottieAnimationView.setAnimation(i3);
                    if (C000700h.areEqual(interfaceC80003ij, C3ZU.A00)) {
                        i = 0;
                    } else {
                        if (!C000700h.areEqual(interfaceC80003ij, C3ZT.A00)) {
                            throw AbstractC465925m.A1J();
                        }
                        i = -1;
                    }
                    lottieAnimationView.setRepeatCount(i);
                    lottieAnimationView.A05();
                }
            } else {
                if (!(c2pd instanceof C2pd)) {
                    throw AbstractC465925m.A1J();
                }
                Drawable drawable2 = ((C2pd) c2pd).A00;
                ImageView imageView = c0tt != null ? (ImageView) c0tt.A01() : null;
                A00(imageView, z);
                if (c0tt != null) {
                    c0tt.A05(0);
                }
                if (imageView != null) {
                    imageView.setImageDrawable(drawable2);
                }
            }
        }
        WaTextView waTextView = this.A03;
        CharSequence charSequence = c70443Gu.A06;
        C1OK.A06(waTextView, charSequence);
        waTextView.setText(charSequence);
        CharSequence charSequence2 = c70443Gu.A05;
        WaTextView waTextView2 = this.A04;
        C1OK.A06(waTextView2, charSequence2);
        waTextView2.setText(charSequence2);
        AbstractC466025n.A1R(getContext(), waTextView2, C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0602c7));
    }

    private final void A00(View view, boolean z) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams3 = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            int i = 0;
            int i2 = marginLayoutParams3 != null ? marginLayoutParams3.leftMargin : 0;
            int dimensionPixelOffset = z ? AbstractC466525s.A09(this).getDimensionPixelOffset(R.dimen._name_removed__res_0x7f07113e) : 0;
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            int i3 = (!(layoutParams2 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2) == null) ? 0 : marginLayoutParams2.rightMargin;
            ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
            if ((layoutParams3 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams3) != null) {
                i = marginLayoutParams.bottomMargin;
            }
            C1OK.A04(view, new C1KH(i2, dimensionPixelOffset, i3, i));
        }
    }

    public static /* synthetic */ void setViewState$default(WDSHeader wDSHeader, C70443Gu c70443Gu, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        wDSHeader.A01(c70443Gu, z);
    }

    public final void setHeaderTextGravity(int i) {
        this.A03.setGravity(i);
        this.A04.setGravity(i);
    }

    private final void setSize(EnumC33813Exi enumC33813Exi) {
        WaTextView waTextView;
        int i;
        int iOrdinal = enumC33813Exi.ordinal();
        if (iOrdinal == 0) {
            waTextView = this.A03;
            i = R.style._name_removed__res_0x7f150622;
        } else {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            waTextView = this.A03;
            i = R.style._name_removed__res_0x7f150621;
        }
        waTextView.setTextAppearance(i);
        this.A04.setTextAppearance(R.style._name_removed__res_0x7f15061d);
    }

    public /* synthetic */ WDSHeader(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSHeader(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        setOrientation(1);
        View.inflate(context, R.layout._name_removed__res_0x7f0e15b0, this);
        this.A01 = AbstractC466225p.A18(this, R.id.animated_header_image_view);
        this.A02 = AbstractC466225p.A18(this, R.id.header_image_view);
        this.A03 = AbstractC466725u.A0Z(this, R.id.headline);
        this.A04 = AbstractC466725u.A0Z(this, R.id.description);
        C07250Vr.A0J(this.A03, true);
    }
}
