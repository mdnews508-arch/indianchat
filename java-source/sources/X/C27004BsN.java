package X;

import android.content.Context;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.locationsharing.location.WaMapView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.rounded.frameLayout.WDSRoundedFrameLayout;
import java.util.Set;

/* JADX INFO: renamed from: X.BsN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27004BsN extends AbstractC37408GbA {
    public static final Set A0N;
    public IDV A00;
    public boolean A01;
    public final LinearLayout A02;
    public final InterfaceC001500s A03;
    public final GZU A04;
    public final J08 A05;
    public final C0TT A06;
    public final Kj7 A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final View A0E;
    public final FrameLayout A0F;
    public final C05C A0G;
    public final WaMapView A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;

    static {
        String[] strArrA1b = AbstractC25328B9w.A1b();
        strArrA1b[0] = "www.facebook.com";
        strArrA1b[1] = "maps.google.com";
        A0N = AbstractC81813lk.A0q("foursquare.com", strArrA1b, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27004BsN(Context context, J0E j0e, C27439BzV c27439BzV) {
        super(context, j0e, c27439BzV);
        C000700h.A0A(c27439BzV, 1);
        this.A04 = (GZU) C00C.A02(131135);
        this.A07 = (Kj7) C00C.A02(66580);
        this.A0G = AnonymousClass056.A00(65683);
        this.A08 = C31025Dgg.A01(this, 15);
        this.A09 = C31025Dgg.A01(this, 16);
        this.A0C = C31025Dgg.A01(this, 17);
        this.A0K = C31025Dgg.A01(this, 18);
        this.A0D = C31025Dgg.A01(this, 19);
        this.A0B = C31025Dgg.A01(this, 20);
        this.A0A = C31025Dgg.A01(this, 21);
        View viewFindViewById = findViewById(R.id.location_host_view_stub);
        this.A06 = viewFindViewById != null ? AbstractC465925m.A13(viewFindViewById) : null;
        this.A0E = findViewById(R.id.message_info_holder);
        this.A0H = (WaMapView) AbstractC466025n.A03(this, R.id.map_holder);
        this.A0I = C31025Dgg.A01(context, 22);
        this.A05 = (J08) C00C.A02(1381);
        this.A03 = C30995DgC.A00(this, 17);
        this.A02 = (LinearLayout) findViewById(R.id.location_template_message_link_frame);
        this.A0J = C31025Dgg.A00(C02S.A0C, this, 23);
        this.A0L = AbstractC000900k.A01(C31028Dgj.A00(context, this, 49));
        this.A0M = AbstractC000900k.A01(new C42277Iip(this, context, 28));
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.location_bubble_frame);
        this.A0F = frameLayout;
        if (!BHE() && frameLayout != null) {
            frameLayout.setForeground(getInnerFrameForegroundDrawable());
        }
        A02();
    }

    @Override // X.AbstractC37408GbA, X.GZV
    public boolean A1n() {
        return false;
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (z || zA1X) {
            A02();
        }
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 0;
    }

    @Override // X.GZV
    public void setFMessage(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (!(c1do instanceof C1R5)) {
            throw AbstractC25329B9x.A10();
        }
        super.setFMessage(c1do);
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0210  */
    private final void A02() {
        View viewA0H;
        CCz cCz;
        int i;
        int i2;
        Object obj;
        boolean z;
        int i3;
        View viewA01;
        C0TT c0tt;
        C33663Epv c33663Epv;
        C27439BzV fMessage = getFMessage();
        if (fMessage.A0r()) {
            boolean zA03 = this.A04.A03();
            InterfaceC001000l interfaceC001000l = this.A0D;
            View viewA0H2 = AbstractC148896gB.A0H(interfaceC001000l);
            if (zA03) {
                viewA0H2.setOnTouchListener(getThumbViewOnTouchLister());
            } else {
                UXLog.setOnClickListener(viewA0H2, getThumbViewOnClickListener(), 271554591);
            }
            UXLog.setOnLongClickListener(AbstractC148896gB.A0H(interfaceC001000l), this.A1p, -1932142259);
        }
        WaMapView waMapView = this.A0H;
        J2W j2w = ((GZV) this).A0t;
        if (j2w == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        waMapView.A04(fMessage, j2w);
        InterfaceC001000l interfaceC001000l2 = this.A09;
        int iA01 = AbstractC466725u.A01(AbstractC465925m.A05(interfaceC001000l2));
        View view = this.A0E;
        if (view != null) {
            String str = fMessage.A01;
            String str2 = fMessage.A00;
            if (AbstractC42021sW.A00(str) && AbstractC42021sW.A00(str2)) {
                InterfaceC001000l interfaceC001000l3 = this.A0B;
                if (AbstractC465925m.A14(interfaceC001000l3).A0B()) {
                    AbstractC465925m.A14(interfaceC001000l3).A01().setVisibility(iA01);
                }
                InterfaceC001000l interfaceC001000l4 = this.A0A;
                if (AbstractC465925m.A14(interfaceC001000l4).A0B()) {
                    AbstractC465925m.A14(interfaceC001000l4).A01().setVisibility(iA01);
                }
                LinearLayout linearLayout = this.A02;
                if (linearLayout != null) {
                    linearLayout.setBackgroundResource(0);
                }
            } else {
                String strA0s = fMessage.A0s();
                Uri uri = Uri.parse(strA0s);
                Uri uri2 = uri.getScheme() != null ? uri : Uri.parse(AnonymousClass000.A05("https://", strA0s, AnonymousClass000.A08()));
                String scheme = uri2.getScheme();
                String strA0n = scheme != null ? AbstractC466725u.A0n(scheme) : null;
                if (!C000700h.areEqual(strA0n, "http")) {
                    z = C000700h.areEqual(strA0n, "https");
                }
                if (AbstractC42021sW.A00(str)) {
                    InterfaceC001000l interfaceC001000l5 = this.A0B;
                    if (AbstractC465925m.A14(interfaceC001000l5).A0B()) {
                        AbstractC465925m.A14(interfaceC001000l5).A01().setVisibility(iA01);
                    }
                } else if (str != null) {
                    String strA0D = StringUtils.A0D(str, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT);
                    C000700h.A06(strA0D);
                    SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(strA0D);
                    if (z) {
                        String strA0w = AbstractC466525s.A0w(uri2);
                        LinearLayout linearLayout2 = this.A02;
                        Context context = getContext();
                        if (linearLayout2 == null) {
                            C000700h.A06(context);
                            C0JT c0jt = this.A2b;
                            C000700h.A05(c0jt);
                            C0AO c0ao = ((GZV) this).A0r;
                            C000700h.A05(c0ao);
                            C35731he c35731he = ((AbstractC37408GbA) this).A15;
                            C000700h.A05(c35731he);
                            c33663Epv = new C33663Epv(context, c0ao, (C1DO) null, c35731he, c0jt, strA0w);
                        } else {
                            C000700h.A06(context);
                            int iA00 = C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f040201, R.color._name_removed__res_0x7f060202);
                            C0JT c0jt2 = this.A2b;
                            C000700h.A05(c0jt2);
                            C0AO c0ao2 = ((GZV) this).A0r;
                            C000700h.A05(c0ao2);
                            C35731he c35731he2 = ((AbstractC37408GbA) this).A15;
                            C000700h.A05(c35731he2);
                            c33663Epv = new C33663Epv(context, c0ao2, c35731he2, c0jt2, strA0w, iA00);
                        }
                        spannableStringBuilderA08.setSpan(c33663Epv, 0, strA0D.length(), 18);
                    }
                    TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC465925m.A14(this.A0B).A01();
                    AbstractC466625t.A1Q(textEmojiLabel.getAbProps(), textEmojiLabel);
                    textEmojiLabel.setAutoLinkMask(0);
                    textEmojiLabel.setLinksClickable(false);
                    textEmojiLabel.setFocusable(false);
                    textEmojiLabel.setClickable(false);
                    textEmojiLabel.setLongClickable(false);
                    textEmojiLabel.setText(A1z(spannableStringBuilderA08), TextView.BufferType.SPANNABLE);
                    textEmojiLabel.setVisibility(0);
                }
                if (str2 == null || str2.length() == 0) {
                    InterfaceC001000l interfaceC001000l6 = this.A0A;
                    if (AbstractC465925m.A14(interfaceC001000l6).A0B()) {
                        View viewA02 = AbstractC465925m.A14(interfaceC001000l6).A01();
                        viewA02.setVisibility(iA01);
                        UXLog.setOnClickListener(viewA02, null, -409463738);
                    }
                } else {
                    String strA0D2 = StringUtils.A0D(str2, 300);
                    C000700h.A06(strA0D2);
                    View viewA03 = AbstractC465925m.A14(this.A0A).A01();
                    TextView textView = (TextView) viewA03;
                    AbstractC25330B9y.A1L(textView, this, strA0D2);
                    textView.setVisibility(0);
                    C000700h.A06(viewA03);
                    CDE cde = new CDE(this, uri2, 11);
                    if (z) {
                        UXLog.setOnClickListener(textView, cde, -396557575);
                    } else {
                        UXLog.setOnClickListener(textView, null, 893801082);
                    }
                }
                String host = uri.getHost();
                if (host == null) {
                    host = Voip.REJECT_REASON_DECLINED;
                }
                String strA0D3 = StringUtils.A0D(host, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT);
                if (AbstractC202178rm.A08(strA0D3) == 0 || A0N.contains(strA0D3) || (c0tt = this.A06) == null) {
                    C0TT c0tt2 = this.A06;
                    if (c0tt2 != null && c0tt2.A0B()) {
                        i3 = 8;
                        viewA01 = c0tt2.A01();
                    }
                } else {
                    TextView textViewA04 = AbstractC25329B9x.A04(c0tt);
                    textViewA04.setText(strA0D3);
                    i3 = 0;
                    viewA01 = textViewA04;
                }
                viewA01.setVisibility(i3);
            }
            view.setVisibility(0);
        }
        InterfaceC001000l interfaceC001000l7 = this.A08;
        TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l7);
        if (textViewA0D != null) {
            textViewA0D.setVisibility(iA01);
        }
        if (((C1R5) fMessage).A02 == 1) {
            View viewA05 = AbstractC465925m.A05(this.A0C);
            if (viewA05 != null) {
                viewA05.setVisibility(0);
            }
            if (fMessage.A0i.A02) {
                View viewA06 = AbstractC465925m.A05(interfaceC001000l2);
                if (viewA06 != null) {
                    viewA06.setVisibility(0);
                }
                viewA0H = AbstractC148896gB.A0H(this.A0D);
                cCz = null;
                i = 178083810;
                UXLog.setOnClickListener(viewA0H, cCz, i);
            }
        } else {
            C27439BzV fMessage2 = getFMessage();
            boolean z2 = false;
            if (AbstractC466625t.A0k(fMessage2).A02 && (i2 = ((C1R5) fMessage2).A02) != 2) {
                int iB0y = fMessage2.B0y();
                if (i2 != 0 || (iB0y != 4 && !C1PA.A03(iB0y))) {
                    z2 = true;
                }
            }
            View viewA07 = AbstractC465925m.A05(this.A0C);
            if (z2) {
                if (viewA07 != null) {
                    viewA07.setVisibility(iA01);
                }
                TextView textViewA0D2 = AbstractC466425r.A0D(interfaceC001000l7);
                if (textViewA0D2 != null) {
                    textViewA0D2.setVisibility(0);
                    textViewA0D2.setText(R.string._name_removed__res_0x7f123807);
                    UXLog.setOnClickListener(textViewA0D2, new CCz(this), -991860126);
                }
                View viewA08 = AbstractC465925m.A05(interfaceC001000l2);
                if (viewA08 != null) {
                    viewA08.setVisibility(0);
                }
                viewA0H = AbstractC148896gB.A0H(this.A0D);
                cCz = new CCz(this);
                i = -833118364;
                UXLog.setOnClickListener(viewA0H, cCz, i);
            } else if (viewA07 != null) {
                viewA07.setVisibility(iA01);
            }
        }
        C30365DQc c30365DQc = new C30365DQc(this, 6);
        C8KB c8kbA01 = AbstractC178767tB.A01(fMessage);
        int visibility = waMapView.getVisibility();
        C1CZ c1cz = ((AbstractC37408GbA) this).A17;
        if (visibility == 0) {
            if (c1cz == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            c1cz.A0G(getThumbView(), c30365DQc, c8kbA01);
        } else {
            if (c1cz == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            c1cz.A0H(getThumbView(), c30365DQc, c8kbA01);
        }
        if (AbstractC150266iX.A01(fMessage)) {
            ViewGroup webPagePreviewHolder = getWebPagePreviewHolder();
            if (webPagePreviewHolder != null) {
                C150276iY c150276iY = C37422GbO.A05;
                C016207r c016207r = ((GZV) this).A0n;
                C000700h.A05(c016207r);
                C28201Kl c28201Kl = ((AbstractC37408GbA) this).A13;
                C000700h.A05(c28201Kl);
                C37422GbO c37422GbOA02 = c150276iY.A02(c016207r, fMessage, c28201Kl);
                webPagePreviewHolder.setVisibility(0);
                if (this.A00 == null) {
                    IDV idv = new IDV(getContext(), getCustomizer(), this, getBubbleResolver());
                    View view2 = (View) idv.A0i;
                    webPagePreviewHolder.addView(view2, -1, -2);
                    UXLog.setOnLongClickListener(view2, this.A1p, 407409600);
                    this.A00 = idv;
                }
                this.A01 = C37409GbB.A06(this.A03, c016207r, getInlineVideoPlaybackHandler(), c37422GbOA02);
                IDV idv2 = this.A00;
                if (idv2 != null) {
                    idv2.A09(fMessage, C02S.A0C);
                }
            }
        } else {
            View viewFindViewById = findViewById(R.id.web_page_preview_holder);
            if (viewFindViewById instanceof ViewGroup) {
                if (this.A00 != null) {
                    ViewGroup webPagePreviewHolder2 = getWebPagePreviewHolder();
                    if (webPagePreviewHolder2 != null) {
                        IDV idv3 = this.A00;
                        webPagePreviewHolder2.removeView((idv3 == null || (obj = idv3.A0i) == null) ? null : (View) obj);
                    }
                    this.A00 = null;
                }
                viewFindViewById.setVisibility(iA01);
            }
        }
        getForwardedDelegate().A07(fMessage);
    }

    private final TextView getControlBtn() {
        return AbstractC466425r.A0D(this.A08);
    }

    private final View getControlFrame() {
        return AbstractC465925m.A05(this.A09);
    }

    private final C150066iD getConversationRowWidths() {
        return (C150066iD) C05C.A02(this.A0G);
    }

    private final InterfaceC81203kl getInlineVideoPlaybackHandler() {
        return (InterfaceC81203kl) this.A0I.getValue();
    }

    private final WDSRoundedFrameLayout getMapFrame() {
        return (WDSRoundedFrameLayout) this.A0J.getValue();
    }

    private final C0TT getPlaceAddressStubHolder() {
        return AbstractC465925m.A14(this.A0A);
    }

    private final C0TT getPlaceNameStubHolder() {
        return AbstractC465925m.A14(this.A0B);
    }

    private final View getProgressBar() {
        return AbstractC465925m.A05(this.A0C);
    }

    private final View getThumbBtn() {
        return AbstractC148896gB.A0H(this.A0D);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ImageView getThumbView() {
        return (ImageView) AbstractC466025n.A1L(this.A0K);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final View.OnClickListener getThumbViewOnClickListener() {
        return (View.OnClickListener) this.A0L.getValue();
    }

    @Override // X.GZV
    public boolean BHE() {
        if (this instanceof C27031Bso) {
            return false;
        }
        return C04480Kl.A00((C04480Kl) ((GZV) this).A0j.get());
    }

    public final View.OnTouchListener getThumbViewOnTouchLister() {
        return (View.OnTouchListener) this.A0M.getValue();
    }

    @Override // X.GZV
    public boolean A1e() {
        return AbstractC29211Oj.A1O(getFMessage(), A2h(getFMessage().A0i.A00));
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0022  */
    /* JADX WARN: Code duplicated, block: B:17:? A[RETURN, SYNTHETIC] */
    @Override // X.GZV
    public boolean A1m() {
        int i;
        C27439BzV fMessage = getFMessage();
        if (AbstractC466625t.A0k(fMessage).A02 && (i = ((C1R5) fMessage).A02) != 2) {
            int iB0y = fMessage.B0y();
            if (i == 0 && (iB0y == 4 || C1PA.A03(iB0y))) {
                if (!A1i()) {
                    return true;
                }
            }
        } else if (!A1i()) {
            return true;
        }
        return false;
    }

    @Override // X.AbstractC37408GbA
    public void A20() {
        super.A20();
        getMapFrame().setRoundedCornerType(new HKK(EnumC37320GZj.A03));
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        A02();
        super.A25();
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return getIncomingLayoutId();
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return !BHE() ? R.layout._name_removed__res_0x7f0e05c7 : R.layout._name_removed__res_0x7f0e05c3;
    }

    @Override // X.AbstractC37408GbA
    public Set getInnerFrameLayouts() {
        Set innerFrameLayouts = super.getInnerFrameLayouts();
        FrameLayout frameLayout = this.A0F;
        if (frameLayout != null) {
            innerFrameLayouts.add(frameLayout);
        }
        C000700h.A09(innerFrameLayouts);
        return innerFrameLayouts;
    }

    @Override // X.GZV
    public int getMainChildMaxWidth() {
        if (getCustomizer().BJ9(getFMessage())) {
            return 0;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070414);
        return this.A01 ? (int) Math.min(dimensionPixelSize, getConversationRowWidths().A02(AbstractC466125o.A05(this), 72)) : dimensionPixelSize;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return !BHE() ? R.layout._name_removed__res_0x7f0e05c9 : R.layout._name_removed__res_0x7f0e05c4;
    }

    public final Kj7 getUserActionsLocationSending() {
        return this.A07;
    }

    public final ViewGroup getWebPagePreviewHolder() {
        View viewFindViewById = findViewById(R.id.web_page_preview_holder);
        if (viewFindViewById == null) {
            return null;
        }
        if (viewFindViewById instanceof ViewStub) {
            viewFindViewById = ((ViewStub) viewFindViewById).inflate();
        }
        if (viewFindViewById instanceof ViewGroup) {
            return (ViewGroup) viewFindViewById;
        }
        return null;
    }

    @Override // X.GZV, X.InterfaceC80183j1
    public C27439BzV getFMessage() {
        C1DO fMessage = super.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.message.FMessageStaticLocation");
        return (C27439BzV) fMessage;
    }
}
