package com.whatsapp.metaai;

import X.AbstractC148866g8;
import X.AbstractC178767tB;
import X.AbstractC31894DxJ;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C1CZ;
import X.C1LL;
import X.C1P8;
import X.C28201Kl;
import X.C42270Iii;
import X.C5JH;
import X.C81V;
import X.GV2;
import X.IY8;
import X.InterfaceC001000l;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: loaded from: classes9.dex */
public final class MetaAiLinkView extends FrameLayout {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final C05C A03;
    public final C05C A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MetaAiLinkView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public final void A04(C1P8 c1p8, int i) {
        if (c1p8.A0s() == null) {
            A01(this);
            return;
        }
        getMessageThumbCache().A0J(getImageThumbView(), new IY8(c1p8, this, i), AbstractC178767tB.A01(c1p8), c1p8.A0i, 2000, false, false, false);
    }

    public final void setUrl(String str) {
        String strA00;
        String strA0D = null;
        if (str != null && (strA00 = C81V.A00(getLinkifyWeb(), str)) != null) {
            strA0D = StringUtils.A0D(strA00, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT);
        }
        InterfaceC001000l interfaceC001000l = this.A02;
        AbstractC31894DxJ.A0x(interfaceC001000l).setVisibility(strA0D == null ? 8 : 0);
        AbstractC31894DxJ.A0x(interfaceC001000l).setText(strA0D);
    }

    private final RelativeLayout getContentLayout() {
        return (RelativeLayout) this.A05.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ThumbnailButton getImageThumbView() {
        return (ThumbnailButton) this.A06.getValue();
    }

    private final WaTextView getReferenceIndexView() {
        return AbstractC31894DxJ.A0x(this.A00);
    }

    private final ShimmerFrameLayout getShimmerLayout() {
        return (ShimmerFrameLayout) this.A07.getValue();
    }

    private final WaTextView getTitleView() {
        return AbstractC31894DxJ.A0x(this.A01);
    }

    private final WaTextView getUrlView() {
        return AbstractC31894DxJ.A0x(this.A02);
    }

    public final C28201Kl getLinkifyWeb() {
        return (C28201Kl) C05C.A02(this.A03);
    }

    public final C1CZ getMessageThumbCache() {
        return (C1CZ) C05C.A02(this.A04);
    }

    public final void setReferenceIndex(Integer num) {
        if (num == null || num.intValue() <= 0) {
            AbstractC31894DxJ.A0x(this.A00).setVisibility(8);
            return;
        }
        InterfaceC001000l interfaceC001000l = this.A00;
        AbstractC31894DxJ.A0x(interfaceC001000l).setVisibility(0);
        AbstractC31894DxJ.A0x(interfaceC001000l).setText(AnonymousClass000.A06(".", AbstractC466625t.A17(num)));
        AbstractC31894DxJ.A0x(interfaceC001000l).setTextDirection(3);
    }

    public final void setTitle(String str) {
        AbstractC31894DxJ.A0x(this.A01).setText(str);
    }

    public static final void A01(MetaAiLinkView metaAiLinkView) {
        metaAiLinkView.getImageThumbView().setVisibility(8);
    }

    public final void A02() {
        getContentLayout().setVisibility(0);
        getShimmerLayout().setVisibility(8);
        getShimmerLayout().A04();
    }

    public final void A03(C5JH c5jh) {
        getShimmerLayout().A05(c5jh);
        AbstractC148866g8.A1N(getContext(), getShimmerLayout(), R.color._name_removed__res_0x7f0604bb);
        getContentLayout().setVisibility(8);
        getShimmerLayout().setVisibility(0);
        getShimmerLayout().A03();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MetaAiLinkView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A03 = GV2.A0N();
        this.A04 = AnonymousClass056.A00(6394);
        this.A05 = C42270Iii.A01(this, 18);
        this.A02 = C42270Iii.A01(this, 19);
        this.A01 = C42270Iii.A01(this, 20);
        this.A00 = C42270Iii.A01(this, 21);
        this.A06 = C42270Iii.A01(this, 22);
        this.A07 = C42270Iii.A01(this, 23);
        View.inflate(context, R.layout._name_removed__res_0x7f0e0cb0, this);
        C1LL.A04(getImageThumbView(), AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070962));
    }

    public /* synthetic */ MetaAiLinkView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MetaAiLinkView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
