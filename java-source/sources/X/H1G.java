package X;

import android.content.Context;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.ConversationRowAudioPreview;
import com.whatsapp.conversation.ui.conversationrow.WaveformVisualizerView;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.search.audio.views.itemviews.AudioPlayerView;
import java.io.File;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public class H1G extends AbstractC37323GZm {
    public long A00;
    public long A01;
    public boolean A02;
    public InterfaceC07740Xr A03;
    public final C05C A04;
    public final C54858PEe A05;
    public final InterfaceC001000l A06;
    public final View.OnClickListener A07;
    public final C05C A08;
    public final C05C A09;
    public final C12190gb A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final View A0E;

    public static final void A0H(H1G h1g) {
        AnonymousClass781 fMessage = h1g.getFMessage();
        C12190gb c12190gb = h1g.A0A;
        if (!c12190gb.A0D(fMessage)) {
            h1g.A0L(fMessage);
            return;
        }
        GWR gwrA02 = c12190gb.A02();
        if (gwrA02 != null) {
            if (gwrA02.A1K) {
                h1g.getAudioPlayerView().setPlayButtonState(1);
                h1g.getAudioPlayerView().setSeekbarMax((int) TimeUnit.SECONDS.toMillis(fMessage.AmP()));
                h1g.getAudioPlayerView().setSeekbarProgress(gwrA02.A0K());
                GZV.A0r(h1g, ((GZV) h1g).A0q, gwrA02.A0K() / 1000);
                ConversationRowAudioPreview conversationRowAudioPreview = h1g.getConversationRowAudioPreview();
                if (conversationRowAudioPreview != null) {
                    conversationRowAudioPreview.A02();
                }
            } else {
                h1g.A0L(fMessage);
            }
            h1g.getAudioPlayerView().setSeekbarContentDescription(gwrA02.A0K());
            gwrA02.A0U = new IZT(h1g, 1);
            gwrA02.A0T = new H05(h1g.getConversationRowAudioPreview(), new C41533IQx(h1g, 0), new C41534IQy(h1g, 0), h1g.getAudioPlayerView(), h1g, gwrA02, 0);
        }
    }

    public static final void A0J(H1G h1g, byte[] bArr) {
        C000700h.A0A(bArr, 1);
        ConversationRowAudioPreview conversationRowAudioPreview = h1g.getConversationRowAudioPreview();
        if (conversationRowAudioPreview != null) {
            WaveformVisualizerView waveformVisualizerView = conversationRowAudioPreview.A00;
            if (waveformVisualizerView == null) {
                C000700h.A0H("visualizerView");
                throw null;
            }
            waveformVisualizerView.A00 = bArr;
            waveformVisualizerView.invalidate();
        }
    }

    public static final void A0K(H1G h1g, byte[] bArr) {
        C000700h.A0A(bArr, 1);
        ConversationRowAudioPreview conversationRowAudioPreview = h1g.getConversationRowAudioPreview();
        if (conversationRowAudioPreview != null) {
            WaveformVisualizerView waveformVisualizerView = conversationRowAudioPreview.A00;
            if (waveformVisualizerView == null) {
                C000700h.A0H("visualizerView");
                throw null;
            }
            waveformVisualizerView.A00 = bArr;
            waveformVisualizerView.invalidate();
        }
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        AbstractC37408GbA.A1I(this, false);
        A0G();
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (z || zA1X) {
            A0G();
        } else if (GZV.A13(this)) {
            A0H(this);
            GZV.A0v(this, c1do);
        }
    }

    public final void A37(AnonymousClass781 anonymousClass781) {
        C000700h.A0A(anonymousClass781, 0);
        GWR gwrA00 = this.A05.A00(AbstractC148886gA.A04(this), anonymousClass781, false);
        gwrA00.A0O(anonymousClass781);
        gwrA00.A0U = new IZT(this, 0);
        if (anonymousClass781.A0h == 82) {
            gwrA00.A0R(true);
        } else {
            gwrA00.A0R(false);
        }
        A25();
    }

    public final boolean A38(AnonymousClass781 anonymousClass781) {
        C000700h.A0A(anonymousClass781, 0);
        getAbProps();
        Context context = getContext();
        IR4 ir4 = new IR4(this, 0);
        Object obj = ((GZV) this).A0b.get();
        C00K.A05(obj);
        C0JT c0jt = this.A2b;
        return AbstractC41179IBr.A04(context, ir4, anonymousClass781, ((AbstractC37408GbA) this).A17, (C180777wa) obj, c0jt);
    }

    public void setDuration(String str) {
        C000700h.A0A(str, 0);
        ConversationRowAudioPreview conversationRowAudioPreview = getConversationRowAudioPreview();
        if (conversationRowAudioPreview != null) {
            conversationRowAudioPreview.setDuration(str);
        }
    }

    @Override // X.AbstractC37323GZm, X.GZV
    public void setFMessage(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C00K.A0B(c1do instanceof AnonymousClass781);
        super.setFMessage(c1do);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H1G(Context context, J0E j0e, GWC gwc, AnonymousClass781 anonymousClass781, C2AJ c2aj, C54858PEe c54858PEe, C12190gb c12190gb) {
        super(context, j0e, gwc, anonymousClass781, c2aj);
        AbstractC81763lf.A1M(c54858PEe, c12190gb);
        C000700h.A0A(gwc, 6);
        this.A05 = c54858PEe;
        this.A0A = c12190gb;
        this.A00 = Long.MIN_VALUE;
        this.A01 = Long.MIN_VALUE;
        this.A04 = AbstractC466025n.A0F();
        this.A08 = AnonymousClass056.A00(3652);
        this.A09 = AnonymousClass056.A00(3160);
        this.A0E = AbstractC466025n.A03(this, R.id.main_layout);
        Integer num = C02S.A0C;
        this.A0B = C42254IiS.A00(num, this, 9);
        this.A0D = C42254IiS.A00(num, this, 10);
        this.A06 = C42254IiS.A00(num, this, 11);
        this.A0C = C42254IiS.A00(num, this, 12);
        this.A07 = IHY.A00(this, 31);
        HHE hhe = new HHE(this, 0);
        C41867Ibq c41867Ibq = new C41867Ibq(this, 0);
        getAudioPlayerView().setPlaybackListener(new C41319IIo(C42225Ihz.A01(this, 9), c12190gb, getAudioPlayerView(), c41867Ibq, hhe));
        AudioPlayerView audioPlayerView = getAudioPlayerView();
        View.OnLongClickListener onLongClickListener = this.A1p;
        audioPlayerView.setSeekbarLongClickListener(onLongClickListener);
        getAudioPlayerView().setOnControlButtonLongClickListener(onLongClickListener);
        A0G();
        int iAut = getPttSavedPlaybackPositionController().Aut(anonymousClass781.A0j);
        if (iAut >= 0) {
            getAudioPlayerView().setSeekbarProgress(iAut);
        }
    }

    private final void A0L(AnonymousClass781 anonymousClass781) {
        Number numberA11 = AbstractC25329B9x.A11(anonymousClass781.A0i, GWR.A1N);
        int iIntValue = numberA11 == null ? 0 : numberA11.intValue();
        getAudioPlayerView().setPlayButtonState(0);
        getAudioPlayerView().setSeekbarMax(anonymousClass781.AmP() * 1000);
        getAudioPlayerView().setSeekbarProgress(iIntValue);
        getAudioPlayerView().setSeekbarContentDescription(iIntValue);
        GZV.A0r(this, ((GZV) this).A0q, anonymousClass781.AmP());
        ConversationRowAudioPreview conversationRowAudioPreview = getConversationRowAudioPreview();
        if (conversationRowAudioPreview != null) {
            conversationRowAudioPreview.A01();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AudioPlayerView getAudioPlayerView() {
        return (AudioPlayerView) this.A0B.getValue();
    }

    private final RelativeLayout getAudioRootLayout() {
        return (RelativeLayout) this.A0C.getValue();
    }

    private final ConversationRowAudioPreview getConversationRowAudioPreview() {
        return (ConversationRowAudioPreview) this.A0D.getValue();
    }

    private final TextView getDescriptionView() {
        return AbstractC466425r.A0D(this.A06);
    }

    private final GVI getOutOfChatPlaybackHelper() {
        return (GVI) C05C.A02(this.A08);
    }

    private final void setContentDescription(AnonymousClass781 anonymousClass781) {
        View view = this.A0E;
        Context contextA05 = AbstractC466125o.A05(this);
        AnonymousClass089 anonymousClass089 = ((AbstractC37408GbA) this).A11;
        C000700h.A05(anonymousClass089);
        C13250j3 c13250j3 = this.A2H;
        C000700h.A05(c13250j3);
        C15540my c15540my = this.A2K;
        C000700h.A05(c15540my);
        C0FJ c0fj = ((GZV) this).A0q;
        C000700h.A05(c0fj);
        String strA01 = AbstractC40962Hzg.A01(contextA05, c13250j3, c15540my, AbstractC148856g7.A0e(this.A04), c0fj, anonymousClass089, anonymousClass781);
        if (anonymousClass781.A0V()) {
            EXL exl = (EXL) ((GZV) this).A0o.A0G(anonymousClass781.A0i.A00);
            C15640n8 c15640n8 = (C15640n8) AbstractC466025n.A1J(((AbstractC37408GbA) this).A0S);
            C8Y1 c8y1 = (C8Y1) AbstractC466025n.A1J(((AbstractC37408GbA) this).A0V);
            C000700h.A0A(strA01, 1);
            AbstractC466325q.A17(c15640n8, c8y1);
            if (exl != null && AbstractC34978Fc9.A0A(c15640n8, exl)) {
                String strA0b = GV4.A0b(c0fj, anonymousClass089, anonymousClass781);
                C000700h.A09(strA0b);
                int iA0N = C0C7.A0N(strA01, strA0b, 0, false);
                String strA05 = AbstractC34978Fc9.A05(c0fj, anonymousClass781, c8y1);
                StringBuilder sb = new StringBuilder(strA01);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append(" ");
                sbA08.append(strA05);
                sb.insert(iA0N - 1, AnonymousClass000.A06(", ", sbA08));
                strA01 = AbstractC466525s.A0w(sb);
            }
        }
        view.setContentDescription(strA01);
    }

    @Override // X.AbstractC37367GaV, X.AbstractC37408GbA, X.GZV
    public boolean A1n() {
        return false;
    }

    public final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A04);
    }

    public final View.OnClickListener getPlaybackOnClickListener() {
        return this.A07;
    }

    public final InterfaceC43212Iz9 getPttSavedPlaybackPositionController() {
        return (InterfaceC43212Iz9) C05C.A02(this.A09);
    }

    private final void A0G() {
        AudioPlayerView audioPlayerView;
        AnonymousClass129 downloadOnClickListener;
        String strA0r;
        File fileA08;
        AnonymousClass781 fMessage = getFMessage();
        C148996gL c148996gLA0p = GV2.A0p(fMessage);
        setContentDescription(fMessage);
        InterfaceC001000l interfaceC001000l = this.A06;
        AbstractC466425r.A0D(interfaceC001000l).setVisibility(0);
        boolean zA0B = AnonymousClass000.A0B(((AbstractC37323GZm) this).A09.A04);
        if (fMessage.AmP() == 0) {
            if (zA0B) {
                boolean zA13 = GZV.A13(this);
                if (this.A00 != fMessage.A0j || this.A02 != zA13) {
                    this.A00 = fMessage.A0j;
                    this.A02 = zA13;
                    ABW(new IJH(this, fMessage, 1), fMessage, new CallableC42197IhX(c148996gLA0p, 5));
                }
            } else {
                fMessage.COf(O5U.A00(c148996gLA0p.A08()));
            }
        }
        if (!GZV.A14(this)) {
            if (GZV.A13(this)) {
                if (zA0B) {
                    if (!(this instanceof H0G)) {
                        if (StringUtils.A0I(fMessage.Amd()) && this.A01 != fMessage.A0j) {
                            this.A01 = fMessage.A0j;
                            ABW(new IJH(this, fMessage, 0), fMessage, new CallableC42197IhX(c148996gLA0p, 4));
                        }
                    }
                    getAudioPlayerView().setSeekbarColor(BA5.A00(getContext(), R.color._name_removed__res_0x7f0604f9));
                    A0H(this);
                    getAudioPlayerView().setOnControlButtonClickListener(this.A07);
                    GZV.A0v(this, fMessage);
                } else if (StringUtils.A0I(fMessage.Amd()) && (fileA08 = c148996gLA0p.A08()) != null) {
                    fMessage.COk(fileA08.getName());
                }
                boolean zA0I = StringUtils.A0I(fMessage.Amd());
                TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
                if (zA0I) {
                    textViewA0D.setVisibility(8);
                } else {
                    textViewA0D.setText(fMessage.Amd());
                }
                getAudioPlayerView().setSeekbarColor(BA5.A00(getContext(), R.color._name_removed__res_0x7f0604f9));
                A0H(this);
                getAudioPlayerView().setOnControlButtonClickListener(this.A07);
                GZV.A0v(this, fMessage);
            } else {
                ConversationRowAudioPreview conversationRowAudioPreview = getConversationRowAudioPreview();
                if (conversationRowAudioPreview != null) {
                    conversationRowAudioPreview.A01();
                }
                TextView textViewA0D2 = AbstractC466425r.A0D(interfaceC001000l);
                C0FJ c0fj = ((GZV) this).A0q;
                textViewA0D2.setText(GV3.A0s(c0fj, fMessage));
                boolean zA00 = AbstractC150086iF.A00(fMessage);
                AudioPlayerView audioPlayerView2 = getAudioPlayerView();
                if (zA00) {
                    audioPlayerView2.setPlayButtonState(3);
                    audioPlayerView = getAudioPlayerView();
                    downloadOnClickListener = getDownloadOnClickListener();
                } else {
                    audioPlayerView2.setPlayButtonState(2);
                    audioPlayerView = getAudioPlayerView();
                    downloadOnClickListener = ((AbstractC37323GZm) this).A0D;
                }
                audioPlayerView.setOnControlButtonClickListener(downloadOnClickListener);
                strA0r = fMessage.AmP() != 0 ? GV3.A0r(c0fj, fMessage.AmP()) : GV3.A0s(c0fj, fMessage);
            }
            A28();
            A31(fMessage);
            GZV.A0t(this, fMessage);
        }
        ConversationRowAudioPreview conversationRowAudioPreview2 = getConversationRowAudioPreview();
        if (conversationRowAudioPreview2 != null) {
            conversationRowAudioPreview2.A01();
        }
        TextView textViewA0D3 = AbstractC466425r.A0D(interfaceC001000l);
        C0FJ c0fj2 = ((GZV) this).A0q;
        textViewA0D3.setText(GV3.A0s(c0fj2, fMessage));
        getAudioPlayerView().setPlayButtonState(4);
        getAudioPlayerView().setOnControlButtonClickListener(((AbstractC37323GZm) this).A0B);
        getAudioPlayerView().setSeekbarProgress(0);
        strA0r = GV3.A0s(c0fj2, fMessage);
        C000700h.A06(strA0r);
        setDuration(strA0r);
        A28();
        A31(fMessage);
        GZV.A0t(this, fMessage);
    }

    public static final void A0I(H1G h1g, boolean z) {
        View viewFindViewById = AbstractC148886gA.A04(h1g).findViewById(R.id.proximity_overlay);
        if (viewFindViewById != null) {
            AbstractC465925m.A13(viewFindViewById).A05(AbstractC466225p.A00(z ? 1 : 0));
            AbstractC466325q.A1G("ConversationRowAudio/showOverlay/", AnonymousClass000.A08(), z);
        }
    }

    @Override // X.GZV
    public boolean A1m() {
        return GZV.A0g(this).A01(getFMessage()) && A1i();
    }

    @Override // X.AbstractC37323GZm, X.AbstractC37408GbA
    public void A20() {
        RelativeLayout audioRootLayout;
        if (!A2g() || (audioRootLayout = getAudioRootLayout()) == null) {
            return;
        }
        audioRootLayout.setPadding(getPaddingLeft(), 0, getPaddingRight(), getPaddingBottom());
    }

    @Override // X.AbstractC37408GbA
    public void A28() {
        A2p(getFMessage(), getAudioPlayerView().getProgressBar());
    }

    @Override // X.AbstractC37323GZm, X.AbstractC37408GbA
    public void A2A() {
        GVI outOfChatPlaybackHelper = getOutOfChatPlaybackHelper();
        View rootView = this.A0E.getRootView();
        C000700h.A06(rootView);
        outOfChatPlaybackHelper.A0B(rootView, true);
        if (AHF.A0R(AbstractC466125o.A05(this), getWaPermissionsHelperProperty())) {
            AnonymousClass781 fMessage = getFMessage();
            AbstractC466325q.A1B(fMessage.A0i, "ConversationRowAudio/viewMessage/", AnonymousClass000.A08());
            if (!AbstractC148856g7.A0e(this.A04).A0w(23533)) {
                if (A38(fMessage)) {
                    A37(fMessage);
                }
            } else {
                InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(this.A03);
                C42732IrD c42732IrDA01 = C42732IrD.A01(fMessage, this, interfaceC07600XdA0t, 28);
                this.A03 = AbstractC465925m.A1M(((AbstractC37367GaV) this).A00, new C42732IrD(interfaceC07600XdA0t, (InterfaceC020009l) c42732IrDA01, 29), ((AbstractC37367GaV) this).A02);
            }
        }
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return !BHE() ? R.layout._name_removed__res_0x7f0e051c : R.layout._name_removed__res_0x7f0e051a;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return !BHE() ? R.layout._name_removed__res_0x7f0e051c : R.layout._name_removed__res_0x7f0e051a;
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
        return !BHE() ? R.layout._name_removed__res_0x7f0e051e : R.layout._name_removed__res_0x7f0e051b;
    }

    @Override // X.AbstractC37323GZm, X.AbstractC37367GaV, X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A03 = AbstractC81793li.A11(this.A03);
    }

    @Override // X.AbstractC37323GZm, X.GZV, X.InterfaceC80183j1
    public AnonymousClass781 getFMessage() {
        C1PW fMessage = super.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageAudio");
        return (AnonymousClass781) fMessage;
    }
}
