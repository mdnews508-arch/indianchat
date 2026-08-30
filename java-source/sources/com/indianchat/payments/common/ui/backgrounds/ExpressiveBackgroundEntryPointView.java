package com.whatsapp.payments.common.ui.backgrounds;

import X.AbstractC148866g8;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC63252uj;
import X.AbstractC81783lh;
import X.C000700h;
import X.C02S;
import X.C0GB;
import X.C0ZH;
import X.C173737k6;
import X.C1UX;
import X.C1YE;
import X.C36746GBr;
import X.C85123rb;
import X.GAY;
import X.InterfaceC001000l;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class ExpressiveBackgroundEntryPointView extends FrameLayout {

    @Deprecated
    public static final Interpolator A07;
    public Runnable A00;
    public boolean A01;
    public final C0GB A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpressiveBackgroundEntryPointView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    public final void A01(C173737k6 c173737k6, List list) {
        boolean zA1a = AbstractC466925w.A1a(list, c173737k6);
        if (list.isEmpty() || this.A01) {
            return;
        }
        this.A01 = zA1a;
        int iA00 = (int) (100.0f * AbstractC466825v.A00(this));
        C1UX c1ux = new C1UX();
        C1YE c1ye = new C1YE();
        c1ye.element = zA1a;
        GAY gay = new GAY(c173737k6, list, c1ux, c1ye, this, iA00, zA1a ? 1 : 0);
        this.A00 = gay;
        this.A02.A02(gay, 1500L);
    }

    private final ImageView getIcon() {
        return AbstractC148866g8.A0D(this.A03);
    }

    private final View getOutline() {
        return AbstractC465925m.A05(this.A04);
    }

    private final ImageView getPreviewA() {
        return AbstractC148866g8.A0D(this.A05);
    }

    private final ImageView getPreviewB() {
        return AbstractC148866g8.A0D(this.A06);
    }

    public final void A00() {
        Runnable runnable = this.A00;
        if (runnable != null) {
            this.A02.A01(runnable);
        }
        this.A00 = null;
        InterfaceC001000l interfaceC001000l = this.A03;
        AbstractC81783lh.A1J(AbstractC148866g8.A0D(interfaceC001000l));
        InterfaceC001000l interfaceC001000l2 = this.A05;
        AbstractC81783lh.A1J(AbstractC148866g8.A0D(interfaceC001000l2));
        InterfaceC001000l interfaceC001000l3 = this.A06;
        AbstractC81783lh.A1J(AbstractC148866g8.A0D(interfaceC001000l3));
        InterfaceC001000l interfaceC001000l4 = this.A04;
        AbstractC81783lh.A1J(AbstractC465925m.A05(interfaceC001000l4));
        AbstractC148866g8.A0D(interfaceC001000l).setAlpha(1.0f);
        AbstractC148866g8.A0D(interfaceC001000l2).setAlpha(0.0f);
        AbstractC148866g8.A0D(interfaceC001000l3).setAlpha(0.0f);
        AbstractC465925m.A05(interfaceC001000l4).setAlpha(0.0f);
        this.A01 = false;
        AbstractC466525s.A16(getContext(), this, R.string._name_removed__res_0x7f1201e0);
    }

    static {
        PathInterpolator pathInterpolatorA00 = C0ZH.A00(0.42f, 0.0f, 0.58f, 1.0f);
        C000700h.A06(pathInterpolatorA00);
        A07 = pathInterpolatorA00;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpressiveBackgroundEntryPointView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A03 = C36746GBr.A01(this, num, 9);
        this.A05 = C36746GBr.A01(this, num, 10);
        this.A06 = C36746GBr.A01(this, num, 11);
        this.A04 = C36746GBr.A01(this, num, 12);
        this.A02 = new C0GB();
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0832, (ViewGroup) this, true);
        setBackgroundResource(R.drawable.expressive_bg_entry_point_background);
        setClipToOutline(true);
        setOutlineProvider(new C85123rb(5));
        AbstractC466525s.A16(context, this, R.string._name_removed__res_0x7f1201e0);
        setFocusable(true);
        AbstractC465925m.A1Q(this);
    }

    public /* synthetic */ ExpressiveBackgroundEntryPointView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpressiveBackgroundEntryPointView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
