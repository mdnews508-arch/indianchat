package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.audio.TranscriptionStatusView;
import com.whatsapp.conversation.ui.conversationrow.audio.TranscriptionView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.search.audio.views.itemviews.AudioPlayerView;
import com.whatsapp.search.audio.views.itemviews.VoiceNoteProfileAvatarView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public class H0G extends H1G {
    public TranscriptionStatusView A00;
    public ID6 A01;
    public C29201Oi A02;
    public boolean A03;
    public TextView A04;
    public HND A05;
    public C70403Gq A06;
    public C015707m A07;
    public C015707m A08;
    public InterfaceC07740Xr A09;
    public boolean A0A;
    public final ImageView A0B;
    public final ImageView A0C;
    public final C22660zA A0D;
    public final C12190gb A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final boolean A0M;
    public final View.OnClickListener A0N;
    public final C0MF A0O;
    public final InterfaceC001500s A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final C05C A0U;
    public final C05C A0V;
    public final C05C A0W;
    public final C05C A0X;
    public final C05C A0Y;
    public final C05C A0Z;
    public final C40257Hne A0a;
    public final InterfaceC001000l A0b;
    public final InterfaceC001000l A0c;
    public final InterfaceC001000l A0d;
    public final InterfaceC001000l A0e;
    public final InterfaceC001000l A0f;
    public final InterfaceC001000l A0g;
    public final boolean A0h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H0G(Context context, J0E j0e, GWC gwc, AnonymousClass781 anonymousClass781, C2AJ c2aj, C54858PEe c54858PEe, C12190gb c12190gb) {
        super(context, j0e, gwc, anonymousClass781, c2aj, c54858PEe, c12190gb);
        C000700h.A0C(anonymousClass781, c54858PEe, c12190gb);
        C000700h.A0A(gwc, 6);
        this.A0E = c12190gb;
        this.A0Q = AnonymousClass056.A00(5586);
        this.A0U = AnonymousClass056.A00(3652);
        this.A0V = C05D.A00(131199);
        this.A0X = AnonymousClass056.A00(33901);
        this.A0W = AnonymousClass056.A00(114911);
        this.A0Z = AnonymousClass056.A00(131313);
        this.A0Y = AnonymousClass056.A00(33902);
        this.A0S = AnonymousClass056.A00(114855);
        this.A0T = AnonymousClass056.A00(115642);
        this.A0P = AnonymousClass056.A00(131320);
        this.A0R = AnonymousClass056.A00(131316);
        C22660zA c22660zA = (C22660zA) AbstractC466325q.A0t(context, 5580);
        c22660zA.A02(context);
        this.A0D = c22660zA;
        this.A0h = I4W.A00(AbstractC148856g7.A0e(((H1G) this).A04));
        Integer num = C02S.A0C;
        this.A0b = C42275Iin.A00(num, this, 19);
        this.A0g = C42275Iin.A00(num, this, 20);
        this.A0J = C42275Iin.A01(this, 14);
        this.A0F = C42275Iin.A01(this, 15);
        this.A05 = HND.A02;
        this.A0e = C42275Iin.A01(this, 16);
        this.A0K = C42275Iin.A01(this, 17);
        this.A0L = C42275Iin.A01(this, 18);
        this.A0G = C42275Iin.A01(this, 10);
        this.A0H = C42275Iin.A01(this, 11);
        this.A0I = C42275Iin.A01(this, 12);
        this.A0c = C42275Iin.A00(num, this, 13);
        this.A0N = ViewOnClickListenerC41282IHd.A00(this, 17);
        this.A0d = AbstractC000900k.A00(num, new C76723cR(this, 8));
        ImageView imageView = getVoiceNoteProfileAvatarView().A01;
        C000700h.A06(imageView);
        this.A0C = imageView;
        ImageView imageView2 = getVoiceNoteProfileAvatarView().A00;
        C000700h.A06(imageView2);
        this.A0B = imageView2;
        this.A0M = AbstractC25331B9z.A1S(((GZV) this).A0r);
        this.A0a = getPttFastPlaybackControllerFactory().A00(getVoiceNoteProfileAvatarView());
        if (((GZV) this).A0k != null && getPttTranscriptionConfig().A02.A0w(2890)) {
            this.A01 = (ID6) C00S.A03(131306);
        }
        A39(false, false);
        this.A0O = new C41352IJv(this, 38);
        this.A0f = C42275Iin.A00(num, this, 21);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:42:0x00db  */
    /* JADX WARN: Code duplicated, block: B:43:0x00dd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:51:0x00ec A[PHI: r1
  0x00ec: PHI (r1v6 com.whatsapp.conversation.ui.conversationrow.audio.TranscriptionStatusView) = 
  (r1v2 com.whatsapp.conversation.ui.conversationrow.audio.TranscriptionStatusView)
  (r1v7 com.whatsapp.conversation.ui.conversationrow.audio.TranscriptionStatusView)
 binds: [B:49:0x00e9, B:35:0x00b5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:63:0x0132  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public static final void A02(I6X i6x, H0G h0g) {
        InterfaceC001000l interfaceC001000l;
        TranscriptionStatusView transcriptionLanguageSuggestionView;
        boolean zA0E;
        HND hnd;
        C0TT c0ttA14;
        View viewA01;
        C000700h.A0A(i6x, 1);
        C38662Gzr c38662Gzr = i6x.A00;
        int i = 0;
        if (c38662Gzr == null) {
            interfaceC001000l = h0g.A0F;
            if (AbstractC465925m.A14(interfaceC001000l).A0B()) {
                interfaceC001000l = h0g.A0F;
                AbstractC465925m.A14(interfaceC001000l).A01();
                transcriptionLanguageSuggestionView = h0g.getTranscriptionLanguageSuggestionView();
            } else {
                transcriptionLanguageSuggestionView = null;
            }
        } else {
            interfaceC001000l = h0g.A0F;
            AbstractC465925m.A14(interfaceC001000l).A01();
            transcriptionLanguageSuggestionView = h0g.getTranscriptionLanguageSuggestionView();
        }
        if (transcriptionLanguageSuggestionView == null) {
            zA0E = false;
            hnd = i6x.A03;
        } else if (c38662Gzr != null) {
            hnd = i6x.A02;
            zA0E = h0g.A0E(c38662Gzr, transcriptionLanguageSuggestionView, hnd, true);
            if (!zA0E) {
                hnd = i6x.A03;
            }
        } else {
            transcriptionLanguageSuggestionView.setVisibility(8);
            zA0E = false;
            hnd = i6x.A03;
        }
        CharSequence charSequence = i6x.A04;
        boolean zA07 = AbstractC28941Ni.A07(charSequence);
        C0TT c0ttA15 = AbstractC465925m.A14(h0g.A0J);
        if (zA07 ? c0ttA15 != null : c0ttA15.A0B()) {
            TranscriptionView transcriptionView = (TranscriptionView) c0ttA15.A01();
            if (transcriptionView != null) {
                if (zA07) {
                    int iOrdinal = hnd.ordinal();
                    int iA01 = iOrdinal != 0 ? AnonymousClass000.A01(h0g.A0L) : AnonymousClass000.A01(h0g.A0K);
                    Function0 function0 = i6x.A05;
                    WaTextView waTextViewA0x = AbstractC31894DxJ.A0x(transcriptionView.A03);
                    waTextViewA0x.setVisibility(AbstractC466725u.A05(AbstractC32971bt.A0t(charSequence)));
                    waTextViewA0x.setText(charSequence);
                    boolean zA0t = AbstractC32971bt.A0t(function0);
                    C0TT c0ttA16 = AbstractC465925m.A14(transcriptionView.A02);
                    if ((c0ttA16.A0B() || zA0t) && (viewA01 = c0ttA16.A01()) != null) {
                        if (zA0t) {
                            int iA02 = iOrdinal != 0 ? AnonymousClass000.A01(transcriptionView.A01) : AnonymousClass000.A01(transcriptionView.A00);
                            ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(viewA01);
                            marginLayoutParamsA0J.bottomMargin = iA02;
                            viewA01.setLayoutParams(marginLayoutParamsA0J);
                            UXLog.setOnClickListener(viewA01, IHY.A00(function0, 21), -849557644);
                            viewA01.setVisibility(0);
                        } else {
                            viewA01.setVisibility(8);
                        }
                    }
                    AbstractC467025x.A0e(transcriptionView, iA01);
                    transcriptionView.setVisibility(0);
                    h0g.A2b.A0M(new RunnableC42164Igw(h0g, transcriptionView, 46));
                } else {
                    transcriptionView.setVisibility(8);
                }
            }
        }
        HR3 hr3 = i6x.A01;
        boolean zA0t2 = AbstractC32971bt.A0t(hr3);
        TranscriptionStatusView transcriptionStatusView = h0g.A00;
        if (transcriptionStatusView != null) {
            if (!zA0t2) {
                transcriptionStatusView.setVisibility(8);
            }
            if (!((C37358GaL) ((AbstractC37408GbA) h0g).A0h.get()).A00(h0g.getFMessage())) {
                A01(hnd, h0g, zA0E);
            }
            c0ttA14 = AbstractC465925m.A14(interfaceC001000l);
            if (c0ttA14.A0B()) {
                if (!zA0t2) {
                    i = 8;
                }
                c0ttA14.A05(i);
            }
        }
        if (zA0t2) {
            transcriptionStatusView = (TranscriptionStatusView) C0S4.A04(AbstractC465925m.A14(interfaceC001000l).A01(), R.id.audio_transcription_status_view);
            h0g.A00 = transcriptionStatusView;
            if (transcriptionStatusView != null) {
            }
        }
        if (!((C37358GaL) ((AbstractC37408GbA) h0g).A0h.get()).A00(h0g.getFMessage())) {
            A01(hnd, h0g, zA0E);
        }
        c0ttA14 = AbstractC465925m.A14(interfaceC001000l);
        if (c0ttA14.A0B()) {
            if (!zA0t2 && !zA0E && hnd != HND.A04) {
                i = 8;
            }
            c0ttA14.A05(i);
        }
        if (hr3 != null) {
            h0g.A0E(hr3, transcriptionStatusView, hnd, !zA0E);
        } else {
            transcriptionStatusView.setVisibility(8);
        }
        if (!((C37358GaL) ((AbstractC37408GbA) h0g).A0h.get()).A00(h0g.getFMessage())) {
            A01(hnd, h0g, zA0E);
        }
        c0ttA14 = AbstractC465925m.A14(interfaceC001000l);
        if (c0ttA14.A0B()) {
            if (!zA0t2) {
                i = 8;
            }
            c0ttA14.A05(i);
        }
    }

    private final boolean A0E(HR3 hr3, TranscriptionStatusView transcriptionStatusView, HND hnd, boolean z) {
        if (!transcriptionStatusView.A0L(hr3)) {
            transcriptionStatusView.setVisibility(8);
            return false;
        }
        int iA01 = (z && hnd == HND.A04) ? 0 : AnonymousClass000.A01(this.A0G);
        int iA02 = hr3 instanceof C38663Gzs ? AnonymousClass000.A01(this.A0I) : AnonymousClass000.A01(this.A0H);
        C0FJ c0fj = ((GZV) this).A0q;
        C000700h.A05(c0fj);
        C0PK.A05(transcriptionStatusView, c0fj, transcriptionStatusView.getPaddingStart(), iA02, iA01, transcriptionStatusView.getPaddingBottom());
        transcriptionStatusView.setVisibility(0);
        return true;
    }

    @Override // X.H1G, X.AbstractC37408GbA
    public void A25() {
        super.A25();
        A39(false, false);
    }

    @Override // X.H1G, X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean z2 = false;
        if (c1do != getFMessage()) {
            z2 = true;
            this.A03 = false;
        }
        super.A2S(c1do, z);
        if (z || z2) {
            A39(false, false);
        }
    }

    @Override // X.AbstractC37408GbA
    public void A2T(C1DO c1do, boolean z) {
        boolean z2 = false;
        if (c1do != getFMessage()) {
            z2 = true;
            this.A03 = false;
        }
        super.A2S(c1do, z);
        if (z || z2) {
            A39(false, true);
        }
    }

    @Override // X.H1G
    public void setDuration(String str) {
        C000700h.A0A(str, 0);
        TextView textView = this.A04;
        if (textView == null) {
            textView = (TextView) findViewById(R.id.description);
            this.A04 = textView;
        }
        textView.setText(str);
    }

    public static final C473828q A00(H0G h0g) {
        InterfaceC001500s interfaceC001500s = h0g.A0P;
        if (!AbstractC466225p.A1X(h0g.getPttTranscriptionConfig().A02.A0Y(13061) & 8, 8) || interfaceC001500s == null) {
            return null;
        }
        return (C473828q) interfaceC001500s.get();
    }

    public static final void A01(HND hnd, H0G h0g, boolean z) {
        int iA07;
        int iA08;
        int dimensionPixelSize;
        int iA09;
        int iA010;
        ViewGroup viewGroup;
        View view;
        View viewA0A;
        if (hnd == h0g.A05 && z == h0g.A0A) {
            return;
        }
        h0g.A05 = hnd;
        h0g.A0A = z;
        ViewGroup viewGroupA1r = h0g.A1r();
        C000700h.A06(viewGroupA1r);
        C015707m c015707mA1D = h0g.A08;
        if (c015707mA1D == null) {
            c015707mA1D = AbstractC466225p.A1D(Integer.valueOf(viewGroupA1r.getPaddingStart()), viewGroupA1r.getPaddingEnd());
            h0g.A08 = c015707mA1D;
        }
        C015707m c015707mA1D2 = h0g.A07;
        if (c015707mA1D2 == null) {
            ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(viewGroupA1r);
            c015707mA1D2 = AbstractC466225p.A1D(Integer.valueOf(marginLayoutParamsA0J.getMarginStart()), marginLayoutParamsA0J.getMarginEnd());
            h0g.A07 = c015707mA1D2;
        }
        if (hnd.ordinal() != 0) {
            iA07 = h0g.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f13);
            iA08 = h0g.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f12);
            dimensionPixelSize = h0g.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f11);
            iA09 = 0;
            iA010 = 0;
        } else {
            iA07 = AbstractC466625t.A07(c015707mA1D);
            iA08 = AbstractC466625t.A08(c015707mA1D);
            dimensionPixelSize = h0g.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700ea);
            iA09 = AbstractC466625t.A07(c015707mA1D2);
            iA010 = AbstractC466625t.A08(c015707mA1D2);
        }
        C0PK c0pk = C0PR.A03;
        C0FJ c0fj = ((GZV) h0g).A0q;
        C000700h.A05(c0fj);
        C0PK.A05(viewGroupA1r, c0fj, iA07, viewGroupA1r.getPaddingTop(), iA08, dimensionPixelSize);
        c0pk.A0E(viewGroupA1r, iA09, iA010);
        ViewParent parent = viewGroupA1r.getParent();
        if (!(parent instanceof ViewGroup) || (viewGroup = (ViewGroup) parent) == null) {
            com.whatsapp.infra.logging.Log.e("ConversationRowVoiceNote/updateDateWrapperPosition date wrapper has no parent.");
            return;
        }
        viewGroup.removeView(viewGroupA1r);
        int iOrdinal = h0g.A05.ordinal();
        int i = R.id.message_audio_metadata_date_wrapper_placeholder;
        if (iOrdinal == 0) {
            view = h0g;
            view = viewA01;
            view = h0g;
            viewA0A = AbstractC466125o.A0A(view, i);
        } else if (iOrdinal == 1) {
            View viewA01 = AbstractC465925m.A14(h0g.A0F).A01();
            i = R.id.audio_transcription_footer_date_wrapper_placeholder;
            if (z) {
                view = h0g;
                view = viewA01;
                i = R.id.audio_transcription_language_suggestion_date_wrapper_placeholder;
                view = viewA01;
            }
            view = h0g;
            view = viewA01;
            view = h0g;
            viewA0A = AbstractC466125o.A0A(view, i);
        } else {
            if (iOrdinal != 2) {
                view = h0g;
                throw AbstractC465925m.A1J();
            }
            view = h0g;
            viewA0A = C0S4.A04(AbstractC466225p.A18(h0g, R.id.cta_footer_row_view_stub).A01(), R.id.conversation_row_footer_date_wrapper_placeholder);
            C000700h.A09(viewA0A);
        }
        ViewGroup viewGroupA0G = AbstractC148876g9.A0G(viewA0A.getParent());
        viewGroupA0G.addView(viewGroupA1r, viewGroupA0G.indexOfChild(viewA0A));
    }

    public static final void A0B(final H0G h0g, final AnonymousClass781 anonymousClass781) {
        C29201Oi c29201OiA0q;
        AnonymousClass781 anonymousClass781A01;
        J0E j0e = ((GZV) h0g).A0k;
        C000700h.A0D(j0e, "null cannot be cast to non-null type com.whatsapp.sequentialplayback.SequentialMessageContainer");
        final InterfaceC43190Iym interfaceC43190Iym = (InterfaceC43190Iym) j0e;
        if (h0g.A0h && (anonymousClass781A01 = h0g.A0E.A01()) != null && anonymousClass781A01.A0j != anonymousClass781.A0j) {
            interfaceC43190Iym.Ccu(anonymousClass781A01, 0L, false);
        }
        boolean zA1V = AbstractC81793li.A1V(anonymousClass781);
        final GWR gwrA00 = ((H1G) h0g).A05.A00(AbstractC148886gA.A04(h0g), anonymousClass781, zA1V);
        gwrA00.A0O(anonymousClass781);
        gwrA00.A0U = new IZT(h0g, 0);
        h0g.A03 = zA1V;
        gwrA00.A0S = new InterfaceC43038IwI() { // from class: X.IZP
            @Override // X.InterfaceC43038IwI
            public final void Btp(int i) {
                H0G.A0C(this.A00, anonymousClass781, gwrA00, interfaceC43190Iym);
            }
        };
        gwrA00.A0R(zA1V);
        if (gwrA00.A1K) {
            AnonymousClass781 fMessage = h0g.getFMessage();
            if (h0g.getPttTranscriptionConfig().A02.A0w(2890) && (c29201OiA0q = AbstractC148856g7.A0q(fMessage)) != h0g.A02) {
                h0g.A02 = c29201OiA0q;
                InterfaceC001000l interfaceC001000l = h0g.A0J;
                View viewA01 = AbstractC465925m.A14(interfaceC001000l).A0B() ? AbstractC465925m.A14(interfaceC001000l).A01() : null;
                boolean z = false;
                if (viewA01 != null && viewA01.getVisibility() == 0) {
                    z = true;
                }
                h0g.A2X.CJT(new RunnableC42145Igd(8, h0g, z));
            }
        }
        super.A25();
        h0g.A39(zA1V, zA1V);
    }

    private final AudioPlayerView getAudioPlayerView() {
        return (AudioPlayerView) this.A0b.getValue();
    }

    private final C1MW getInitialsManager() {
        return (C1MW) C05C.A02(this.A0Q);
    }

    private final GWX getMessagesManuallyTranscribedSinceChatOpen() {
        return (GWX) C05C.A02(this.A0R);
    }

    private final C35H getNewsletterAdminProfileColorCache() {
        return (C35H) C05C.A02(this.A0S);
    }

    private final C34655FRu getNewsletterAdminProfilePhotoHelper() {
        return (C34655FRu) C05C.A02(this.A0T);
    }

    private final GVI getOutOfChatPlaybackHelper() {
        return (GVI) C05C.A02(this.A0U);
    }

    private final C38252Grr getPttFastPlaybackControllerFactory() {
        return (C38252Grr) C05C.A02(this.A0V);
    }

    private final C31911Dxa getPttTranscriptionConfig() {
        return (C31911Dxa) C05C.A02(this.A0W);
    }

    private final C37275GXl getPushToVideoModel() {
        return (C37275GXl) C05C.A02(this.A0X);
    }

    private final C472027x getSequentialPlaybackModel() {
        return (C472027x) C05C.A02(this.A0Y);
    }

    private final C473828q getSharedTranscriptionStateStore() {
        return (C473828q) this.A0c.getValue();
    }

    private final C66242zk getSharedTranscriptionStateStoreChangeListener() {
        return (C66242zk) this.A0d.getValue();
    }

    private final C40116HlD getTranscriptionDailyLoggerStorage() {
        return (C40116HlD) C05C.A02(this.A0Z);
    }

    private final C0TT getTranscriptionFooterRowViewStubHolder() {
        return AbstractC465925m.A14(this.A0F);
    }

    private final String getTranscriptionFormatString() {
        return (String) this.A0e.getValue();
    }

    private final TranscriptionStatusView getTranscriptionLanguageSuggestionView() {
        return (TranscriptionStatusView) this.A0f.getValue();
    }

    private final int getTranscriptionPaddingEnd() {
        return AnonymousClass000.A01(this.A0G);
    }

    private final int getTranscriptionStatusPaddingTop() {
        return AnonymousClass000.A01(this.A0H);
    }

    private final int getTranscriptionStatusPaddingTopFeedbackPrompt() {
        return AnonymousClass000.A01(this.A0I);
    }

    private final C0TT getTranscriptionViewHolder() {
        return AbstractC465925m.A14(this.A0J);
    }

    private final int getTranscriptionViewPaddingBottomAudioMetadataTimestamp() {
        return AnonymousClass000.A01(this.A0K);
    }

    private final int getTranscriptionViewPaddingBottomFooterTimestamp() {
        return AnonymousClass000.A01(this.A0L);
    }

    private final VoiceNoteProfileAvatarView getVoiceNoteProfileAvatarView() {
        return (VoiceNoteProfileAvatarView) this.A0g.getValue();
    }

    @Override // X.H1G, X.GZV
    public boolean A1m() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0229  */
    /* JADX WARN: Code duplicated, block: B:110:0x025a  */
    /* JADX WARN: Code duplicated, block: B:111:0x0271  */
    /* JADX WARN: Code duplicated, block: B:113:0x027a  */
    /* JADX WARN: Code duplicated, block: B:115:0x028c  */
    /* JADX WARN: Code duplicated, block: B:136:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:145:0x0312  */
    /* JADX WARN: Code duplicated, block: B:146:0x0314  */
    /* JADX WARN: Code duplicated, block: B:153:0x0329  */
    /* JADX WARN: Code duplicated, block: B:155:0x032f  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:29:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:97:0x020e  */
    /* JADX WARN: Code duplicated, block: B:99:0x0211  */
    public final void A39(boolean z, boolean z2) {
        C186388Fa c186388FaA00;
        AbstractC02700Ci abstractC02700CiAys;
        C29661Qc c29661QcA0C;
        C148996gL c148996gL;
        C29201Oi c29201Oi;
        C30207DKa c30207DKaA00;
        C29201Oi c29201Oi2;
        C28971Nl c28971NlA00;
        Long l;
        long jLongValue;
        Long l2;
        String str;
        String str2;
        ImageView imageView;
        int i;
        float fA03;
        C1AR c1ar;
        FOT fot;
        String strA07;
        int iA00;
        C1AQ c1aq;
        boolean zA06;
        int i2;
        Bitmap bitmapA06;
        Bitmap bitmapA00;
        AnonymousClass781 fMessage = getFMessage();
        boolean zA0V = fMessage.A0V();
        if (zA0V || AbstractC150346if.A00(fMessage) != null) {
            getVoiceNoteProfileAvatarView().setIsNewsletterAudioOrPttUi(fMessage);
        }
        HYL.A00(fMessage, getAudioPlayerView(), getVoiceNoteProfileAvatarView());
        C30207DKa c30207DKaA01 = BHJ.A00(fMessage);
        if (c30207DKaA01 == null || c30207DKaA01.A05 == null) {
            VoiceNoteProfileAvatarView voiceNoteProfileAvatarView = getVoiceNoteProfileAvatarView();
            C22660zA c22660zA = this.A0D;
            C08Y c08y = this.A2W;
            C000700h.A05(c08y);
            C13250j3 c13250j3 = this.A2H;
            C000700h.A05(c13250j3);
            boolean zA0w = AbstractC148856g7.A0e(((H1G) this).A04).A0w(1040);
            C1AQ c1aq2 = this.A2d;
            C000700h.A05(c1aq2);
            C15870nV c15870nV = this.A2T;
            C000700h.A05(c15870nV);
            C000700h.A0A(voiceNoteProfileAvatarView, 0);
            boolean zA1W = AbstractC81793li.A1W(c22660zA);
            if (zA0w && AbstractC40975Hzu.A00(fMessage) && AbstractC150346if.A00(fMessage) == null) {
                voiceNoteProfileAvatarView.setIsForwardedByNonAuthorPttUi(zA1W);
            } else {
                voiceNoteProfileAvatarView.setIsForwardedByNonAuthorPttUi(false);
                ImageView imageView2 = voiceNoteProfileAvatarView.A00;
                C000700h.A06(imageView2);
                ImageView imageView3 = voiceNoteProfileAvatarView.A01;
                C000700h.A06(imageView3);
                C29201Oi c29201Oi3 = fMessage.A0i;
                boolean z3 = c29201Oi3.A02;
                if (z3) {
                    imageView2.setVisibility(8);
                    imageView3.setVisibility(0);
                } else {
                    boolean zA0n = C0D0.A0n(c29201Oi3.A00);
                    imageView2.setVisibility(AbstractC466225p.A00(zA0n ? 1 : 0));
                    imageView3.setVisibility(zA0n ? 8 : 0);
                    if (!zA0n) {
                    }
                    c186388FaA00 = AbstractC150346if.A00(fMessage);
                    abstractC02700CiAys = c29201Oi3.A00;
                    if (c186388FaA00 != null) {
                        abstractC02700CiAys = c186388FaA00.A01;
                    } else if (!C0D0.A0n(abstractC02700CiAys) || C0D0.A0j(abstractC02700CiAys)) {
                        abstractC02700CiAys = fMessage.Ays();
                        if (abstractC02700CiAys == null) {
                            throw AbstractC32971bt.A0O("Sender JID required for group/status chat");
                        }
                    } else if (abstractC02700CiAys == null) {
                        throw AbstractC32971bt.A0O("Chat JID required for 1:1 message");
                    }
                    C0DF c0dfA09 = c13250j3.A09(abstractC02700CiAys);
                    c22660zA.ALc(imageView2, c0dfA09);
                    if (AnonymousClass074.A06() || c0dfA09.A0I() || !(abstractC02700CiAys instanceof AbstractC26561Dr)) {
                        c29661QcA0C = null;
                    } else {
                        c29661QcA0C = c15870nV.A0C((AbstractC26561Dr) abstractC02700CiAys);
                    }
                    c22660zA.ALX(imageView2, c0dfA09, c1aq2.A0A(c0dfA09, c29661QcA0C, true, false), true);
                }
                imageView2 = imageView3;
                if (z3 && !zA0V && AbstractC150346if.A00(fMessage) == null) {
                    C0DG c0dgAmD = c08y.AmD();
                    if (c0dgAmD == null && (c0dgAmD = c08y.AmB()) == null) {
                        com.whatsapp.infra.logging.Log.w("AudioSearchUtils.setProfileImageViewFromMessage: meContact is null, no profile image set");
                    } else {
                        c22660zA.ALc(imageView3, c0dgAmD);
                    }
                } else {
                    c186388FaA00 = AbstractC150346if.A00(fMessage);
                    abstractC02700CiAys = c29201Oi3.A00;
                    if (c186388FaA00 != null) {
                        abstractC02700CiAys = c186388FaA00.A01;
                    } else if (C0D0.A0n(abstractC02700CiAys)) {
                        abstractC02700CiAys = fMessage.Ays();
                        if (abstractC02700CiAys == null) {
                            throw AbstractC32971bt.A0O("Sender JID required for group/status chat");
                        }
                    } else {
                        abstractC02700CiAys = fMessage.Ays();
                        if (abstractC02700CiAys == null) {
                            throw AbstractC32971bt.A0O("Sender JID required for group/status chat");
                        }
                    }
                    C0DF c0dfA010 = c13250j3.A09(abstractC02700CiAys);
                    c22660zA.ALc(imageView2, c0dfA010);
                    if (AnonymousClass074.A06()) {
                        c29661QcA0C = null;
                    } else {
                        c29661QcA0C = null;
                    }
                    c22660zA.ALX(imageView2, c0dfA010, c1aq2.A0A(c0dfA010, c29661QcA0C, true, false), true);
                }
            }
            if (zA0V && (c30207DKaA00 = BHJ.A00(fMessage)) != null) {
                Parcelable.Creator creator = C28971Nl.CREATOR;
                c29201Oi2 = fMessage.A0i;
                c28971NlA00 = C28981Nm.A00(c29201Oi2.A00);
                if (c28971NlA00 != null && (l = c30207DKaA00.A05) != null) {
                    jLongValue = l.longValue();
                    l2 = c30207DKaA00.A06;
                    str = c30207DKaA00.A09;
                    str2 = c30207DKaA00.A08;
                    imageView = this.A0C;
                    i = imageView.getLayoutParams().width;
                    fA03 = AbstractC81773lg.A03(i);
                    imageView.setVisibility(0);
                    c1ar = null;
                    if (l2 != null) {
                        fot = new FOT(c28971NlA00, jLongValue, l2.longValue());
                        bitmapA00 = getNewsletterAdminProfilePhotoHelper().A00(fot, i);
                        if (bitmapA00 != null) {
                            imageView.setImageBitmap(bitmapA00);
                        }
                    } else {
                        fot = null;
                    }
                    if (str2 != null) {
                        strA07 = getInitialsManager().A07(null, null, str2);
                    } else {
                        strA07 = null;
                    }
                    iA00 = getNewsletterAdminProfileColorCache().A00(c28971NlA00, str2, jLongValue);
                    c1aq = this.A2d;
                    if (AnonymousClass074.A06()) {
                        int iA01 = C1MJ.A00();
                        c1ar = (C1AR) C1MJ.A01().get((iA00 % iA01) + iA01);
                    }
                    if (strA07 != null || strA07.length() == 0 || c1ar == null) {
                        zA06 = AnonymousClass074.A06();
                        i2 = R.drawable.avatar_contact;
                        if (zA06) {
                            i2 = R.drawable.avatar_person_colorable;
                        }
                        bitmapA06 = c1aq.A06(AbstractC466125o.A05(this), c1ar, fA03, i2, i);
                    } else {
                        bitmapA06 = getInitialsManager().A04(AbstractC466125o.A05(this), c1ar, strA07, fA03, i);
                    }
                    imageView.setImageBitmap(bitmapA06);
                    if (fot != null) {
                        getNewsletterAdminProfilePhotoHelper().A03(null, fot, str, null, C42316IjS.A00(c29201Oi2, this, 40), i);
                    }
                }
            }
        } else if (zA0V) {
            Parcelable.Creator creator2 = C28971Nl.CREATOR;
            c29201Oi2 = fMessage.A0i;
            c28971NlA00 = C28981Nm.A00(c29201Oi2.A00);
            if (c28971NlA00 != null) {
                jLongValue = l.longValue();
                l2 = c30207DKaA00.A06;
                str = c30207DKaA00.A09;
                str2 = c30207DKaA00.A08;
                imageView = this.A0C;
                i = imageView.getLayoutParams().width;
                fA03 = AbstractC81773lg.A03(i);
                imageView.setVisibility(0);
                c1ar = null;
                if (l2 != null) {
                    fot = new FOT(c28971NlA00, jLongValue, l2.longValue());
                    bitmapA00 = getNewsletterAdminProfilePhotoHelper().A00(fot, i);
                    if (bitmapA00 != null) {
                        imageView.setImageBitmap(bitmapA00);
                    }
                } else {
                    fot = null;
                }
                if (str2 != null) {
                    strA07 = getInitialsManager().A07(null, null, str2);
                } else {
                    strA07 = null;
                }
                iA00 = getNewsletterAdminProfileColorCache().A00(c28971NlA00, str2, jLongValue);
                c1aq = this.A2d;
                if (AnonymousClass074.A06()) {
                    int iA02 = C1MJ.A00();
                    c1ar = (C1AR) C1MJ.A01().get((iA00 % iA02) + iA02);
                }
                if (strA07 != null) {
                    zA06 = AnonymousClass074.A06();
                    i2 = R.drawable.avatar_contact;
                    if (zA06) {
                        i2 = R.drawable.avatar_person_colorable;
                    }
                    bitmapA06 = c1aq.A06(AbstractC466125o.A05(this), c1ar, fA03, i2, i);
                } else {
                    zA06 = AnonymousClass074.A06();
                    i2 = R.drawable.avatar_contact;
                    if (zA06) {
                        i2 = R.drawable.avatar_person_colorable;
                    }
                    bitmapA06 = c1aq.A06(AbstractC466125o.A05(this), c1ar, fA03, i2, i);
                }
                imageView.setImageBitmap(bitmapA06);
                if (fot != null) {
                    getNewsletterAdminProfilePhotoHelper().A03(null, fot, str, null, C42316IjS.A00(c29201Oi2, this, 40), i);
                }
            }
        }
        if (AbstractC148856g7.A0e(((H1G) this).A04).A0w(637)) {
            boolean zA0b = fMessage.A0b(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED);
            AudioPlayerView audioPlayerView = getAudioPlayerView();
            if (zA0b) {
                audioPlayerView.setTag(fMessage.A0i);
                this.A2Y.A07(fMessage, new RunnableC42164Igw(this, fMessage, 47), C05880Px.A00);
            } else {
                audioPlayerView.setTag(null);
                getAudioPlayerView().A01();
            }
        }
        if (this.A0h) {
            getVoiceNoteProfileAvatarView().setOnFastPlaybackButtonClickListener(this.A0N);
            AnonymousClass781 fMessage2 = getFMessage();
            C000700h.A0A(fMessage2, 0);
            GWR gwrA02 = ((H1G) this).A05.A02(fMessage2);
            C12190gb c12190gb = this.A0E;
            AnonymousClass781 anonymousClass781A01 = c12190gb.A01();
            GWR gwrA03 = c12190gb.A02();
            C29201Oi c29201Oi4 = fMessage2.A0i;
            boolean z4 = c29201Oi4.A02;
            boolean zA0n2 = C0D0.A0n(c29201Oi4.A00);
            Long lValueOf = anonymousClass781A01 != null ? Long.valueOf(anonymousClass781A01.A0j) : null;
            long j = fMessage2.A0j;
            boolean z5 = true;
            if ((gwrA02 == null || !gwrA02.A1K) && !z && ((gwrA03 != null && gwrA03.A1K) || lValueOf == null || lValueOf.longValue() != j)) {
                z5 = false;
            }
            VoiceNoteProfileAvatarView voiceNoteProfileAvatarView2 = getVoiceNoteProfileAvatarView();
            if (z5) {
                voiceNoteProfileAvatarView2.A03(GWR.A1L, z2, z4, zA0n2);
                if (this.A0M && z4) {
                    View viewFindViewById = getAudioPlayerView().findViewById(R.id.control_btn);
                    View viewFindViewById2 = getVoiceNoteProfileAvatarView().findViewById(R.id.fast_playback_overlay);
                    if (viewFindViewById != null && viewFindViewById2 != null && viewFindViewById2.getVisibility() == 0) {
                        GV2.A1H(viewFindViewById2, viewFindViewById, 14);
                    }
                }
            } else {
                voiceNoteProfileAvatarView2.A04(0, z2, z4, zA0n2);
            }
        }
        C473828q sharedTranscriptionStateStore = getSharedTranscriptionStateStore();
        if (sharedTranscriptionStateStore != null) {
            C70403Gq c70403Gq = sharedTranscriptionStateStore.A00;
            AbstractC02700Ci abstractC02700Ci = (c70403Gq == null || (c29201Oi = c70403Gq.A00) == null) ? null : c29201Oi.A00;
            C29201Oi c29201Oi5 = fMessage.A0i;
            AbstractC02700Ci abstractC02700Ci2 = c29201Oi5.A00;
            if (!C000700h.areEqual(abstractC02700Ci2, abstractC02700Ci)) {
                if (abstractC02700Ci != null) {
                    com.whatsapp.infra.logging.Log.e("SharedTranscriptionStateStore/offerStatusLineCandidate status line candidate from a different chat is set");
                }
                if (!((C13C) C05C.A02(sharedTranscriptionStateStore.A01)).A0B(abstractC02700Ci2) && C473828q.A00(sharedTranscriptionStateStore).A0J(fMessage, true) && (c148996gL = ((C1PW) fMessage).A01) != null) {
                    C8G3 c8g3 = (C8G3) ((AnonymousClass784) fMessage).A00.A02;
                    I5E i5e = c8g3 != null ? new I5E(c8g3.A04) : null;
                    String str3 = c148996gL.A0j;
                    if ((i5e != null ? I5E.A00(i5e.A00) : null) != C02S.A01 && str3 == null) {
                        C70403Gq c70403GqA02 = sharedTranscriptionStateStore.A02();
                        C473828q.A01(sharedTranscriptionStateStore, new C70403Gq(c29201Oi5, c70403GqA02.A01, c70403GqA02.A03, c70403GqA02.A04, c70403GqA02.A02, c70403GqA02.A05));
                    }
                }
            }
        }
        A04(this);
        A31(fMessage);
    }

    @Override // X.AbstractC37323GZm, X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 2;
    }

    public final void setSharedTranscriptionState(C70403Gq c70403Gq) {
        if (c70403Gq != this.A06) {
            this.A06 = c70403Gq;
            A04(this);
        }
    }

    public static final void A03(H0G h0g) {
        if (h0g.getVoiceNoteProfileAvatarView().isClickable()) {
            h0g.A0a.A00(h0g.getFMessage());
            AnonymousClass781 anonymousClass781A01 = h0g.A0E.A01();
            AnonymousClass781 fMessage = h0g.getFMessage();
            J0E j0e = ((GZV) h0g).A0k;
            if ((j0e instanceof InterfaceC43190Iym) && anonymousClass781A01 != null && anonymousClass781A01.A0j == fMessage.A0j) {
                C000700h.A0D(j0e, "null cannot be cast to non-null type com.whatsapp.sequentialplayback.SequentialMessageContainer");
                ((InterfaceC43190Iym) j0e).CIY(fMessage);
            }
        }
    }

    public static final void A04(H0G h0g) {
        final AnonymousClass781 fMessage = h0g.getFMessage();
        final ID6 id6 = h0g.A01;
        if (id6 != null) {
            final boolean zContains = h0g.getMessagesManuallyTranscribedSinceChatOpen().contains(fMessage.A0i);
            C473828q sharedTranscriptionStateStore = h0g.getSharedTranscriptionStateStore();
            final C70403Gq c70403GqA02 = sharedTranscriptionStateStore != null ? sharedTranscriptionStateStore.A02() : h0g.A06;
            final String transcriptionFormatString = h0g.getTranscriptionFormatString();
            C000700h.A0A(transcriptionFormatString, 3);
            ID6.A05(id6, new Function1() { // from class: X.Ik1
                /* JADX WARN: Code duplicated, block: B:17:0x004a  */
                /* JADX WARN: Code duplicated, block: B:33:0x009e  */
                /* JADX WARN: Code duplicated, block: B:58:0x0101  */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r26v0, types: [java.util.List] */
                /* JADX WARN: Type inference failed for: r4v1, types: [X.01f] */
                /* JADX WARN: Type inference failed for: r4v2 */
                /* JADX WARN: Type inference failed for: r4v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    boolean z;
                    ?? A0o;
                    boolean z2;
                    int i;
                    boolean z3;
                    CharSequence charSequence;
                    HSH hsh;
                    boolean z4;
                    boolean z5;
                    boolean z6;
                    C29201Oi c29201Oi;
                    boolean z7;
                    AbstractC39298HSz abstractC39298HSz;
                    AnonymousClass781 anonymousClass781 = fMessage;
                    C70403Gq c70403Gq = c70403GqA02;
                    ID6 id7 = id6;
                    String str = transcriptionFormatString;
                    boolean z8 = zContains;
                    C40903Hyd c40903Hyd = (C40903Hyd) obj;
                    C000700h.A0A(c40903Hyd, 5);
                    C8G3 c8g3 = (C8G3) ((AnonymousClass784) anonymousClass781).A00.A02;
                    C29201Oi c29201Oi2 = anonymousClass781.A0i;
                    C29201Oi c29201Oi3 = c40903Hyd.A03;
                    C148996gL c148996gL = ((C1PW) anonymousClass781).A01;
                    String str2 = c148996gL != null ? c148996gL.A0j : null;
                    int i2 = c8g3 != null ? c8g3.A04 : 0;
                    if (c70403Gq == null) {
                        c70403Gq = (C70403Gq) id7.A0E.getValue();
                    }
                    int i3 = i2;
                    if (i2 == 0 && str2 != null) {
                        i3 = -5;
                    }
                    Integer numA00 = I5E.A00(i3);
                    if (numA00 != C02S.A01) {
                        z = numA00 == C02S.A0Y;
                    }
                    if (c29201Oi2 == null || !z) {
                        A0o = C002401f.A00;
                    } else {
                        List list = (List) ((H84) C05C.A02(id7.A0A)).A00.get(c29201Oi2);
                        if (list == null) {
                            list = C002401f.A00;
                        }
                        if (list.isEmpty() || !AbstractC466025n.A1b(((C31911Dxa) GV5.A0U(id7.A07)).A02, F9C.A01)) {
                            A0o = C002401f.A00;
                        } else {
                            A0o = AbstractC466825v.A0o(list);
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                A0o.add(new C43491w7(((C34550FNr) it.next()).A00));
                            }
                        }
                    }
                    if (!C000700h.areEqual(c29201Oi2, c29201Oi3) || (c40903Hyd.A00 == -5 && i2 != -5)) {
                        z2 = false;
                        i = 1;
                    } else {
                        z2 = c40903Hyd.A0F;
                        i = c40903Hyd.A01;
                    }
                    boolean zA0J = ((C31911Dxa) GV5.A0U(id7.A07)).A0J(anonymousClass781, true);
                    if (i2 == -3) {
                        I51 i51 = (I51) AbstractC466825v.A0h(id7.A06);
                        z3 = true;
                        Object objA00 = new HG9(anonymousClass781, false, false).A00();
                        synchronized (i51) {
                            abstractC39298HSz = i51.A00;
                        }
                        if (C000700h.areEqual(objA00, abstractC39298HSz != null ? abstractC39298HSz.A00() : null)) {
                            charSequence = c29201Oi2 != null ? (CharSequence) ((HkU) C05C.A02(id7.A0B)).A02.get(c29201Oi2) : null;
                        } else {
                            z3 = false;
                        }
                    } else {
                        z3 = false;
                    }
                    C43491w7 c43491w7 = c8g3 != null ? new C43491w7(c8g3.A02) : null;
                    boolean z9 = ((AnonymousClass784) anonymousClass781).A02;
                    List listA0w = anonymousClass781.A0w();
                    Boolean boolValueOf = c8g3 != null ? Boolean.valueOf(c8g3.A08) : null;
                    long millis = TimeUnit.SECONDS.toMillis(anonymousClass781.AmP());
                    if (c70403Gq != null) {
                        hsh = c70403Gq.A01;
                        z4 = c70403Gq.A02;
                        z5 = c70403Gq.A03;
                        z6 = c70403Gq.A04;
                        c29201Oi = c70403Gq.A00;
                        z7 = c70403Gq.A05;
                    } else {
                        hsh = HG3.A00;
                        z4 = false;
                        z5 = false;
                        z6 = false;
                        c29201Oi = null;
                        z7 = false;
                    }
                    return new C40903Hyd(c29201Oi2, c29201Oi, anonymousClass781, c43491w7, hsh, boolValueOf, charSequence, str2, str, A0o, listA0w, i2, i, millis, z3, z2, z5, zA0J, z4, z6, z9, z8, z7);
                }
            });
        }
    }

    public static final void A0A(H0G h0g, AnonymousClass781 anonymousClass781) {
        List listA1A;
        if (h0g.getAudioPlayerView().getTag() != null) {
            if (AbstractC148886gA.A1P(h0g.getAudioPlayerView(), anonymousClass781.A0i)) {
                C8G3 c8g3 = (C8G3) ((AnonymousClass784) anonymousClass781).A00.A02;
                if (c8g3 != null && (listA1A = AbstractC81773lg.A1A(c8g3.A06)) != null) {
                    h0g.getAudioPlayerView().A02(listA1A);
                }
                A04(h0g);
            }
        }
    }

    public static final void A0C(H0G h0g, AnonymousClass781 anonymousClass781, GWR gwr, InterfaceC43190Iym interfaceC43190Iym) {
        InterfaceC43190Iym interfaceC43190Iym2;
        h0g.getPttSavedPlaybackPositionController().CGy(anonymousClass781.A0j);
        if (interfaceC43190Iym.AGt(anonymousClass781, gwr.A0Z, gwr.A0e)) {
            if (h0g.getPushToVideoModel().A03.A04() == null) {
                gwr.A0Y = true;
            }
        } else if (h0g.A0h) {
            J0E j0e = ((GZV) h0g).A0k;
            if (!(j0e instanceof InterfaceC43190Iym) || (interfaceC43190Iym2 = (InterfaceC43190Iym) j0e) == null) {
                return;
            }
            interfaceC43190Iym2.Ccu(anonymousClass781, 1500L, true);
        }
    }

    public static final void A0D(H0G h0g, boolean z) {
        h0g.getTranscriptionDailyLoggerStorage().A04.A00(1L);
        if (z) {
            h0g.getTranscriptionDailyLoggerStorage().A07.A00(1L);
        }
    }

    @Override // X.H1G, X.AbstractC37323GZm, X.AbstractC37408GbA
    public void A2A() {
        GVI outOfChatPlaybackHelper = getOutOfChatPlaybackHelper();
        View rootView = ((H1G) this).A0E.getRootView();
        C000700h.A06(rootView);
        outOfChatPlaybackHelper.A0B(rootView, true);
        AnonymousClass781 fMessage = getFMessage();
        if (!(((GZV) this).A0k instanceof InterfaceC43190Iym)) {
            super.A2A();
            return;
        }
        getSequentialPlaybackModel().A01 = true;
        if (AHF.A0R(AbstractC466125o.A05(this), getWaPermissionsHelperProperty())) {
            if (!AbstractC148856g7.A0e(((H1G) this).A04).A0w(23533)) {
                if (A38(fMessage)) {
                    A0B(this, fMessage);
                }
            } else {
                InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(this.A09);
                C42732IrD c42732IrDA01 = C42732IrD.A01(fMessage, this, interfaceC07600XdA0t, 33);
                this.A09 = AbstractC465925m.A1M(((AbstractC37367GaV) this).A00, new C42732IrD(interfaceC07600XdA0t, (InterfaceC020009l) c42732IrDA01, 29), ((AbstractC37367GaV) this).A02);
            }
        }
    }

    @Override // X.H1G, X.GZV
    public int getCenteredLayoutId() {
        return !BHE() ? R.layout._name_removed__res_0x7f0e0656 : R.layout._name_removed__res_0x7f0e0654;
    }

    @Override // X.H1G, X.GZV
    public int getIncomingLayoutId() {
        return !BHE() ? R.layout._name_removed__res_0x7f0e0656 : R.layout._name_removed__res_0x7f0e0654;
    }

    @Override // X.H1G, X.AbstractC37323GZm, X.GZV
    public int getMainChildMaxWidth() {
        if (getCustomizer().BJ9(getFMessage())) {
            return 0;
        }
        return getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07045c);
    }

    @Override // X.H1G, X.GZV
    public int getOutgoingLayoutId() {
        return !BHE() ? R.layout._name_removed__res_0x7f0e0657 : R.layout._name_removed__res_0x7f0e0655;
    }

    @Override // X.AbstractC37408GbA, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ID6 id6 = this.A01;
        if (id6 != null) {
            C0MF c0mf = this.A0O;
            C000700h.A0A(c0mf, 0);
            id6.A00 = c0mf;
            ID6.A06(id6, id6.A03.A0E);
            if (id6.A03.A0E) {
                ID6.A05(id6, C42314IjQ.A00(id6, 11));
            }
            c0mf.BbA(id6.A02);
        }
        C473828q sharedTranscriptionStateStore = getSharedTranscriptionStateStore();
        if (sharedTranscriptionStateStore != null) {
            C66242zk sharedTranscriptionStateStoreChangeListener = getSharedTranscriptionStateStoreChangeListener();
            C000700h.A0A(sharedTranscriptionStateStoreChangeListener, 0);
            sharedTranscriptionStateStore.A04.A01();
            sharedTranscriptionStateStore.A05.add(sharedTranscriptionStateStoreChangeListener);
        }
    }

    @Override // X.H1G, X.AbstractC37323GZm, X.AbstractC37367GaV, X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        Runnable runnable;
        super.onDetachedFromWindow();
        ID6 id6 = this.A01;
        if (id6 != null) {
            id6.A00 = null;
            ID6.A06(id6, false);
            C39801HfD c39801HfD = id6.A01;
            if (c39801HfD != null && (runnable = c39801HfD.A00) != null) {
                c39801HfD.A01.removeCallbacks(runnable);
                c39801HfD.A00 = null;
            }
        }
        C473828q sharedTranscriptionStateStore = getSharedTranscriptionStateStore();
        if (sharedTranscriptionStateStore != null) {
            C66242zk sharedTranscriptionStateStoreChangeListener = getSharedTranscriptionStateStoreChangeListener();
            C000700h.A0A(sharedTranscriptionStateStoreChangeListener, 0);
            sharedTranscriptionStateStore.A05.remove(sharedTranscriptionStateStoreChangeListener);
        }
        this.A09 = AbstractC81793li.A11(this.A09);
    }

    public final void setHasPlayedPttInCurrentSession(boolean z) {
        this.A03 = z;
    }
}
