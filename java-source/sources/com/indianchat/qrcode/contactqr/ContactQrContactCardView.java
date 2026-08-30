package com.whatsapp.qrcode.contactqr;

import X.AbstractC000900k;
import X.AbstractC017108c;
import X.AbstractC148856g7;
import X.AbstractC218669jV;
import X.AbstractC25331B9z;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC52518Nzq;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AnonymousClass056;
import X.AnonymousClass172;
import X.BEC;
import X.C000700h;
import X.C00W;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C08Y;
import X.C0D0;
import X.C0DF;
import X.C0TT;
import X.C15540my;
import X.C1AQ;
import X.C1AV;
import X.C1KT;
import X.C1M3;
import X.C27041Fs;
import X.C36752GBx;
import X.C37282GXs;
import X.C50480NAw;
import X.FI2;
import X.GBZ;
import X.InterfaceC001000l;
import X.N68;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.FAQTextView;
import com.whatsapp.ui.coreui.QrImageView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.EnumMap;

/* JADX INFO: loaded from: classes8.dex */
public final class ContactQrContactCardView extends LinearLayout {
    public C1KT A00;
    public C1KT A01;
    public C1KT A02;
    public final C05C A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;

    /* JADX WARN: Code duplicated, block: B:58:0x013f  */
    /* JADX WARN: Code duplicated, block: B:9:0x003e  */
    public final void A01(C0DF c0df, boolean z) {
        C1KT c1kt;
        int i;
        if (c0df.A0I() && z) {
            Bitmap bitmapA04 = getContactPhotosBitmapManager().A04(AbstractC466125o.A05(this), c0df, "ContactQrContactCardView.setContact", AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f07036a), getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07036b), false);
            if (bitmapA04 == null && AbstractC466025n.A1b(AbstractC148856g7.A0e(this.A03), AbstractC218669jV.A01)) {
                getContactAvatars().A0D(getPhotoView(), c0df);
            } else {
                getPhotoView().setImageBitmap(bitmapA04);
            }
        } else {
            getContactAvatars().A0D(getPhotoView(), c0df);
        }
        C05C c05cA00 = AbstractC017108c.A00(getWaUserSessionManager().A02(), 2120);
        if (c0df.A0N()) {
            C1KT c1kt2 = this.A01;
            if (c1kt2 != null) {
                c1kt2.A06.setText(getWaContactNames().A0K(c0df));
                boolean zA0C = getGroupChatUtils().A0C((C1M3) c0df.A0A(C1M3.class));
                C1KT c1kt3 = this.A00;
                if (c1kt3 != null) {
                    int i2 = R.string._name_removed__res_0x7f121da8;
                    if (zA0C) {
                        i2 = R.string._name_removed__res_0x7f122cf5;
                    }
                    c1kt3.A06.setText(i2);
                    return;
                }
                C000700h.A0H("subtitleView");
            } else {
                C000700h.A0H("titleView");
            }
        } else if (C0D0.A0c(c0df.A09())) {
            C1KT c1kt4 = this.A01;
            if (c1kt4 != null) {
                c1kt4.A06.setText(getWaContactNames().A0K(c0df));
                c1kt = this.A00;
                if (c1kt != null) {
                    i = R.string._name_removed__res_0x7f120c40;
                    c1kt.A06.setText(i);
                    return;
                }
                C000700h.A0H("subtitleView");
            } else {
                C000700h.A0H("titleView");
            }
        } else if (c0df.A0S()) {
            C27041Fs c27041FsA02 = AbstractC25331B9z.A0R(c05cA00).A02(AbstractC466125o.A0t(c0df));
            if (c0df.A0T() || (c27041FsA02 != null && c27041FsA02.A03 == 3)) {
                C1KT c1kt5 = this.A01;
                if (c1kt5 != null) {
                    c1kt5.A06.setText(AbstractC466625t.A13(c0df));
                    C1KT c1kt6 = this.A01;
                    if (c1kt6 != null) {
                        c1kt6.A05(1);
                        c1kt = this.A00;
                        if (c1kt != null) {
                            FI2 metaVerifiedResourceHelper = getMetaVerifiedResourceHelper();
                            i = R.string._name_removed__res_0x7f120951;
                            if (metaVerifiedResourceHelper.A00.A0w(5846)) {
                                i = R.string._name_removed__res_0x7f120952;
                            }
                            c1kt.A06.setText(i);
                            return;
                        }
                        C000700h.A0H("subtitleView");
                    }
                }
                C000700h.A0H("titleView");
            } else {
                C1KT c1kt7 = this.A01;
                if (c1kt7 != null) {
                    c1kt7.A06.setText(AbstractC466625t.A13(c0df));
                    c1kt = this.A00;
                    if (c1kt != null) {
                        i = R.string._name_removed__res_0x7f1223dc;
                        c1kt.A06.setText(i);
                        return;
                    }
                    C000700h.A0H("subtitleView");
                } else {
                    C000700h.A0H("titleView");
                }
            }
        } else {
            C1KT c1kt8 = this.A01;
            if (c1kt8 != null) {
                c1kt8.A06.setText(AbstractC466625t.A13(c0df));
                c1kt = this.A00;
                if (c1kt != null) {
                    i = R.string._name_removed__res_0x7f12102f;
                    c1kt.A06.setText(i);
                    return;
                }
                C000700h.A0H("subtitleView");
            } else {
                C000700h.A0H("titleView");
            }
        }
        throw null;
    }

    public final void setCustomUrl(String str) {
        C000700h.A0A(str, 0);
        C1KT c1kt = this.A02;
        if (c1kt == null) {
            C000700h.A0H("customUrl");
            throw null;
        }
        c1kt.A06.setText(str);
    }

    public final void setPromptWithLearnMore(String str, String str2) {
        AbstractC466225p.A1P(str, 0, str2);
        getPromptView().setVisibility(8);
        InterfaceC001000l interfaceC001000l = this.A04;
        AbstractC465925m.A14(interfaceC001000l).A05(0);
        ((FAQTextView) AbstractC465925m.A14(interfaceC001000l).A01()).setEducationText(AbstractC31894DxJ.A03(str), getFaqLinkFactory().A03(str2).toString(), null, false, AbstractC466825v.A01(getContext()), null);
    }

    public final void setQrCode(String str) {
        C000700h.A0A(str, 0);
        try {
            getQrCodeView().setQrCode(AbstractC52518Nzq.A00(C02S.A01, str, new EnumMap(N68.class)), null);
            getQrCodeView().invalidate();
        } catch (C50480NAw e) {
            Log.e("ContactQrContactCardView/failed to set QR code", e);
        }
    }

    public final void setQrCodeContentDescription(CharSequence charSequence) {
        C000700h.A0A(charSequence, 0);
        AbstractC465925m.A05(this.A06).setContentDescription(charSequence);
    }

    public final void setQrLink(String str) {
        C000700h.A0A(str, 0);
        getQrLinkView().setText(str);
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A03);
    }

    private final C1AQ getContactAvatars() {
        return (C1AQ) C05C.A02(this.A08);
    }

    private final C1AV getContactPhotosBitmapManager() {
        return (C1AV) C05C.A02(this.A09);
    }

    private final C37282GXs getFaqLinkFactory() {
        return (C37282GXs) C05C.A02(this.A0A);
    }

    private final C0TT getFaqPromptView() {
        return AbstractC465925m.A14(this.A04);
    }

    private final AnonymousClass172 getGroupChatUtils() {
        return (AnonymousClass172) C05C.A02(this.A0B);
    }

    private final C08Y getMeManager() {
        return (C08Y) C05C.A02(this.A0C);
    }

    private final FI2 getMetaVerifiedResourceHelper() {
        return (FI2) C05C.A02(this.A0D);
    }

    private final ThumbnailButton getPhotoView() {
        return (ThumbnailButton) this.A0H.getValue();
    }

    private final WDSTextView getPromptView() {
        return (WDSTextView) this.A0I.getValue();
    }

    private final View getQrCardView() {
        return AbstractC465925m.A05(this.A05);
    }

    private final View getQrCodeContainerView() {
        return AbstractC465925m.A05(this.A06);
    }

    private final QrImageView getQrCodeView() {
        return (QrImageView) this.A0J.getValue();
    }

    private final WDSTextView getQrLinkView() {
        return (WDSTextView) this.A0K.getValue();
    }

    private final View getShadowView() {
        return AbstractC465925m.A05(this.A07);
    }

    private final BEC getTextEmojiLabelViewControllerFactory() {
        return (BEC) C05C.A02(this.A0E);
    }

    private final C15540my getWaContactNames() {
        return (C15540my) C05C.A02(this.A0F);
    }

    private final C00W getWaUserSessionManager() {
        return (C00W) C05C.A02(this.A0G);
    }

    public final void setCustomUrlVisible(boolean z) {
        C1KT c1kt = this.A02;
        if (c1kt == null) {
            C000700h.A0H("customUrl");
            throw null;
        }
        c1kt.A06.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
    }

    public final void setQrCardClickListener(View.OnClickListener onClickListener) {
        UXLog.setOnClickListener(AbstractC465925m.A05(this.A05), onClickListener, -2051499437);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0176  */
    public final void setStyle(int i) {
        InterfaceC001000l interfaceC001000l;
        View viewA05;
        int paddingLeft;
        int paddingTop;
        int paddingRight;
        Resources resources;
        int i2;
        C1KT c1kt = this.A01;
        if (c1kt != null) {
            c1kt.A04();
            if (i == 1) {
                setBackgroundColor(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872));
                setPadding(0, getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070373), 0, getPaddingBottom());
                AbstractC81793li.A0U(getPromptView(), "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams").setMargins(0, getPromptView().getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070374), 0, 0);
                getPromptView().setTextSize(0, AbstractC81763lf.A00(getPromptView().getResources(), R.dimen._name_removed__res_0x7f070375));
                AbstractC466025n.A1R(getContext(), getPromptView(), R.color._name_removed__res_0x7f0609a8);
                AbstractC465925m.A05(this.A07).setVisibility(0);
                return;
            }
            if (i != 2) {
                if (i != 3) {
                    View viewA06 = AbstractC465925m.A05(this.A06);
                    String string = getContext().getString(R.string._name_removed__res_0x7f1200f7);
                    if (i != 4) {
                        viewA06.setContentDescription(string);
                        return;
                    }
                    viewA06.setContentDescription(string);
                    C1KT c1kt2 = this.A00;
                    if (c1kt2 != null) {
                        c1kt2.A06.setVisibility(8);
                        getQrLinkView().setVisibility(0);
                        getPromptView().setVisibility(8);
                        InterfaceC001000l interfaceC001000l2 = this.A05;
                        viewA05 = AbstractC465925m.A05(interfaceC001000l2);
                        paddingLeft = AbstractC465925m.A05(interfaceC001000l2).getPaddingLeft();
                        paddingTop = AbstractC465925m.A05(interfaceC001000l2).getPaddingTop();
                        paddingRight = AbstractC465925m.A05(interfaceC001000l2).getPaddingRight();
                        resources = getResources();
                        i2 = R.dimen._name_removed__res_0x7f07113e;
                        viewA05.setPadding(paddingLeft, paddingTop, paddingRight, resources.getDimensionPixelSize(i2));
                        return;
                    }
                } else {
                    AbstractC466525s.A16(getContext(), AbstractC465925m.A05(this.A06), R.string._name_removed__res_0x7f1200f7);
                    getPromptView().setVisibility(8);
                    getPhotoView().setVisibility(8);
                    C1KT c1kt3 = this.A01;
                    if (c1kt3 != null) {
                        c1kt3.A06.setVisibility(8);
                        C1KT c1kt4 = this.A00;
                        if (c1kt4 != null) {
                            c1kt4.A06.setVisibility(8);
                            interfaceC001000l = this.A05;
                            AbstractC81793li.A0U(AbstractC465925m.A05(interfaceC001000l), "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams").topMargin = 0;
                            viewA05 = AbstractC465925m.A05(interfaceC001000l);
                            paddingLeft = AbstractC465925m.A05(interfaceC001000l).getPaddingLeft();
                            paddingTop = AbstractC466825v.A03(this);
                        }
                    } else {
                        C000700h.A0H("titleView");
                    }
                }
                C000700h.A0H("subtitleView");
            } else {
                AbstractC466525s.A16(getContext(), AbstractC465925m.A05(this.A06), R.string._name_removed__res_0x7f1200f7);
                getPromptView().setVisibility(8);
                interfaceC001000l = this.A05;
                viewA05 = AbstractC465925m.A05(interfaceC001000l);
                paddingLeft = AbstractC465925m.A05(interfaceC001000l).getPaddingLeft();
                paddingTop = AbstractC465925m.A05(interfaceC001000l).getPaddingTop();
            }
            paddingRight = AbstractC465925m.A05(interfaceC001000l).getPaddingRight();
            resources = getResources();
            i2 = R.dimen._name_removed__res_0x7f071150;
            viewA05.setPadding(paddingLeft, paddingTop, paddingRight, resources.getDimensionPixelSize(i2));
            return;
        }
        C000700h.A0H("titleView");
        throw null;
    }

    public ContactQrContactCardView(Context context) {
        super(context);
        this.A0G = AbstractC466025n.A0E();
        this.A0C = AbstractC466025n.A0J();
        this.A08 = AbstractC31895DxK.A0I();
        this.A0F = AbstractC466025n.A0o();
        this.A0B = AnonymousClass056.A00(4269);
        this.A09 = AnonymousClass056.A00(5584);
        this.A03 = AbstractC466025n.A0F();
        this.A0D = C05D.A00(1294);
        this.A0A = C05D.A00(3704);
        this.A0E = C05D.A00(33223);
        Integer num = C02S.A0C;
        this.A0H = C36752GBx.A00(this, num, 2);
        this.A06 = C36752GBx.A00(this, num, 5);
        this.A05 = C36752GBx.A00(this, num, 6);
        this.A0J = C36752GBx.A00(this, num, 7);
        this.A0K = C36752GBx.A00(this, num, 8);
        this.A0I = C36752GBx.A00(this, num, 9);
        this.A04 = AbstractC000900k.A01(new GBZ(this, 41));
        this.A07 = C36752GBx.A00(this, num, 10);
        A00(context);
    }

    private final void A00(Context context) {
        View.inflate(context, R.layout._name_removed__res_0x7f0e048f, this);
        this.A01 = C1KT.A01(this, getTextEmojiLabelViewControllerFactory(), R.id.title);
        this.A02 = C1KT.A01(this, getTextEmojiLabelViewControllerFactory(), R.id.custom_url);
        this.A00 = C1KT.A01(this, getTextEmojiLabelViewControllerFactory(), R.id.subtitle);
    }

    public final void setPrompt(String str) {
        getPromptView().setText(str);
    }

    public final void setQrLinkVisible(boolean z) {
        getQrLinkView().setVisibility(AbstractC466225p.A00(z ? 1 : 0));
    }

    public ContactQrContactCardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0G = AbstractC466025n.A0E();
        this.A0C = AbstractC466025n.A0J();
        this.A08 = AbstractC31895DxK.A0I();
        this.A0F = AbstractC466025n.A0o();
        this.A0B = AnonymousClass056.A00(4269);
        this.A09 = AnonymousClass056.A00(5584);
        this.A03 = AbstractC466025n.A0F();
        this.A0D = C05D.A00(1294);
        this.A0A = C05D.A00(3704);
        this.A0E = C05D.A00(33223);
        Integer num = C02S.A0C;
        this.A0H = GBZ.A01(num, this, 47);
        this.A06 = GBZ.A01(num, this, 48);
        this.A05 = GBZ.A01(num, this, 49);
        this.A0J = C36752GBx.A00(this, num, 0);
        this.A0K = C36752GBx.A00(this, num, 1);
        this.A0I = C36752GBx.A00(this, num, 3);
        this.A04 = AbstractC000900k.A01(new GBZ(this, 41));
        this.A07 = C36752GBx.A00(this, num, 4);
        A00(context);
    }

    public ContactQrContactCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0G = AbstractC466025n.A0E();
        this.A0C = AbstractC466025n.A0J();
        this.A08 = AbstractC31895DxK.A0I();
        this.A0F = AbstractC466025n.A0o();
        this.A0B = AnonymousClass056.A00(4269);
        this.A09 = AnonymousClass056.A00(5584);
        this.A03 = AbstractC466025n.A0F();
        this.A0D = C05D.A00(1294);
        this.A0A = C05D.A00(3704);
        this.A0E = C05D.A00(33223);
        Integer num = C02S.A0C;
        this.A0H = C36752GBx.A00(this, num, 11);
        this.A06 = C36752GBx.A00(this, num, 12);
        this.A05 = GBZ.A01(num, this, 42);
        this.A0J = GBZ.A01(num, this, 43);
        this.A0K = GBZ.A01(num, this, 44);
        this.A0I = GBZ.A01(num, this, 45);
        this.A04 = AbstractC000900k.A01(new GBZ(this, 41));
        this.A07 = GBZ.A01(num, this, 46);
        A00(context);
    }
}
