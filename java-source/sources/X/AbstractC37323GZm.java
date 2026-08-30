package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.GZm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37323GZm extends AbstractC37367GaV implements InterfaceC42990IvV, InterfaceC42862ItP {
    public View A00;
    public IIM A01;
    public IDV A02;
    public TextEmojiLabel A03;
    public boolean A04;
    public boolean A05;
    public final int A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final GWC A09;
    public final C2AJ A0A;
    public final AnonymousClass129 A0B;
    public final AnonymousClass129 A0C;
    public final AnonymousClass129 A0D;
    public final AnonymousClass129 A0E;
    public final Set A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final Optional A0T;
    public final Optional A0U;
    public final Set A0V;
    public final Set A0W;
    public final Set A0X;

    public final void A2v() {
        IIM c38674H0d;
        C40665Huk animatedMediaViewContainer = getAnimatedMediaViewContainer();
        if (animatedMediaViewContainer != null) {
            C2AJ c2aj = this.A0A;
            C40581HtL c40581HtL = (C40581HtL) c2aj.A02.get(getFMessage().A0i);
            View viewA18 = AbstractC37408GbA.A18(AbstractC148866g8.A0B(this, getViewIdForForwardedMessageActionButtonsContainer()), EnumC37413GbF.A03);
            C41161qs c41161qs = viewA18 == null ? C41161qs.A01 : new C41161qs(viewA18);
            Object objA2q = A2q();
            Object obj = c41161qs.A00;
            if (obj != null) {
                objA2q = obj;
            }
            View view = (View) objA2q;
            J0E j0e = ((GZV) this).A0k;
            if (c40581HtL == null || j0e == null) {
                return;
            }
            View view2 = animatedMediaViewContainer.A00;
            view2.setTag(R.id.key_tag_thumbnail_view, animatedMediaViewContainer.A01);
            A2t();
            if (this instanceof H1L) {
                H1L h1l = (H1L) this;
                Interpolator interpolator = C38673H0c.A01;
                C29201Oi c29201Oi = h1l.getFMessage().A0i;
                C000700h.A06(c29201Oi);
                ViewGroup dateWrapper = h1l.getDateWrapper();
                C2AJ c2aj2 = ((AbstractC37323GZm) h1l).A0A;
                I6D i6d = animatedMediaViewContainer.A02;
                C000700h.A0A(c2aj2, 6);
                c38674H0d = new C38673H0c(view2, view, dateWrapper, h1l, j0e, i6d, c29201Oi, c2aj2, c40581HtL);
            } else {
                DecelerateInterpolator decelerateInterpolator = C38674H0d.A01;
                C29201Oi c29201Oi2 = getFMessage().A0i;
                C000700h.A06(c29201Oi2);
                c38674H0d = new C38674H0d(view2, view, getDateWrapper(), this, j0e, animatedMediaViewContainer.A02, c29201Oi2, c2aj, c40581HtL);
            }
            this.A01 = c38674H0d;
            view2.getViewTreeObserver().addOnPreDrawListener(this.A01);
        }
    }

    public final boolean A36(C1PW c1pw) {
        C40924Hyz videoViewHelper;
        Function0 c42251IiP;
        C000700h.A0A(c1pw, 0);
        if (AnonymousClass000.A0B(this.A09.A03)) {
            videoViewHelper = getVideoViewHelper();
            c42251IiP = (Function0) AbstractC466025n.A1J(this.A07);
        } else {
            this.A2b.CJf(new RunnableC42164Igw(this, c1pw, 29));
            videoViewHelper = getVideoViewHelper();
            c42251IiP = new C42251IiP(5);
        }
        return videoViewHelper.A02(c1pw, c42251IiP);
    }

    /* JADX WARN: Code duplicated, block: B:84:0x0112 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x010e A[SYNTHETIC] */
    @Override // X.InterfaceC42990IvV
    public void BB6(InterfaceC42864ItR interfaceC42864ItR) {
        AnonymousClass129 anonymousClass129;
        AbstractC31985Dym conversationScopeOrNull;
        C000700h.A0A(interfaceC42864ItR, 0);
        if (interfaceC42864ItR instanceof IQ7) {
            C41139I9f c41139I9f = ((IQ7) interfaceC42864ItR).A00;
            C1PW c1pw = c41139I9f.A00;
            if (c1pw != null) {
                getDownloadHelperProvider().A00().AM9(AbstractC466125o.A05(this), c1pw);
                return;
            }
            Bundle bundleA04 = AbstractC465925m.A04();
            for (C39713Hdm c39713Hdm : this.A0V) {
                C1PW fMessage = getFMessage();
                C000700h.A0A(fMessage, 0);
                if (fMessage instanceof C29871Qx) {
                    InterfaceC001500s interfaceC001500s = c39713Hdm.A00.A00;
                    if (((C18430s1) interfaceC001500s.get()).A0e((C29871Qx) fMessage)) {
                        boolean zA0w = ((C18420s0) interfaceC001500s.get()).A02.A0w(33303);
                        int iIntValue = c41139I9f.A01.intValue();
                        if (zA0w) {
                            if (iIntValue == 2) {
                                bundleA04.putBoolean("view_after_download", true);
                            } else {
                                bundleA04.putBoolean("has_upi_qrc", true);
                                if (iIntValue != 1) {
                                    bundleA04.putString("referral", "photo_received_download");
                                } else {
                                    bundleA04.putString("referral", "photo_received_cta");
                                }
                            }
                        } else if (iIntValue != 2) {
                            bundleA04.putBoolean("has_upi_qrc", true);
                            if (iIntValue != 1) {
                                bundleA04.putString("referral", "photo_received_download");
                            } else {
                                bundleA04.putString("referral", "photo_received_cta");
                            }
                        }
                    }
                }
            }
            A2w(bundleA04);
            return;
        }
        if (interfaceC42864ItR instanceof IQ6) {
            for (InterfaceC42991IvW interfaceC42991IvW : this.A0X) {
                J0E j0e = ((GZV) this).A0k;
                if (j0e != null && (conversationScopeOrNull = j0e.getConversationScopeOrNull()) != null && interfaceC42991IvW.BTv(conversationScopeOrNull, this, getFMessage())) {
                    return;
                }
            }
            A2A();
            return;
        }
        if (interfaceC42864ItR instanceof C41509IPz) {
            anonymousClass129 = this.A0B;
        } else {
            if (!(interfaceC42864ItR instanceof IQ2)) {
                if (interfaceC42864ItR instanceof IQ3) {
                    if (A1p()) {
                        A2Q(getFMessage(), 2);
                        return;
                    }
                    return;
                }
                if (interfaceC42864ItR instanceof IQ1) {
                    this.A1p.onLongClick(this);
                    return;
                }
                if (interfaceC42864ItR instanceof C37341Ga4) {
                    if (AnonymousClass000.A0B(this.A0H)) {
                        A09(this, C42314IjQ.A00(this, 33));
                        return;
                    } else {
                        GZV.A0v(this, getFMessage());
                        return;
                    }
                }
                if (interfaceC42864ItR instanceof IQ0) {
                    A2J(EnumC96314Zj.A04);
                    return;
                } else {
                    if (!(interfaceC42864ItR instanceof IQ4) && !(interfaceC42864ItR instanceof IQ5) && !(interfaceC42864ItR instanceof C41508IPy)) {
                        throw AbstractC465925m.A1J();
                    }
                    return;
                }
            }
            anonymousClass129 = this.A0D;
        }
        anonymousClass129.onClick(this);
    }

    public final AnonymousClass129 getDownloadOnClickListener() {
        return new HJU(null, this, 11);
    }

    @Override // X.GZV
    public void setFMessage(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C00K.A0B(c1do instanceof C1PW);
        super.setFMessage(c1do);
    }

    public static final void A09(AbstractC37323GZm abstractC37323GZm, Function1 function1) {
        List listA1A = AbstractC81773lg.A1A(abstractC37323GZm.A0G);
        int size = listA1A.size();
        for (int i = 0; i < size; i++) {
            function1.invoke(listA1A.get(i));
        }
    }

    private final List getBaseRenderers() {
        return AbstractC81773lg.A1A(this.A0G);
    }

    private final C40287HoD getDownloadHelperProvider() {
        return (C40287HoD) C05C.A02(this.A0J);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC43253Izp getMediaDownloadCoordinator() {
        return (InterfaceC43253Izp) C05C.A02(this.A0K);
    }

    private final C36G getMediaHdDownloadSnackbarUtil() {
        return (C36G) C05C.A02(this.A0M);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C40412HqW getOffloadedMediaRefetchHelper() {
        return (C40412HqW) C05C.A02(this.A0N);
    }

    private final C202318s1 getSettingsIntents() {
        return (C202318s1) C05C.A02(this.A0P);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C26101Bw get_mediaDownloadManager() {
        return (C26101Bw) C05C.A02(this.A0I);
    }

    @Override // X.AbstractC37408GbA
    public void A2A() {
        if (!AnonymousClass000.A0B(this.A0H)) {
            RunnableC42176Ih8.A01(this.A2X, this, 42);
            return;
        }
        for (C39840Hfq c39840Hfq : this.A0W) {
            C1PW fMessage = getFMessage();
            C000700h.A0A(fMessage, 0);
            C05C.A03(c39840Hfq.A00);
            if (IDL.A07(fMessage)) {
                RunnableC42180IhC.A01(AbstractC466225p.A0x(c39840Hfq.A01), fMessage, c39840Hfq, 4);
            }
        }
    }

    public final View A2q() {
        Object objApply;
        C37675Ggu c37675Ggu = ((GZV) this).A09;
        C41161qs c41161qs = c37675Ggu == null ? C41161qs.A01 : new C41161qs(c37675Ggu);
        OUZ ouz = new OUZ(C42314IjQ.A00(this, 31), 3);
        Object obj = c41161qs.A00;
        Object obj2 = ((obj == null || (objApply = ouz.apply(obj)) == null) ? C41161qs.A01 : new C41161qs(objApply)).A00;
        return (View) (obj2 != null ? obj2 : null);
    }

    public IVV A2r() {
        IVV ivv = new IVV();
        ivv.A0e(AbstractC466125o.A12());
        return ivv;
    }

    public final AbstractC83723ox A2s(Drawable drawable) {
        C016207r c016207r = ((GZV) this).A0n;
        if (!c016207r.A0w(18130)) {
            return new C4S0(drawable, c016207r.A0w(27623));
        }
        Drawable drawableA00 = AbstractC81853lo.A00(getContext(), R.drawable.ic_hd_label);
        return drawableA00 != null ? new HFL(drawableA00, drawable) : new HFL(drawable, drawable);
    }

    public void A2t() {
    }

    public final void A2u() {
        View viewInflate = this.A00;
        if (viewInflate == null) {
            viewInflate = findViewById(R.id.caption);
            this.A00 = viewInflate;
            if (viewInflate == null) {
                return;
            }
        }
        if (this.A03 == null) {
            if (viewInflate instanceof TextEmojiLabel) {
                this.A03 = (TextEmojiLabel) viewInflate;
            } else if (viewInflate.getParent() != null) {
                if (viewInflate instanceof ViewStub) {
                    viewInflate = ((ViewStub) viewInflate).inflate();
                }
                C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                this.A03 = (TextEmojiLabel) viewInflate;
            }
            TextEmojiLabel textEmojiLabel = this.A03;
            if (textEmojiLabel != null) {
                AbstractC466625t.A1Q(((GZV) this).A0n, textEmojiLabel);
            }
            TextEmojiLabel textEmojiLabel2 = this.A03;
            if (textEmojiLabel2 != null) {
                textEmojiLabel2.setAutoLinkMask(0);
            }
            TextEmojiLabel textEmojiLabel3 = this.A03;
            if (textEmojiLabel3 != null) {
                textEmojiLabel3.setLinksClickable(false);
            }
            TextEmojiLabel textEmojiLabel4 = this.A03;
            if (textEmojiLabel4 != null) {
                textEmojiLabel4.setFocusable(false);
            }
            TextEmojiLabel textEmojiLabel5 = this.A03;
            if (textEmojiLabel5 != null) {
                textEmojiLabel5.setClickable(false);
            }
            TextEmojiLabel textEmojiLabel6 = this.A03;
            if (textEmojiLabel6 != null) {
                textEmojiLabel6.setLongClickable(false);
            }
        }
    }

    public final void A2z(View view, String str) {
        if (view != null) {
            String accessibilityLabel = getAccessibilityLabel();
            StringBuilder sbA08 = AnonymousClass000.A08();
            if (str != null && str.length() != 0) {
                sbA08.append(str);
            }
            if (accessibilityLabel != null && accessibilityLabel.length() != 0) {
                sbA08.append(" ");
                sbA08.append(accessibilityLabel);
            }
            String strA15 = AbstractC466625t.A15(AbstractC466525s.A0w(sbA08));
            if (strA15.length() != 0) {
                view.setContentDescription(strA15);
            }
            AbstractC465925m.A1Q(view);
        }
    }

    public void A30(C1DO c1do) {
        if (c1do instanceof C1PW) {
            setFMessage(c1do);
            C1PW fMessage = getFMessage();
            View viewFindViewById = findViewById(R.id.text_and_date);
            if (viewFindViewById != null) {
                if (this.A00 == null) {
                    View viewFindViewById2 = findViewById(R.id.caption);
                    this.A00 = viewFindViewById2;
                    if (viewFindViewById2 == null) {
                        return;
                    }
                }
                C000700h.A0A(fMessage, 0);
                A2y(viewFindViewById, fMessage instanceof AnonymousClass786 ? ((AnonymousClass786) fMessage).A0w() : fMessage.AmI());
            }
        }
    }

    public final void A31(C1DO c1do) {
        ViewGroup viewGroup;
        if (AnonymousClass000.A0B(this.A0H)) {
            A09(this, C42314IjQ.A00(c1do, 30));
            return;
        }
        if (!AbstractC150266iX.A01(c1do)) {
            View viewFindViewById = findViewById(R.id.web_page_preview_holder);
            if (viewFindViewById instanceof ViewGroup) {
                IDV idv = this.A02;
                if (idv != null) {
                    ((ViewGroup) viewFindViewById).removeView((View) idv.A0i);
                    this.A02 = null;
                }
                viewFindViewById.setVisibility(8);
                return;
            }
            return;
        }
        View viewFindViewById2 = findViewById(R.id.web_page_preview_holder);
        if (viewFindViewById2 != null) {
            if (viewFindViewById2 instanceof ViewStub) {
                viewFindViewById2 = ((ViewStub) viewFindViewById2).inflate();
            }
            if (!(viewFindViewById2 instanceof ViewGroup) || (viewGroup = (ViewGroup) viewFindViewById2) == null) {
                return;
            }
            viewGroup.setVisibility(0);
            if (this.A02 == null) {
                IDV idv2 = new IDV(getContext(), getCustomizer(), this, getBubbleResolver());
                this.A02 = idv2;
                View view = (View) idv2.A0i;
                viewGroup.addView(view, -1, -2);
                UXLog.setOnLongClickListener(view, this.A1p, -230359733);
            }
            IDV idv3 = this.A02;
            if (idv3 != null) {
                idv3.A09(c1do, C02S.A01);
            }
        }
    }

    public C40665Huk getAnimatedMediaViewContainer() {
        return null;
    }

    public final AnonymousClass129 getCancelUploadDownloadOnClickListener() {
        return this.A0B;
    }

    public final View getCaptionViewStub() {
        return this.A00;
    }

    public final GWC getConversationRowInflaterParams() {
        return this.A09;
    }

    public final InterfaceC001500s getConversationRowLostFileProcessorCompleteListener() {
        return this.A07;
    }

    @Override // X.GZV, X.InterfaceC80183j1
    public C1PW getFMessage() {
        C1DO c1do = ((GZV) this).A0D;
        C00K.A05(c1do);
        C000700h.A0D(c1do, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia");
        return (C1PW) c1do;
    }

    public final Optional getMaibaAiHomeJids() {
        return this.A0T;
    }

    @Override // X.GZV
    public int getMainChildMaxWidth() {
        Optional optional = this.A0U;
        if (!optional.isPresent()) {
            return getMediaChildMaxWidth();
        }
        optional.get();
        C000700h.A06(getContext());
        getFMessage();
        throw AbstractC465925m.A17("getMaxWidth");
    }

    public int getMediaChildMaxWidth() {
        return 0;
    }

    public final C180937wr getMediaFileFindManager() {
        return (C180937wr) C05C.A02(this.A0L);
    }

    public final IIM getOnPreDrawListener() {
        return this.A01;
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 0;
    }

    public final AnonymousClass129 getRetrySendOnClickListener() {
        return this.A0D;
    }

    public final SendMediaMessageManager getSendMediaMessageManagerProperty() {
        return (SendMediaMessageManager) C05C.A02(this.A0O);
    }

    @Override // X.AbstractC37408GbA
    public TextView getTextViewForBorderlessPadding() {
        return this.A03;
    }

    public final C2AJ getUiTransformationsCache() {
        return this.A0A;
    }

    public final GWG getUserActionsMessageDownloadingProperty() {
        return (GWG) C05C.A02(this.A0Q);
    }

    public final C40924Hyz getVideoViewHelper() {
        return (C40924Hyz) C05C.A02(this.A0R);
    }

    public final AnonymousClass129 getViewMessageOnClickListener() {
        return this.A0E;
    }

    public final AnonymousClass129 getViewMessageOnClickListenerProperty() {
        return this.A0E;
    }

    public final C0V3 getWaPermissionsHelperProperty() {
        return (C0V3) C05C.A02(this.A0S);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC37323GZm(Context context, J0E j0e, GWC gwc, C1PW c1pw, C2AJ c2aj) {
        super(context, j0e, c1pw);
        C000700h.A0B(context, c1pw);
        this.A0P = C05D.A00(2938);
        this.A0V = AbstractC81763lf.A10(7764);
        this.A0X = AbstractC81763lf.A10(7715);
        this.A0W = AbstractC81763lf.A10(7742);
        this.A0F = AbstractC81763lf.A10(7657);
        Integer num = C02S.A0C;
        this.A0G = C42273Iil.A00(num, this, 3);
        this.A0H = C42273Iil.A00(num, this, 4);
        this.A0S = AbstractC148856g7.A08();
        this.A0I = AnonymousClass056.A00(4664);
        this.A0K = GV2.A0I();
        this.A0L = AnonymousClass056.A00(66427);
        this.A0N = AnonymousClass056.A00(131109);
        this.A0O = GV2.A0H();
        this.A0Q = AnonymousClass056.A00(1020);
        this.A0R = AnonymousClass056.A00(131206);
        this.A08 = new C001600t(null, new C42225Ihz(this, 39));
        this.A0C = HJd.A00(this, 1);
        this.A0T = C05D.A01(320);
        this.A0U = C05D.A01(515);
        this.A0M = C05D.A00(131107);
        this.A06 = 8;
        this.A0J = C05D.A00(131108);
        this.A0D = HJd.A00(this, 2);
        this.A0B = HJd.A00(this, 0);
        this.A0E = HJd.A00(this, 3);
        this.A0A = c2aj;
        this.A09 = gwc;
        this.A07 = C42225Ihz.A00(this, 38);
    }

    public static final void A08(AbstractC22730zH abstractC22730zH, AbstractC37323GZm abstractC37323GZm) {
        C36G mediaHdDownloadSnackbarUtil = abstractC37323GZm.getMediaHdDownloadSnackbarUtil();
        AbstractC465925m.A1U(AbstractC466125o.A1K(mediaHdDownloadSnackbarUtil.A00), new C78283fm(mediaHdDownloadSnackbarUtil, null, 6, false), abstractC22730zH);
        abstractC37323GZm.getSettingsIntents();
        AbstractC202228rr.A0x(C202318s1.A03(AbstractC466125o.A05(abstractC37323GZm), "media_auto_download_quality_section", false), abstractC37323GZm);
    }

    @Override // X.AbstractC37408GbA
    public void A20() {
        super.A20();
        ImageView imageView = this.A2Q.A0A;
        if (imageView != null) {
            C0PK.A04(imageView, 0, imageView.getPaddingRight());
        }
    }

    @Override // X.AbstractC37408GbA
    public boolean A2d() {
        if (!super.A2d()) {
            return false;
        }
        boolean zA32 = A32();
        GZO gzoA0b = GZV.A0b(this);
        C000700h.A0D(gzoA0b, "null cannot be cast to non-null type com.whatsapp.conversationrow.media.MediaDateAndStatusDelegate");
        boolean z = ((GZQ) gzoA0b) instanceof H1O;
        C1PW fMessage = getFMessage();
        C000700h.A0A(fMessage, 0);
        String strA0w = fMessage instanceof AnonymousClass786 ? ((AnonymousClass786) fMessage).A0w() : fMessage.AmI();
        return ((strA0w != null && strA0w.length() != 0) || zA32 || z) ? false : true;
    }

    public final int A2p(C1PW c1pw, C0TT c0tt) {
        C000700h.A0B(c0tt, c1pw);
        SendMediaMessageManager sendMediaMessageManagerProperty = getSendMediaMessageManagerProperty();
        C00K.A05(sendMediaMessageManagerProperty);
        C000700h.A06(sendMediaMessageManagerProperty);
        return I7q.A00(c1pw, sendMediaMessageManagerProperty, c0tt);
    }

    public void A2w(Bundle bundle) {
        getDownloadHelperProvider().A00().AM8(bundle, getFMessage(), AbstractC465925m.A19(this));
    }

    public final void A2x(View view) {
        A2y(view, getFMessage().AmI());
    }

    public void A2y(View view, String str) {
        int iA05;
        TextView textViewA04;
        if (getCustomizer().CTN()) {
            if (view != null) {
                view.setVisibility(8);
                return;
            }
            return;
        }
        if (this.A00 == null) {
            View viewFindViewById = findViewById(R.id.caption);
            this.A00 = viewFindViewById;
            if (viewFindViewById == null) {
                return;
            }
        }
        C1PW fMessage = getFMessage();
        A2O(fMessage);
        GZV.A0b(this).A0C(fMessage);
        String str2 = fMessage.A0V;
        if (str2 != null && str2.length() != 0) {
            str = str2;
        }
        if (str == null || str.length() == 0) {
            TextEmojiLabel textEmojiLabel = this.A03;
            if (textEmojiLabel != null) {
                textEmojiLabel.setVisibility(8);
            }
        } else {
            A2u();
            TextEmojiLabel textEmojiLabel2 = this.A03;
            if (textEmojiLabel2 != null) {
                textEmojiLabel2.setVisibility(0);
                setMessageText(str, textEmojiLabel2, fMessage);
            }
        }
        TextView dateView = getDateView();
        C00K.A03(dateView);
        C000700h.A06(dateView);
        if ((str == null || str.length() == 0) && !(fMessage instanceof AnonymousClass786)) {
            Resources resourcesA0A = AbstractC466525s.A0A(this);
            TextView dateView2 = getDateView();
            C00K.A03(dateView2);
            C000700h.A06(dateView2);
            ViewGroup viewGroupA1r = A1r();
            C000700h.A06(viewGroupA1r);
            boolean zA32 = A32();
            GZO gzoA0b = GZV.A0b(this);
            C000700h.A0D(gzoA0b, "null cannot be cast to non-null type com.whatsapp.conversationrow.media.MediaDateAndStatusDelegate");
            boolean z = ((GZQ) gzoA0b) instanceof H1O;
            dateView2.setTextColor((zA32 || z) ? getSecondaryTextColor() : AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f0401fb, R.color._name_removed__res_0x7f0601fb));
            if (!BHE()) {
                viewGroupA1r.setPadding(resourcesA0A.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703e8), 0, resourcesA0A.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703e8), 0);
            }
            AbstractC81803lj.A18(viewGroupA1r);
            if (view != null) {
                boolean zBHE = BHE();
                Resources resources = getResources();
                int i = R.dimen._name_removed__res_0x7f070135;
                if (!zBHE) {
                    i = R.dimen._name_removed__res_0x7f0703e6;
                }
                int dimensionPixelSize = resources.getDimensionPixelSize(i);
                ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(view);
                if (!zA32 && !z) {
                    iA05 = (-viewGroupA1r.getMeasuredHeight()) - dimensionPixelSize;
                } else if (BHE()) {
                    iA05 = AbstractC148876g9.A05(resourcesA0A);
                } else {
                    marginLayoutParamsA0J.topMargin = 0;
                }
                marginLayoutParamsA0J.topMargin = iA05;
            }
        } else if (view != null) {
            TextView dateView3 = getDateView();
            C00K.A03(dateView3);
            C000700h.A06(dateView3);
            ViewGroup viewGroupA1r2 = A1r();
            C000700h.A06(viewGroupA1r2);
            Resources resourcesA0A2 = AbstractC466525s.A0A(this);
            dateView3.setTextColor(getSecondaryTextColor());
            ViewGroup.MarginLayoutParams marginLayoutParamsA0J2 = AbstractC466825v.A0J(view);
            if (BHE()) {
                marginLayoutParamsA0J2.bottomMargin = resourcesA0A2.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070135);
                marginLayoutParamsA0J2.topMargin = AbstractC148876g9.A05(resourcesA0A2);
            } else {
                viewGroupA1r2.setPadding(resourcesA0A2.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703e7), 0, resourcesA0A2.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703e7), resourcesA0A2.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703e5));
                if (AnonymousClass000.A0B(this.A0H)) {
                    A09(this, C42314IjQ.A00(this, 32));
                } else if (getFMessage().A0h == 3) {
                    getFMessage();
                    Optional optional = ((AbstractC37408GbA) this).A0j;
                    if (optional.isPresent()) {
                        optional.get();
                        throw AbstractC465925m.A17("isMaibaAiHomeJid");
                    }
                }
                marginLayoutParamsA0J2.topMargin = 0;
            }
        }
        GZM gzm = this.A2Q;
        C0TT c0tt = gzm.A0I;
        if (c0tt != null && (textViewA04 = AbstractC25329B9x.A04(c0tt)) != null) {
            textViewA04.setTextColor(dateView.getTextColors());
        }
        int currentTextColor = dateView.getCurrentTextColor();
        LinearLayout linearLayout = gzm.A0B;
        if (linearLayout != null) {
            int childCount = linearLayout.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = linearLayout.getChildAt(i2);
                if (childAt instanceof ImageView) {
                    ((ImageView) childAt).setColorFilter(currentTextColor, PorterDuff.Mode.SRC_IN);
                } else if (childAt instanceof TextView) {
                    ((TextView) childAt).setTextColor(currentTextColor);
                }
            }
        }
        C0TT c0tt2 = gzm.A0J;
        if (c0tt2 != null) {
            AbstractC148866g8.A0C(c0tt2).setImageTintList(dateView.getTextColors());
        }
        ImageView imageView = gzm.A04;
        if (imageView != null) {
            AbstractC40965Hzj.A01(AbstractC466125o.A05(this), imageView, 2, A2e());
        }
        ImageView imageView2 = gzm.A05;
        if (imageView2 != null) {
            AbstractC40965Hzj.A01(AbstractC466125o.A05(this), imageView2, 3, A2e());
        }
        ImageView imageView3 = gzm.A07;
        if (imageView3 != null) {
            AbstractC40965Hzj.A01(AbstractC466125o.A05(this), imageView3, 1, A2e());
        }
        ImageView imageView4 = gzm.A06;
        if (imageView4 != null) {
            AbstractC40965Hzj.A01(AbstractC466125o.A05(this), imageView4, 0, A2e());
        }
        ImageView imageView5 = gzm.A0A;
        if (imageView5 != null) {
            AbstractC40965Hzj.A01(AbstractC466125o.A05(this), imageView5, 5, A2e());
        }
    }

    public final boolean A32() {
        GZO gzoA0b = GZV.A0b(this);
        C000700h.A0D(gzoA0b, "null cannot be cast to non-null type com.whatsapp.conversationrow.media.MediaDateAndStatusDelegate");
        return ((GZQ) gzoA0b).A0E();
    }

    public final boolean A33() {
        return GZV.A14(this);
    }

    public final boolean A34() {
        return GZV.A13(this);
    }

    public final boolean A35() {
        String str = getFMessage().A0V;
        String strAmI = (str == null || str.length() == 0) ? getFMessage().AmI() : getFMessage().A0V;
        return strAmI == null || strAmI.length() <= 500;
    }

    public final String getAccessibilityLabel() {
        C1PW fMessage = getFMessage();
        String strAmG = fMessage.AmG();
        if (strAmG != null && strAmG.length() != 0) {
            return strAmG;
        }
        C148996gL c148996gL = fMessage.A01;
        if (c148996gL == null) {
            return null;
        }
        return c148996gL.A0Q;
    }

    public C1PW getChildMessageIfParentTransferred() {
        return getFMessage();
    }

    public final InterfaceC43123Ixh getDownloadHelper() {
        return getDownloadHelperProvider().A00();
    }

    public final C26101Bw getMediaDownloadManager() {
        return get_mediaDownloadManager();
    }

    public InterfaceC43246Izi getRendererBubbleResolver() {
        InterfaceC43246Izi bubbleResolver = getBubbleResolver();
        C000700h.A06(bubbleResolver);
        return bubbleResolver;
    }

    public InterfaceC43257Izt getRendererCustomizer() {
        InterfaceC43257Izt customizer = getCustomizer();
        C000700h.A06(customizer);
        return customizer;
    }

    public final SendMediaMessageManager getSendMediaMessageManager() {
        return getSendMediaMessageManagerProperty();
    }

    public final GWG getUserActionsMessageDownloading() {
        return getUserActionsMessageDownloadingProperty();
    }

    public final C0V3 getWaPermissionsHelper() {
        return getWaPermissionsHelperProperty();
    }

    @Override // X.AbstractC37367GaV, X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C40665Huk animatedMediaViewContainer = getAnimatedMediaViewContainer();
        if (this.A01 != null && animatedMediaViewContainer != null) {
            animatedMediaViewContainer.A00.getViewTreeObserver().removeOnPreDrawListener(this.A01);
            this.A01 = null;
        }
        if (AnonymousClass000.A0B(this.A0H)) {
            A09(this, C42309IjL.A00(44));
        }
    }

    public final void setCaptionViewStub(View view) {
        this.A00 = view;
    }

    public final void setOnPreDrawListener(IIM iim) {
        this.A01 = iim;
    }
}
