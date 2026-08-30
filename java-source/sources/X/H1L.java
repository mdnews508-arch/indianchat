package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.StickerView;
import java.io.File;

/* JADX INFO: loaded from: classes9.dex */
public final class H1L extends AbstractC37323GZm implements GO4 {
    public InterfaceC001500s A00;
    public boolean A01;
    public final InterfaceC001500s A02;
    public final C81Y A03;
    public final C05C A04;
    public volatile C124835hH A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H1L(Context context, J0E j0e, GWC gwc, C2AJ c2aj, C39301nj c39301nj, C149486hG c149486hG, C26191Cg c26191Cg, C149426hA c149426hA) {
        super(context, j0e, gwc, c39301nj, c2aj);
        AbstractC81793li.A1K(c39301nj, 1, gwc);
        this.A02 = AnonymousClass056.A00(4427);
        this.A04 = C05D.A00(3329);
        this.A05 = new C124835hH(null);
        RunnableC42159Igr runnableC42159Igr = GZU.A00(this) ? new RunnableC42159Igr(this, 5) : null;
        RunnableC42159Igr runnableC42159Igr2 = new RunnableC42159Igr(this, 6);
        C016207r c016207r = ((GZV) this).A0n;
        C000700h.A05(c016207r);
        InterfaceC001500s interfaceC001500s = ((AbstractC37408GbA) this).A0d;
        C000700h.A05(interfaceC001500s);
        GWG userActionsMessageDownloadingProperty = getUserActionsMessageDownloadingProperty();
        C0FJ c0fj = ((GZV) this).A0q;
        C000700h.A05(c0fj);
        C0JT c0jt = this.A2b;
        C000700h.A05(c0jt);
        InterfaceC001500s interfaceC001500s2 = ((GZV) this).A0b;
        C000700h.A05(interfaceC001500s2);
        InterfaceC016307s interfaceC016307s = this.A2X;
        C000700h.A05(interfaceC016307s);
        C1CZ c1cz = ((AbstractC37408GbA) this).A17;
        C000700h.A05(c1cz);
        C0V3 waPermissionsHelperProperty = getWaPermissionsHelperProperty();
        C018108m c018108m = ((AbstractC37408GbA) this).A10;
        C000700h.A05(c018108m);
        this.A03 = new C81Y(this, interfaceC001500s, interfaceC001500s2, userActionsMessageDownloadingProperty, c016207r, c0fj, waPermissionsHelperProperty, c018108m, interfaceC016307s, c149486hG, getSendMediaMessageManagerProperty(), getMediaDownloadManager(), c1cz, c26191Cg, c149426hA, c0jt, runnableC42159Igr, runnableC42159Igr2);
        A00(true);
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        A00(false);
        AbstractC37408GbA.A1I(this, false);
    }

    @Override // X.GO4
    public void CR6() {
        this.A01 = true;
        StickerView stickerView = this.A03.A0A;
        stickerView.A03 = true;
        stickerView.A04();
    }

    @Override // X.AbstractC37408GbA, android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        J0E j0e;
        C000700h.A0A(keyEvent, 0);
        if (keyEvent.getAction() != 1 || !C37409GbB.A07(((GZV) this).A0n, keyEvent.getKeyCode()) || keyEvent.isLongPress() || (((j0e = ((GZV) this).A0k) != null && j0e.BDv()) || !GZV.A13(this))) {
            return super.dispatchKeyEvent(keyEvent);
        }
        this.A03.A07();
        return true;
    }

    @Override // X.AbstractC37323GZm, X.GZV
    public void setFMessage(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C00K.A0B(c1do instanceof C39301nj);
        super.setFMessage(c1do);
    }

    private final C1827080c getLottieUtils() {
        return (C1827080c) C05C.A02(this.A04);
    }

    @Override // X.GZV
    public boolean A1m() {
        C181667yG c181667yG;
        C02180Af c02180AfA01 = AnonymousClass056.A01(364);
        C85A c85a = getFMessage().A01;
        return (((c85a == null || !c85a.A07()) && ((c181667yG = getFMessage().A06) == null || c181667yG.A06 != 1)) || (c02180AfA01.isPresent() && ((C0ML) c02180AfA01.get()).A0J() && ((C0ML) c02180AfA01.get()).A0N(EnumC20310vC.STICKERS) && !((GZV) this).A0n.A0w(27946))) && GZV.A13(this) && A1i() && getFMessage().A06 != null;
    }

    @Override // X.AbstractC37408GbA
    public void A26() {
        C81Y c81y = this.A03;
        C1PW c1pw = c81y.A00;
        if (c1pw != null) {
            c81y.A01 = true;
            C1CZ c1cz = c81y.A09;
            C00K.A05(c1cz);
            C8KB c8kbA01 = AbstractC178767tB.A01(c1pw);
            StickerView stickerView = c81y.A0A;
            J0D j0d = (J0D) c81y.A0F.getValue();
            C1PW c1pw2 = c81y.A00;
            if (c1pw2 != null) {
                c1cz.A0K(stickerView, j0d, c8kbA01, c1pw2.A0i, false);
                return;
            }
        }
        C000700h.A0H("message");
        throw null;
    }

    @Override // X.AbstractC37408GbA
    public void A28() {
        C0TT c0tt = this.A03.A0C;
        A2o(c0tt, A2p(getFMessage(), c0tt));
    }

    @Override // X.AbstractC37323GZm, X.AbstractC37408GbA
    public void A2A() {
    }

    @Override // X.GO4
    public void CWO() {
        this.A03.A0A.A04();
    }

    @Override // X.GO4
    public void CXb() {
        this.A03.A0A.A05();
    }

    @Override // X.AbstractC37323GZm
    public C40665Huk getAnimatedMediaViewContainer() {
        Interpolator interpolator;
        StickerView stickerView = this.A03.A0A;
        if (stickerView == null) {
            return null;
        }
        EnumC39144HMq enumC39144HMq = EnumC39144HMq.A06;
        if (enumC39144HMq instanceof C38672H0b) {
            interpolator = EnumC39144HMq.A02;
        } else {
            interpolator = enumC39144HMq instanceof C38671H0a ? EnumC39144HMq.A01 : EnumC39144HMq.A00;
        }
        return new C40665Huk(stickerView, stickerView, new I6D(interpolator, AnonymousClass000.A01(((AbstractC37323GZm) this).A09.A07), true, true));
    }

    public final InterfaceC001500s getFunStickerManager() {
        return this.A00;
    }

    public final View getStickerView() {
        return this.A03.A0A;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        super.setOnClickListener(ViewOnClickListenerC41284IHf.A00(onClickListener, this, 29));
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        C37675Ggu c37675Ggu;
        C37675Ggu c37675Ggu2 = ((GZV) this).A09;
        if (c37675Ggu2 != null) {
            GV5.A0m(c37675Ggu2.A03.A01());
            if (z && (c37675Ggu = ((GZV) this).A09) != null) {
                c37675Ggu.requestFocus();
            }
        }
        super.setSelected(z);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0066  */
    private final void A00(boolean z) {
        float f;
        int dimensionPixelSize;
        J0E j0e;
        File fileA08;
        C0JT c0jt;
        int i;
        View viewFindViewById;
        C148996gL c148996gL;
        File fileA09;
        C39301nj fMessage = getFMessage();
        if (z) {
            A2v();
            J0E j0e2 = ((GZV) this).A0k;
            if (j0e2 != null) {
                boolean zBNt = j0e2.BNt(fMessage);
                StickerView stickerView = this.A03.A0A;
                if (zBNt) {
                    stickerView.A01 = new C37902Glg(fMessage, this, 0);
                } else {
                    stickerView.A01 = null;
                }
            }
        }
        C81Y c81y = this.A03;
        UXLog.setOnLongClickListener(c81y.A03, this.A1p, -46077041);
        StickerView stickerView2 = c81y.A0A;
        stickerView2.A03 = this.A01;
        int iA03 = c81y.A03();
        GV2.A1G(stickerView2, iA03);
        stickerView2.getLayoutParams().width = iA03;
        if (fMessage.A0z() && fMessage.A00 == 1 && !fMessage.A0i.A02 && (c148996gL = ((C1PW) fMessage).A01) != null && (fileA09 = c148996gL.A08()) != null) {
            f = getLottieUtils().A04(fileA09) == null ? 1.0f : -1.0f;
        }
        stickerView2.setScaleX(f);
        java.util.Map map = ((AbstractC37323GZm) this).A0A.A02;
        C29201Oi c29201Oi = fMessage.A0i;
        map.get(c29201Oi);
        c81y.A08(new C39636HcX(this), fMessage, z);
        if (GZV.A14(this)) {
            c81y.A05();
        } else if (GZV.A13(this)) {
            c81y.A06();
        } else {
            c81y.A04();
        }
        C39301nj fMessage2 = getFMessage();
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07044a);
        ViewGroup viewGroupA1r = A1r();
        C000700h.A06(viewGroupA1r);
        ViewGroup.LayoutParams layoutParams = viewGroupA1r.getLayoutParams();
        C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        if (fMessage2.A09() != null || AbstractC150056iC.A00(fMessage2) != null) {
            dimensionPixelSize2 = -dimensionPixelSize2;
        }
        marginLayoutParams.topMargin = dimensionPixelSize2;
        marginLayoutParams.bottomMargin = AbstractC29211Oj.A0w(fMessage2) ? getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07044b) : 0;
        viewGroupA1r.setLayoutParams(marginLayoutParams);
        C39301nj fMessage3 = getFMessage();
        setDateWrapperBackground((fMessage3.A09() == null && AbstractC150056iC.A00(fMessage3) == null && !AbstractC29211Oj.A0w(fMessage3)) ? getDateWrapperBackground() : null);
        if (getCustomizer().BJ9(fMessage) && (viewFindViewById = findViewById(R.id.bubble_header)) != null) {
            C1LL.A08(viewFindViewById, -1);
        }
        A28();
        A31(fMessage);
        A29();
        View viewFindViewById2 = findViewById(R.id.sticker_root);
        if (getCustomizer().BJ9(fMessage)) {
            if (viewFindViewById2 != null) {
                dimensionPixelSize = -1;
            }
            getForwardedDelegate().A07(fMessage);
            getForwardedDelegate().A08(fMessage);
            j0e = ((GZV) this).A0k;
            if (j0e == null && ((GZV) this).A0n.A0w(25210) && fMessage.A0z() && fMessage.A00 == 1) {
                if (c29201Oi.A02) {
                    fileA08 = j0e.AGi(c29201Oi);
                    if (fileA08 != null) {
                        j0e.CcV(fMessage);
                        c0jt = this.A2b;
                        i = 5;
                    } else {
                        C148996gL c148996gL2 = ((C1PW) fMessage).A01;
                        if (c148996gL2 == null || (fileA08 = c148996gL2.A08()) == null || !fileA08.exists() || !j0e.BNt(fMessage)) {
                            return;
                        }
                        j0e.CcV(fMessage);
                        c0jt = this.A2b;
                        i = 6;
                    }
                } else {
                    C148996gL c148996gL3 = ((C1PW) fMessage).A01;
                    if (c148996gL3 == null || (fileA08 = c148996gL3.A08()) == null || !fileA08.exists() || !j0e.BNt(fMessage)) {
                        return;
                    }
                    j0e.CcV(fMessage);
                    c0jt = this.A2b;
                    i = 7;
                }
                c0jt.CJe(new RunnableC42150Igi(fMessage, fileA08, j0e, i));
                return;
            }
            return;
        }
        dimensionPixelSize = AbstractC29211Oj.A0w(fMessage) ? getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07044c) : -2;
        C1LL.A08(viewFindViewById2, dimensionPixelSize);
        getForwardedDelegate().A07(fMessage);
        getForwardedDelegate().A08(fMessage);
        j0e = ((GZV) this).A0k;
        if (j0e == null) {
        }
    }

    private final Drawable getDateWrapperBackground() {
        return getBubbleResolver().B1g(AbstractC25328B9w.A00(getFMessage().A0i.A02 ? 1 : 0));
    }

    private final void setDateWrapperBackground(Drawable drawable) {
        ViewGroup viewGroupA1r = A1r();
        C000700h.A06(viewGroupA1r);
        int dimensionPixelOffset = AbstractC466525s.A09(viewGroupA1r).getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070449);
        viewGroupA1r.setPadding(dimensionPixelOffset, viewGroupA1r.getPaddingTop(), dimensionPixelOffset, viewGroupA1r.getPaddingBottom());
        GZM gzm = this.A2Q;
        ViewGroup viewGroup = gzm.A02;
        if (viewGroup == null && (viewGroup = gzm.A01) == null) {
            return;
        }
        viewGroup.setBackground(drawable);
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (z || zA1X) {
            A00(zA1X);
        }
    }

    @Override // X.GO4
    public boolean BGz() {
        return getFMessage().A04;
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e062b;
    }

    @Override // X.AbstractC37408GbA
    public Integer getForwardButtonAccessibilityResource() {
        return Integer.valueOf(R.string._name_removed__res_0x7f121a45);
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e062b;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0631;
    }

    @Override // X.AbstractC37408GbA
    public int getViewIdForForwardedMessageActionButtonsContainer() {
        return R.id.sticker_root;
    }

    @Override // X.AbstractC37323GZm, X.AbstractC37367GaV, X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (AnonymousClass000.A0B(((AbstractC37323GZm) this).A09.A06)) {
            this.A03.A0A.getViewTreeObserver().removeOnPreDrawListener(((AbstractC37323GZm) this).A01);
            ((AbstractC37323GZm) this).A01 = null;
        }
    }

    public final void setFunStickerManager(InterfaceC001500s interfaceC001500s) {
        this.A00 = interfaceC001500s;
    }

    @Override // X.AbstractC37323GZm, X.GZV, X.InterfaceC80183j1
    public C39301nj getFMessage() {
        C1PW fMessage = super.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.media.fmessage.FMessageSticker");
        return (C39301nj) fMessage;
    }
}
