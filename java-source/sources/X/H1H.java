package X;

import android.app.Activity;
import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.rounded.frameLayout.WDSRoundedFrameLayout;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public class H1H extends AbstractC37323GZm {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final J0D A0D;
    public final C0TT A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H1H(Context context, J0E j0e, GWC gwc, AnonymousClass786 anonymousClass786, C2AJ c2aj) {
        FrameLayout documentFrame;
        super(context, j0e, gwc, anonymousClass786, c2aj);
        AbstractC466225p.A1R(anonymousClass786, 1, gwc);
        this.A0C = AbstractC466025n.A0I();
        this.A0A = AnonymousClass056.A00(131135);
        this.A0B = C05D.A00(4981);
        this.A09 = AnonymousClass056.A00(131214);
        this.A08 = AbstractC04340Jv.A00(context, 131082);
        this.A01 = C42276Iio.A01(this, 13);
        this.A02 = C42276Iio.A01(this, 24);
        this.A0L = C42276Iio.A01(this, 25);
        this.A0K = C42276Iio.A01(this, 26);
        this.A07 = C42276Iio.A01(this, 14);
        this.A00 = C42276Iio.A01(this, 15);
        this.A0I = C42276Iio.A01(this, 16);
        this.A0J = C42276Iio.A01(this, 17);
        this.A0M = C42276Iio.A01(this, 18);
        this.A05 = C42276Iio.A01(this, 19);
        this.A0G = C42276Iio.A01(this, 20);
        this.A0N = C42276Iio.A01(this, 21);
        Integer num = C02S.A0C;
        this.A03 = C42276Iio.A00(num, this, 27);
        this.A0H = C42276Iio.A01(this, 22);
        this.A04 = C42276Iio.A00(num, this, 28);
        C0TT c0ttA19 = AbstractC466225p.A19(this, R.id.progress_bar);
        this.A0E = c0ttA19;
        this.A06 = C42276Iio.A01(this, 23);
        this.A0D = new IYG(this, 1);
        this.A0F = C42277Iip.A00(this, context, 21);
        C41890IcJ.A00(c0ttA19, context, 6);
        if (!BHE() && (documentFrame = getDocumentFrame()) != null) {
            documentFrame.setForeground(getInnerFrameForegroundDrawable());
        }
        A02();
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        if (c1do instanceof C1Q7) {
            return;
        }
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (z || zA1X) {
            A02();
        }
    }

    @Override // X.AbstractC37408GbA, android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        J0E j0e;
        int keyCode;
        C000700h.A0A(keyEvent, 0);
        if (keyEvent.getAction() == 1 && !keyEvent.isLongPress() && (((j0e = ((GZV) this).A0k) == null || !j0e.BDv()) && ((keyCode = keyEvent.getKeyCode()) == 23 || ((keyCode == 62 || keyCode == 66) && ((GZV) this).A0n.A0w(16404))))) {
            if (GZV.A13(this)) {
                ((AbstractC37323GZm) this).A0E.onClick(AbstractC148896gB.A0H(this.A01));
                return true;
            }
            InterfaceC001000l interfaceC001000l = this.A01;
            if (AbstractC148896gB.A0H(interfaceC001000l).isClickable()) {
                return AbstractC148896gB.A0H(interfaceC001000l).performClick();
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // X.AbstractC37323GZm, X.GZV
    public void setFMessage(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (!(c1do instanceof AnonymousClass786)) {
            throw AbstractC25329B9x.A10();
        }
        super.setFMessage(c1do);
    }

    private final I23 getBorderlessBubblesSpacingHelper() {
        return (I23) C05C.A02(this.A08);
    }

    private final View getBulletInfoView() {
        return AbstractC148896gB.A0H(this.A00);
    }

    private final View getContentView() {
        return AbstractC148896gB.A0H(this.A01);
    }

    private final WaImageView getControlBtn() {
        return (WaImageView) AbstractC466025n.A1L(this.A0G);
    }

    private final View getControlFrame() {
        return AbstractC148896gB.A0H(this.A02);
    }

    private final C173357jR getConversationRowDocumentUtils() {
        return (C173357jR) C05C.A02(this.A09);
    }

    private final FrameLayout getDocumentFrame() {
        return (FrameLayout) this.A0H.getValue();
    }

    private final GZU getDoubleTapTrayUtils() {
        return (GZU) C05C.A02(this.A0A);
    }

    private final I22 getEtaTracker() {
        return (I22) C05C.A02(this.A0B);
    }

    private final TextView getFileSizeView() {
        return (TextView) AbstractC466025n.A1L(this.A0I);
    }

    private final TextView getFileTypeView() {
        return (TextView) AbstractC466025n.A1L(this.A0J);
    }

    private final ImageView getIconView() {
        return (ImageView) AbstractC466025n.A1L(this.A0K);
    }

    private final TextView getInfoView() {
        return (TextView) AbstractC466025n.A1L(this.A0L);
    }

    private final TextView getMediaTransferEta() {
        return AbstractC466425r.A0D(this.A03);
    }

    private final ViewGroup getMetadataContainer() {
        return AbstractC465925m.A06(this.A04);
    }

    private final View getPreviewSeparator() {
        return AbstractC148896gB.A0H(this.A05);
    }

    private final ImageView getPreviewView() {
        return (ImageView) AbstractC466025n.A1L(this.A0M);
    }

    private final View getTextAndDate() {
        return AbstractC465925m.A05(this.A06);
    }

    private final C0TT getThumbStubHolder() {
        return AbstractC465925m.A14(this.A07);
    }

    private final AnonymousClass089 getTime() {
        return (AnonymousClass089) C05C.A02(this.A0C);
    }

    private final TextEmojiLabel getTitleView() {
        return (TextEmojiLabel) AbstractC466025n.A1L(this.A0N);
    }

    @Override // X.AbstractC37367GaV, X.AbstractC37408GbA, X.GZV
    public boolean A1n() {
        return false;
    }

    public final View.OnTouchListener getContentViewOnTouchListner() {
        return (View.OnTouchListener) this.A0F.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x006a  */
    private final void A02() {
        boolean z;
        String strAmd;
        String strAmd2;
        AnonymousClass786 fMessage = getFMessage();
        getIconView().setImageDrawable(AbstractC122595dQ.A00(getContext(), fMessage));
        String strAmd3 = fMessage.Amd();
        getTitleView().setText((strAmd3 == null || strAmd3.length() == 0) ? getContext().getString(R.string._name_removed__res_0x7f1244a3) : A1z(StringUtils.A0G(strAmd3, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT)));
        TextEmojiLabel titleView = getTitleView();
        C0FJ c0fj = ((GZV) this).A0q;
        titleView.setGravity(AbstractC81763lf.A1R(c0fj) ? 5 : 3);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07041f);
        View viewFindViewById = findViewById(R.id.document_info_container);
        String strAmc = fMessage.Amc();
        if (strAmc != null && AbstractC178807tF.A00(strAmc)) {
            z = ((GZV) this).A0n.A0w(6786);
        }
        boolean zBEA = fMessage.BEA();
        ImageView iconView = getIconView();
        if (zBEA) {
            iconView.setVisibility(8);
            viewFindViewById.setPadding(0, viewFindViewById.getPaddingTop(), dimensionPixelSize, viewFindViewById.getPaddingBottom());
            InterfaceC001000l interfaceC001000l = this.A07;
            C0TT c0ttA14 = AbstractC465925m.A14(interfaceC001000l);
            if (z) {
                c0ttA14.A05(0);
                AbstractC465925m.A14(interfaceC001000l).A01().findViewById(R.id.video_icon).setVisibility(AbstractC466225p.A00(AbstractC178807tF.A01(strAmc) ? 1 : 0));
                ImageView previewView = getPreviewView();
                previewView.setVisibility(8);
                previewView.setTag(null);
            } else {
                c0ttA14.A05(8);
            }
            ((AbstractC37408GbA) this).A17.A0F(z ? AbstractC465925m.A14(interfaceC001000l).A01().findViewById(R.id.thumb) : getPreviewView(), this.A0D, AbstractC178767tB.A01(fMessage));
        } else {
            iconView.setVisibility(0);
            viewFindViewById.setPadding(dimensionPixelSize, viewFindViewById.getPaddingTop(), dimensionPixelSize, viewFindViewById.getPaddingBottom());
            AbstractC465925m.A14(this.A07).A05(8);
            ImageView previewView2 = getPreviewView();
            previewView2.setVisibility(8);
            previewView2.setTag(null);
            AbstractC148896gB.A0H(this.A05).setVisibility(8);
        }
        A2y(AbstractC465925m.A05(this.A06), fMessage.A0w());
        AbstractC466425r.A0D(this.A03).setVisibility(8);
        AbstractC465925m.A06(this.A04).setVisibility(0);
        A28();
        getFileSizeView().setText(GV3.A0s(c0fj, fMessage));
        int i = fMessage.A00;
        TextView infoView = getInfoView();
        if (i != 0) {
            infoView.setVisibility(0);
            AbstractC148896gB.A0H(this.A00).setVisibility(0);
            getInfoView().setText(I07.A01(c0fj, fMessage));
        } else {
            infoView.setVisibility(8);
            AbstractC148896gB.A0H(this.A00).setVisibility(8);
        }
        String strA04 = C15030m4.A04(fMessage.Amc());
        Locale locale = Locale.ROOT;
        String strA0y = AbstractC466525s.A0y(locale, strA04);
        if (strA0y.length() == 0 && (strAmd = fMessage.Amd()) != null && strAmd.length() != 0 && (strAmd2 = fMessage.Amd()) != null) {
            String strA06 = AbstractC30491Ub.A06(strAmd2);
            C000700h.A06(strA06);
            strA0y = AbstractC466525s.A0y(locale, strA06);
        }
        String strA0G = StringUtils.A0G(strA0y, 10);
        C000700h.A06(strA0G);
        getFileTypeView().setText(A1z(strA0G));
        UXLog.setOnLongClickListener(AbstractC148896gB.A0H(this.A01), this.A1p, -2010806472);
        A31(fMessage);
        GZV.A0t(this, fMessage);
    }

    @Override // X.GZV
    public boolean A1m() {
        return GZV.A0g(this).A01(getFMessage()) && A1i();
    }

    @Override // X.AbstractC37323GZm, X.AbstractC37408GbA
    public void A20() {
        WDSRoundedFrameLayout wDSRoundedFrameLayout;
        FrameLayout documentFrame = getDocumentFrame();
        if ((documentFrame instanceof WDSRoundedFrameLayout) && (wDSRoundedFrameLayout = (WDSRoundedFrameLayout) documentFrame) != null) {
            wDSRoundedFrameLayout.setRoundedCornerType(new HKK(EnumC37320GZj.A03));
        }
        InterfaceC001400r interfaceC001400r = getBorderlessBubblesSpacingHelper().A02;
        C000700h.A0A(interfaceC001400r, 0);
        C40896HyW c40896HyW = (C40896HyW) interfaceC001400r.get();
        boolean z = getFMessage().A0i.A02;
        View viewA05 = AbstractC465925m.A05(this.A06);
        if (viewA05 != null) {
            C0PR.A03.A0D(viewA05, c40896HyW.A01, z ? c40896HyW.A03 : c40896HyW.A02);
        }
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        A02();
        AbstractC37408GbA.A1I(this, false);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    @Override // X.AbstractC37408GbA
    public void A26() {
        boolean z;
        if (getFMessage().BEA()) {
            String strAmc = getFMessage().Amc();
            if (strAmc != null && AbstractC178807tF.A00(strAmc)) {
                z = ((GZV) this).A0n.A0w(6786);
            }
            InterfaceC001000l interfaceC001000l = this.A07;
            if (z) {
                AbstractC465925m.A14(interfaceC001000l).A05(0);
                AbstractC465925m.A14(interfaceC001000l).A01().findViewById(R.id.video_icon).setVisibility(AbstractC178807tF.A01(strAmc) ? 0 : 8);
            } else {
                AbstractC465925m.A14(interfaceC001000l).A05(8);
            }
            C1CZ c1cz = ((AbstractC37408GbA) this).A17;
            if (c1cz == null) {
                throw AbstractC466125o.A13();
            }
            c1cz.A0F(z ? AbstractC465925m.A14(interfaceC001000l).A01().findViewById(R.id.thumb) : getPreviewView(), this.A0D, AbstractC178767tB.A01(getFMessage()));
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x008a  */
    /* JADX WARN: Code duplicated, block: B:14:0x0095  */
    /* JADX WARN: Code duplicated, block: B:17:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:33:0x0163  */
    /* JADX WARN: Instruction removed from duplicated block: B:12:0x008a, please report this as an issue */
    @Override // X.AbstractC37408GbA
    public void A28() {
        InterfaceC001000l interfaceC001000l;
        View viewA0H;
        AnonymousClass129 downloadOnClickListener;
        int i;
        boolean z;
        View viewA0H2;
        AnonymousClass786 fMessage = getFMessage();
        AnonymousClass089 time = getTime();
        TextView textViewA0D = AbstractC466425r.A0D(this.A03);
        ViewGroup viewGroupA06 = AbstractC465925m.A06(this.A04);
        C0FJ c0fj = ((GZV) this).A0q;
        C000700h.A05(c0fj);
        SendMediaMessageManager sendMediaMessageManagerProperty = getSendMediaMessageManagerProperty();
        I22 etaTracker = getEtaTracker();
        AbstractC81763lf.A1N(time, fMessage, textViewA0D, viewGroupA06);
        AbstractC81763lf.A1L(sendMediaMessageManagerProperty, 5, etaTracker);
        I7q.A01(viewGroupA06, textViewA0D, etaTracker, c0fj, fMessage, sendMediaMessageManagerProperty);
        A2p(fMessage, this.A0E);
        if (GZV.A14(this)) {
            AbstractC148896gB.A0H(this.A02).setVisibility(0);
            WaImageView controlBtn = getControlBtn();
            controlBtn.setImageResource(R.drawable.inline_audio_cancel);
            UXLog.setOnClickListener(controlBtn, ((AbstractC37323GZm) this).A0B, 133275116);
            C07250Vr.A06(getControlBtn(), R.string._name_removed__res_0x7f124ddc);
            if (!fMessage.A0i.A02 || fMessage.A0U()) {
                AbstractC466525s.A16(getContext(), getControlBtn(), R.string._name_removed__res_0x7f1241ae);
                interfaceC001000l = this.A01;
                viewA0H = AbstractC148896gB.A0H(interfaceC001000l);
                downloadOnClickListener = null;
                i = -611319387;
            } else {
                AbstractC466525s.A16(getContext(), getControlBtn(), R.string._name_removed__res_0x7f1241af);
                interfaceC001000l = this.A01;
                viewA0H = AbstractC148896gB.A0H(interfaceC001000l);
                downloadOnClickListener = ((AbstractC37323GZm) this).A0E;
                i = -160042992;
            }
        } else {
            boolean zA13 = GZV.A13(this);
            C07250Vr.A04(getControlBtn());
            InterfaceC001000l interfaceC001000l2 = this.A02;
            if (zA13) {
                AbstractC148896gB.A0H(interfaceC001000l2).setVisibility(8);
                boolean zA03 = getDoubleTapTrayUtils().A03();
                interfaceC001000l = this.A01;
                viewA0H = AbstractC148896gB.A0H(interfaceC001000l);
                if (zA03) {
                    viewA0H.setOnTouchListener(getContentViewOnTouchListner());
                } else {
                    downloadOnClickListener = ((AbstractC37323GZm) this).A0E;
                    i = 1938152294;
                }
                if (!GZV.A13(this)) {
                    z = AbstractC148896gB.A0H(interfaceC001000l).hasOnClickListeners();
                }
                AbstractC148896gB.A0H(interfaceC001000l).setFocusable(z);
                viewA0H2 = AbstractC148896gB.A0H(interfaceC001000l);
                if (z) {
                    AbstractC465925m.A1Q(viewA0H2);
                } else {
                    C07250Vr.A04(viewA0H2);
                }
            }
            AbstractC148896gB.A0H(interfaceC001000l2).setVisibility(0);
            boolean zA00 = AbstractC150086iF.A00(getFMessage());
            WaImageView controlBtn2 = getControlBtn();
            if (zA00) {
                int i2 = R.drawable.ic_download_large;
                if (AbstractC150086iF.A01(fMessage)) {
                    i2 = R.drawable.ic_cloud_download_white;
                }
                controlBtn2.setImageResource(i2);
                AbstractC466525s.A16(controlBtn2.getContext(), controlBtn2, HWD.A00(fMessage));
                UXLog.setOnClickListener(controlBtn2, getDownloadOnClickListener(), -768416894);
                interfaceC001000l = this.A01;
                viewA0H = AbstractC148896gB.A0H(interfaceC001000l);
                downloadOnClickListener = getDownloadOnClickListener();
                i = 1654785417;
            } else {
                controlBtn2.setImageResource(R.drawable.ic_upload_large);
                AbstractC466525s.A16(controlBtn2.getContext(), controlBtn2, R.string._name_removed__res_0x7f123807);
                UXLog.setOnClickListener(controlBtn2, ((AbstractC37323GZm) this).A0D, 1325495278);
                interfaceC001000l = this.A01;
                viewA0H = AbstractC148896gB.A0H(interfaceC001000l);
                downloadOnClickListener = ((AbstractC37323GZm) this).A0E;
                i = 807411717;
            }
        }
        UXLog.setOnClickListener(viewA0H, downloadOnClickListener, i);
        if (!GZV.A13(this)) {
            if (AbstractC148896gB.A0H(interfaceC001000l).hasOnClickListeners()) {
            }
        }
        AbstractC148896gB.A0H(interfaceC001000l).setFocusable(z);
        viewA0H2 = AbstractC148896gB.A0H(interfaceC001000l);
        if (z) {
            AbstractC465925m.A1Q(viewA0H2);
        } else {
            C07250Vr.A04(viewA0H2);
        }
    }

    @Override // X.AbstractC37323GZm, X.AbstractC37408GbA
    public void A2A() {
        C0I0 c0i0;
        super.A2A();
        com.whatsapp.infra.logging.Log.i("ConversationRowDocument/viewMessage");
        Activity activityA04 = AbstractC148886gA.A04(this);
        if (!(activityA04 instanceof C0I0) || (c0i0 = (C0I0) activityA04) == null) {
            return;
        }
        com.whatsapp.infra.logging.Log.i("ConversationRowDocument/viewMessage/Start");
        int iA00 = getConversationRowDocumentUtils().A00(getFMessage(), c0i0);
        if (iA00 == 2) {
            com.whatsapp.infra.logging.Log.i("ConversationRowDocument/viewMessage/File not found");
            A36(getFMessage());
        } else if (iA00 == 4) {
            com.whatsapp.infra.logging.Log.i("ConversationRowDocument/viewMessage/Suspicious file deleted");
            this.A2b.A07(R.string._name_removed__res_0x7f12448b, 1);
        }
    }

    @Override // X.AbstractC37323GZm
    public void A2y(View view, String str) {
        int dimensionPixelSize;
        ViewGroup.LayoutParams layoutParams;
        super.A2y(view, str);
        TextView dateView = getDateView();
        if (dateView != null) {
            dateView.setTextColor(getSecondaryTextColor());
        }
        if ((str == null || str.length() == 0) && ((AbstractC37323GZm) this).A03 != null) {
            ViewGroup viewGroupA1r = A1r();
            C000700h.A06(viewGroupA1r);
            viewGroupA1r.setPadding(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703e8), 0, AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f0703e8), 0);
            AbstractC81803lj.A18(viewGroupA1r);
            InterfaceC001000l interfaceC001000l = this.A06;
            if (AbstractC465925m.A05(interfaceC001000l) != null) {
                if (str == null || str.length() == 0) {
                    int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703de);
                    dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703dd);
                    View viewA05 = AbstractC465925m.A05(interfaceC001000l);
                    if (viewA05 == null) {
                        return;
                    }
                    ViewGroup.LayoutParams layoutParams2 = viewA05.getLayoutParams();
                    C000700h.A0D(layoutParams2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = dimensionPixelSize2;
                    layoutParams = viewA05.getLayoutParams();
                } else {
                    dimensionPixelSize = (-viewGroupA1r.getMeasuredHeight()) - getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703de);
                    View viewA06 = AbstractC465925m.A05(interfaceC001000l);
                    if (viewA06 == null) {
                        return;
                    } else {
                        layoutParams = viewA06.getLayoutParams();
                    }
                }
                C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = dimensionPixelSize;
            }
        }
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return !BHE() ? R.layout._name_removed__res_0x7f0e0567 : R.layout._name_removed__res_0x7f0e0562;
    }

    @Override // X.AbstractC37408GbA
    public Integer getForwardButtonAccessibilityResource() {
        return Integer.valueOf(R.string._name_removed__res_0x7f121a3a);
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return !BHE() ? R.layout._name_removed__res_0x7f0e0567 : R.layout._name_removed__res_0x7f0e0562;
    }

    @Override // X.AbstractC37408GbA
    public Set getInnerFrameLayouts() {
        Set innerFrameLayouts = super.getInnerFrameLayouts();
        if (getDocumentFrame() != null) {
            innerFrameLayouts.add(getDocumentFrame());
        }
        C000700h.A09(innerFrameLayouts);
        return innerFrameLayouts;
    }

    @Override // X.AbstractC37323GZm, X.GZV
    public int getMainChildMaxWidth() {
        if (getCustomizer().BJ9(getFMessage())) {
            return 0;
        }
        return GZV.A0T(this);
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return !BHE() ? R.layout._name_removed__res_0x7f0e056a : R.layout._name_removed__res_0x7f0e0564;
    }

    @Override // X.AbstractC37323GZm, X.GZV, X.InterfaceC80183j1
    public AnonymousClass786 getFMessage() {
        C1PW fMessage = super.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageDocument");
        return (AnonymousClass786) fMessage;
    }
}
