package X;

import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.SystemClock;
import android.text.Html;
import android.text.SpannableString;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import com.whatsapp.music.productinfra.consumption.MusicChatsConsumptionRefresher;
import com.whatsapp.music.productinfra.gating.MusicGating;
import com.whatsapp.music.shape.MusicMessageView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.net.URL;

/* JADX INFO: loaded from: classes9.dex */
public final class H0Y extends AbstractC37408GbA {
    public long A00;
    public InterfaceC04120Iy A01;
    public C0IV A02;
    public InterfaceC42876Itd A03;
    public C40534Hsa A04;
    public C40535Hsb A05;
    public C40536Hsc A06;
    public C29201Oi A07;
    public Boolean A08;
    public Long A09;
    public Rect A0A;
    public C40533HsZ A0B;
    public C39924HhD A0C;
    public C40718Hvb A0D;
    public EnumC37319GZi A0E;
    public Long A0F;
    public boolean A0G;
    public final C0TT A0H;
    public final C0TT A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C39635HcW A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;

    private final void A05() {
        this.A0E = null;
        ViewGroup viewGroupA1r = A1r();
        C000700h.A06(viewGroupA1r);
        Rect rect = this.A0A;
        if (rect == null) {
            rect = new Rect(viewGroupA1r.getPaddingLeft(), viewGroupA1r.getPaddingTop(), viewGroupA1r.getPaddingRight(), viewGroupA1r.getPaddingBottom());
            this.A0A = rect;
        }
        if (getBubbleType() == EnumC37319GZi.A03) {
            GZM gzm = this.A2Q;
            ViewGroup viewGroup = gzm.A02;
            if (viewGroup != null || (viewGroup = gzm.A01) != null) {
                viewGroup.setBackground(null);
            }
            viewGroupA1r.setPadding(rect.left, rect.top, rect.right, rect.bottom);
            return;
        }
        int iA00 = AbstractC25328B9w.A00(getFMessage().A0i.A02 ? 1 : 0);
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070449);
        viewGroupA1r.setPadding(dimensionPixelOffset, rect.top, dimensionPixelOffset, rect.bottom);
        GZM gzm2 = this.A2Q;
        Drawable drawableB1g = getBubbleResolver().B1g(iA00);
        ViewGroup viewGroup2 = gzm2.A02;
        if (viewGroup2 == null && (viewGroup2 = gzm2.A01) == null) {
            return;
        }
        viewGroup2.setBackground(drawableB1g);
    }

    public static final void A06(C40535Hsb c40535Hsb, H0Y h0y, MusicMessageView musicMessageView, String str, String str2, URL url) {
        h0y.getAlbumArtworkDirectDownloader().A0J(str, url, new C42317IjT(c40535Hsb, h0y, musicMessageView, str2, 0));
    }

    public static final void A09(H0Y h0y) {
        C0IV c0iv;
        h0y.A0G = false;
        C39924HhD c39924HhD = h0y.A0C;
        if (c39924HhD != null) {
            IDT musicHeroPlayer = h0y.getMusicHeroPlayer();
            IDT.A07(musicHeroPlayer, new RunnableC42165Igx(c39924HhD, musicHeroPlayer, 46));
        }
        C39924HhD c39924HhD2 = h0y.A0C;
        if (c39924HhD2 != null) {
            ((C40416Hqa) C05C.A02(h0y.getPlaybackCoordinator().A02)).A00(c39924HhD2);
        }
        InterfaceC04120Iy interfaceC04120Iy = h0y.A01;
        if (interfaceC04120Iy != null && (c0iv = h0y.A02) != null) {
            c0iv.A06(interfaceC04120Iy);
        }
        h0y.A01 = null;
        h0y.A02 = null;
    }

    private final void A0G(AnonymousClass850 anonymousClass850, MusicMessageView musicMessageView, String str) {
        String str2;
        if (str != null) {
            if (!AbstractC41154IAi.A02(str, ".whatsapp.net,.whatsapp.com,.fbcdn.net,.facebook.com,.instagram.com,.cdninstagram.com")) {
                String strA00 = AbstractC41154IAi.A00(str);
                if (strA00 == null) {
                    strA00 = "<unparseable>";
                }
                AbstractC466325q.A1N(AnonymousClass000.A08(), "ConversationRowMusic/loadArtwork artwork host not allowed: ", strA00);
                return;
            }
            URL urlA00 = C179987vC.A00(str);
            if (urlA00 == null || (str2 = anonymousClass850.A08) == null || str2.length() == 0) {
                return;
            }
            C40535Hsb c40535Hsb = new C40535Hsb(AbstractC148856g7.A0q(getFMessage()), str);
            if (C000700h.areEqual(this.A05, c40535Hsb)) {
                return;
            }
            this.A05 = c40535Hsb;
            this.A2X.CJT(new RunnableC42092Ifm(c40535Hsb, urlA00, musicMessageView, this, str2, str, 0));
        }
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        AbstractC37408GbA.A1I(this, false);
        A08(this);
    }

    @Override // X.AbstractC37408GbA
    public void A2C(int i) {
        this.A0E = null;
        super.A2C(i);
    }

    @Override // X.GZV
    public void setFMessage(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C00K.A0B(c1do instanceof C1615077o);
        this.A08 = null;
        this.A0E = null;
        super.setFMessage(c1do);
    }

    public static final InterfaceC42876Itd A00(H0Y h0y, C1615077o c1615077o) {
        C40791Hwm c40791Hwm;
        try {
            long j = c1615077o.A0j;
            C150746jK musicMessageStore = h0y.getMusicMessageStore();
            long j2 = c1615077o.A0j;
            C15T c15tA0c = AbstractC466325q.A0c(((C150756jL) C05C.A02(musicMessageStore.A00)).A00);
            try {
                C0JB c0jb = c15tA0c.A02;
                String[] strArrA1b = AbstractC25328B9w.A1b();
                strArrA1b[0] = String.valueOf(EnumC150766jM.A05.value);
                strArrA1b[1] = String.valueOf(EnumC150766jM.A07.value);
                strArrA1b[2] = String.valueOf(j2);
                Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            message_music.style_raw_value,\n            message_music.artwork_uri,\n            message_music.song_uri,\n            \n      message_media_interactive_annotation_row_id,\n      \n      music_content_media_id, \n      song_id, \n      author, \n      title, \n      artwork_direct_path, \n      artwork_sha256, \n      artwork_enc_sha256, \n      artwork_media_key, \n      artist_attribution, \n      country_blocklist, \n      is_explicit,\n      pending_embedded_music_type,\n      start_time_ms,\n      derived_content_start_time_ms,\n      overlap_duration_ms,\n      audio_library_product\n    \n    \n          FROM\n            message_music\n            LEFT JOIN\n            message_media_interactive_annotation\n              ON message_media_interactive_annotation.message_row_id =\n                message_music.message_row_id\n              AND\n                message_media_interactive_annotation.type IN (?, ?)\n            LEFT JOIN\n            message_media_interactive_annotation_embedded_music\n              ON message_media_interactive_annotation_embedded_music.message_media_interactive_annotation_row_id =\n                message_media_interactive_annotation._id\n          WHERE\n            message_music.message_row_id = ?\n        ", "EmbeddedMusicInteractiveAnnotationStore/GET_MUSIC_RENDER_DATA", strArrA1b);
                try {
                    if (cursorA0A.moveToFirst()) {
                        c40791Hwm = new C40791Hwm(cursorA0A.isNull(cursorA0A.getColumnIndexOrThrow("message_media_interactive_annotation_row_id")) ? null : C150756jL.A00(cursorA0A), C0KW.A05(cursorA0A, "artwork_uri"), C0KW.A05(cursorA0A, "song_uri"), AbstractC466625t.A01(cursorA0A, "style_raw_value"));
                    } else {
                        c40791Hwm = null;
                    }
                    cursorA0A.close();
                    c15tA0c.close();
                    return new IS7(c40791Hwm, j);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15tA0c, th3);
                    throw th4;
                }
            }
        } catch (SQLException | IllegalArgumentException | IllegalStateException | RuntimeException e) {
            long j3 = c1615077o.A0j;
            com.whatsapp.infra.logging.Log.w("ConversationRowMusic/fillView companion read failed", e);
            return new IS5(j3);
        }
    }

    public static final C05S A02(C39924HhD c39924HhD, H0Y h0y, AnonymousClass850 anonymousClass850, C40718Hvb c40718Hvb, Long l) {
        boolean z;
        C0IV lifecycle;
        if (h0y.A0G) {
            IDT musicHeroPlayer = h0y.getMusicHeroPlayer();
            IDT.A07(musicHeroPlayer, new RunnableC42183IhF(musicHeroPlayer, 12));
        } else {
            C40416Hqa c40416Hqa = (C40416Hqa) C05C.A02(h0y.getPlaybackCoordinator().A02);
            synchronized (c40416Hqa.A01) {
                C40040HjS c40040HjS = c40416Hqa.A00;
                z = false;
                if (c40040HjS != null && c40040HjS.A04.get() == c39924HhD) {
                    z = true;
                }
            }
            if (z) {
                ((C40416Hqa) C05C.A02(h0y.getPlaybackCoordinator().A02)).A00(c39924HhD);
            } else {
                C41120I8b playbackCoordinator = h0y.getPlaybackCoordinator();
                Context contextA05 = AbstractC466125o.A05(h0y);
                C40039HjR c40039HjR = new C40039HjR(c39924HhD, AbstractC148856g7.A0q(h0y.getFMessage()), anonymousClass850, c40718Hvb, l);
                Context applicationContext = contextA05.getApplicationContext();
                C40416Hqa c40416Hqa2 = (C40416Hqa) C05C.A02(playbackCoordinator.A02);
                C29201Oi c29201Oi = c40039HjR.A01;
                synchronized (c40416Hqa2.A01) {
                    c40416Hqa2.A00 = new C40040HjS(c29201Oi, c40039HjR);
                }
                AbstractC466225p.A0x(playbackCoordinator.A07).CJi("MusicChatsPlaybackCoordinator/gate", new RunnableC42181IhD(playbackCoordinator, applicationContext, c40039HjR, 11));
                if (h0y.A02 == null) {
                    InterfaceC02960Do interfaceC02960DoA00 = C0T8.A00(h0y);
                    if (interfaceC02960DoA00 == null || (lifecycle = interfaceC02960DoA00.getLifecycle()) == null) {
                        com.whatsapp.infra.logging.Log.e("ConversationRowMusic/observeHostPause no lifecycle owner");
                    } else {
                        C41339IJi c41339IJi = new C41339IJi(h0y, 0);
                        lifecycle.A05(c41339IJi);
                        h0y.A01 = c41339IJi;
                        h0y.A02 = lifecycle;
                    }
                }
            }
        }
        return C05S.A00;
    }

    private final void A03() {
        boolean z;
        C016207r c016207r = ((GZV) this).A0n;
        C000700h.A05(c016207r);
        if (c016207r.A0w(33469)) {
            MusicChatsConsumptionRefresher consumptionRefresher = getConsumptionRefresher();
            C1615077o fMessage = getFMessage();
            C29201Oi c29201OiA0k = AbstractC466625t.A0k(fMessage);
            C000700h.A05(c29201OiA0k);
            C02730Cn c02730Cn = consumptionRefresher.A01;
            synchronized (c02730Cn) {
                long jA06 = AbstractC466725u.A06(consumptionRefresher.A08);
                Long l = (Long) c02730Cn.get(c29201OiA0k);
                if (l == null || jA06 - l.longValue() >= 10800000) {
                    c02730Cn.put(c29201OiA0k, Long.valueOf(jA06));
                    z = true;
                } else {
                    z = false;
                }
            }
            if (z) {
                synchronized (consumptionRefresher.A0A) {
                    consumptionRefresher.A0B.put(c29201OiA0k, fMessage);
                    if (consumptionRefresher.A00) {
                        return;
                    }
                    consumptionRefresher.A00 = true;
                    AbstractC466025n.A1W(new C196038hg(consumptionRefresher, null, 14), consumptionRefresher.A0D);
                }
            }
        }
    }

    private final void A04() {
        C40718Hvb c40718Hvb = this.A0D;
        C39924HhD c39924HhD = this.A0C;
        this.A0G = false;
        if (c39924HhD != null) {
            ((C40416Hqa) C05C.A02(getPlaybackCoordinator().A02)).A00(c39924HhD);
        }
        if (c40718Hvb == null || c39924HhD == null) {
            return;
        }
        C40096Hki c40096Hki = getMusicHeroPlayer().A07;
        if (C000700h.areEqual(c40096Hki != null ? c40096Hki.A06 : null, c40718Hvb)) {
            IDT musicHeroPlayer = getMusicHeroPlayer();
            IDT.A07(musicHeroPlayer, new RunnableC42165Igx(c39924HhD, musicHeroPlayer, 46));
        }
    }

    public static final void A07(C39924HhD c39924HhD, H0Y h0y, C40718Hvb c40718Hvb, MusicMessageView musicMessageView, boolean z) {
        if (h0y.A0C == c39924HhD && C000700h.areEqual(h0y.A0D, c40718Hvb)) {
            h0y.A0G = z;
            musicMessageView.setPlayingState(z);
        }
    }

    public static void A0D(H0Y h0y, MusicMessageView musicMessageView, int i) {
        if (i != 0) {
            h0y.A0H(musicMessageView);
            musicMessageView.setMuted(true);
        } else {
            musicMessageView.setMuted(false);
            h0y.setMusicShapeGestures(musicMessageView);
        }
    }

    private final void A0F(AnonymousClass850 anonymousClass850, MusicMessageView musicMessageView, String str) {
        C40718Hvb c40718Hvb;
        long jLongValue;
        Long l = anonymousClass850.A02;
        Long l2 = anonymousClass850.A03;
        C40667Hum c40667Hum = new C40667Hum(l, l2, str);
        C40536Hsc c40536Hsc = this.A06;
        if (c40536Hsc == null || !C000700h.areEqual(c40536Hsc.A00, c40667Hum)) {
            c40718Hvb = null;
            c40718Hvb = null;
            c40718Hvb = null;
            c40718Hvb = null;
            numValueOf = null;
            numValueOf = null;
            Integer numValueOf = null;
            c40718Hvb = null;
            if (str != null && str.length() != 0) {
                if (AbstractC41154IAi.A02(str, ".whatsapp.net,.whatsapp.com,.fbcdn.net,.facebook.com,.instagram.com,.cdninstagram.com")) {
                    if (l != null) {
                        jLongValue = l.longValue();
                        if (jLongValue >= 0 && jLongValue <= 2147483647L) {
                        }
                    } else {
                        jLongValue = 0;
                    }
                    if (l2 != null) {
                        long jLongValue2 = l2.longValue();
                        if (1 <= jLongValue2 && jLongValue2 <= 2147483647L - jLongValue) {
                            numValueOf = Integer.valueOf((int) (jLongValue2 + jLongValue));
                        }
                    }
                    c40718Hvb = new C40718Hvb(Uri.parse(str), numValueOf, (int) jLongValue);
                } else {
                    String strA00 = AbstractC41154IAi.A00(str);
                    if (strA00 == null) {
                        strA00 = "<unparseable>";
                    }
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "ConversationRowMusic/buildTrack song host not allowed: ", strA00);
                }
            }
            this.A06 = new C40536Hsc(c40667Hum, c40718Hvb);
        } else {
            c40718Hvb = c40536Hsc.A01;
        }
        if (c40718Hvb == null) {
            A0H(musicMessageView);
            return;
        }
        String str2 = anonymousClass850.A07;
        Long lA09 = null;
        if (str2 != null && str2.length() > 0 && (lA09 = C0C5.A09(str2, 10)) == null) {
            Long l3 = this.A09;
            long j = getFMessage().A0j;
            if (l3 == null || l3.longValue() != j) {
                this.A09 = Long.valueOf(getFMessage().A0j);
                com.whatsapp.infra.logging.Log.w("ConversationRowMusic/musicContentMediaIdFor non-numeric media id, not reporting");
            }
        }
        C39924HhD c39924HhD = this.A0C;
        if (!C000700h.areEqual(this.A0D, c40718Hvb) || c39924HhD == null) {
            A04();
            musicMessageView.setPlayingState(false);
            this.A0D = c40718Hvb;
            c39924HhD = new C39924HhD(this, c40718Hvb, musicMessageView);
            this.A0C = c39924HhD;
        } else if (C000700h.areEqual(this.A0F, lA09)) {
            return;
        }
        this.A0F = lA09;
        musicMessageView.A03 = new C42304IjG(anonymousClass850, lA09, c40718Hvb, c39924HhD, this, 2);
    }

    private final boolean A0I() {
        C40533HsZ c40533HsZ = this.A0B;
        return c40533HsZ != null && C000700h.areEqual(c40533HsZ.A00, getFMessage().A0i) && c40533HsZ.A01;
    }

    private final AlbumArtworkDirectDownloader getAlbumArtworkDirectDownloader() {
        return (AlbumArtworkDirectDownloader) C05C.A02(this.A0J);
    }

    private final MusicChatsConsumptionRefresher getConsumptionRefresher() {
        return (MusicChatsConsumptionRefresher) C05C.A02(this.A0K);
    }

    private final FrameLayout getContentContainer() {
        return (FrameLayout) this.A0S.getValue();
    }

    private final MusicGating getMusicGating() {
        return (MusicGating) C05C.A02(this.A0L);
    }

    private final IDT getMusicHeroPlayer() {
        return (IDT) C05C.A02(this.A0M);
    }

    private final C150746jK getMusicMessageStore() {
        return (C150746jK) C05C.A02(this.A0N);
    }

    private final View.OnTouchListener getMusicShapeTouchListener() {
        return (View.OnTouchListener) this.A0T.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C41120I8b getPlaybackCoordinator() {
        return (C41120I8b) C05C.A02(this.A0O);
    }

    private final AnonymousClass089 getTime() {
        return (AnonymousClass089) C05C.A02(this.A0P);
    }

    private final ADS getUpgrade() {
        return (ADS) C05C.A02(this.A0Q);
    }

    private final void setMusicShapeGestures(MusicMessageView musicMessageView) {
        musicMessageView.A02 = new C42273Iil(this, 31);
        UXLog.setOnLongClickListener(musicMessageView, A1p() ? this.A1p : null, 845365987);
        musicMessageView.setLongClickable(A1p());
        if (AbstractC25331B9z.A1S(((GZV) this).A0r) || !GZU.A00(this)) {
            musicMessageView.setOnTouchListener(null);
            UXLog.setOnClickListener(musicMessageView, ViewOnClickListenerC41280IHb.A00(musicMessageView, 13), -1632736580);
        } else {
            UXLog.setOnClickListener(musicMessageView, null, 82135739);
            musicMessageView.setOnTouchListener(getMusicShapeTouchListener());
        }
    }

    @Override // X.GZV
    public int getBubbleAlpha() {
        C40534Hsa c40534Hsa = this.A04;
        if (c40534Hsa == null || c40534Hsa.A00) {
            return super.getBubbleAlpha();
        }
        return 191;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0074  */
    @Override // X.GZV
    public EnumC37319GZi getBubbleType() {
        boolean zA0w;
        boolean zBooleanValue;
        View view;
        EnumC37319GZi bubbleType = this.A0E;
        if (bubbleType == null) {
            C40534Hsa c40534Hsa = this.A04;
            if (c40534Hsa != null) {
                zA0w = c40534Hsa.A00;
            } else {
                C1615077o fMessage = getFMessage();
                if (!fMessage.A04 || fMessage.A0p() || fMessage.A01 == null) {
                    bubbleType = super.getBubbleType();
                } else {
                    C016207r c016207r = ((GZV) this).A0n;
                    C000700h.A05(c016207r);
                    zA0w = c016207r.A0w(33469);
                }
                this.A0E = bubbleType;
            }
            if (zA0w) {
                Boolean bool = this.A08;
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    C1615077o fMessage2 = getFMessage();
                    if (fMessage2.A09() == null && AbstractC150056iC.A00(fMessage2) == null) {
                        zBooleanValue = AbstractC29211Oj.A0w(fMessage2);
                    }
                    this.A08 = Boolean.valueOf(zBooleanValue);
                }
                if (zBooleanValue) {
                    bubbleType = super.getBubbleType();
                } else {
                    InterfaceC001500s interfaceC001500s = this.A2E;
                    bubbleType = (GZV.A0z(interfaceC001500s) || ((view = ((C37312GZb) interfaceC001500s.get()).A00) != null && view.getVisibility() == 0)) ? EnumC37319GZi.A02 : EnumC37319GZi.A04;
                }
            } else {
                bubbleType = super.getBubbleType();
            }
            this.A0E = bubbleType;
        }
        return bubbleType;
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 0;
    }

    public H0Y(Context context, J0E j0e, C1615077o c1615077o) {
        super(context, j0e, c1615077o);
        this.A0S = C42273Iil.A00(C02S.A0C, this, 32);
        this.A0I = AbstractC466225p.A18(this, R.id.conversation_row_music_shape_stub);
        this.A0H = AbstractC466225p.A18(this, R.id.conversation_row_music_future_text_stub);
        this.A0N = AnonymousClass056.A00(66112);
        this.A0Q = AnonymousClass056.A00(82448);
        this.A0J = AnonymousClass056.A00(65567);
        this.A0M = AnonymousClass056.A00(131404);
        this.A0O = AnonymousClass056.A00(131322);
        this.A0K = AnonymousClass056.A00(65839);
        this.A0L = AnonymousClass056.A00(65837);
        this.A0P = AbstractC466025n.A0I();
        this.A03 = IS8.A00;
        this.A0T = C42277Iip.A00(this, context, 31);
        A08(this);
        this.A0R = new C39635HcW(this);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0100  */
    /* JADX WARN: Code duplicated, block: B:42:0x0124  */
    /* JADX WARN: Code duplicated, block: B:44:0x013e  */
    /* JADX WARN: Code duplicated, block: B:46:0x014b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0190  */
    /* JADX WARN: Code duplicated, block: B:51:0x01b2  */
    public static final void A08(H0Y h0y) {
        boolean zA1X;
        AnonymousClass850 anonymousClass850;
        String str;
        String str2;
        C0TT c0tt;
        C40534Hsa c40534Hsa;
        Context context;
        boolean z;
        int i;
        String strA01;
        boolean z2;
        int i2;
        C1615077o fMessage = h0y.getFMessage();
        if (!fMessage.A04) {
            InterfaceC42876Itd interfaceC42876Itd = h0y.A03;
            if (!(interfaceC42876Itd instanceof IS7) || ((IS7) interfaceC42876Itd).A00 != fMessage.A0j) {
                h0y.A0H.A05(8);
                h0y.getContentContainer().setVisibility(8);
                C0TT c0tt2 = h0y.A0I;
                c0tt2.A05(8);
                h0y.A04 = null;
                h0y.A0H((MusicMessageView) c0tt2.A02());
                h0y.A05();
                if ((interfaceC42876Itd instanceof IS6) && ((IS6) interfaceC42876Itd).A00 == fMessage.A0j) {
                    return;
                }
                h0y.A03 = new IS6(fMessage.A0j);
                h0y.ABW(new IJG(h0y, 10), fMessage, new CallableC42202Ihc(h0y, fMessage, 9));
                return;
            }
            C40791Hwm c40791Hwm = ((IS7) interfaceC42876Itd).A01;
            if (c40791Hwm != null) {
                int i3 = c40791Hwm.A00;
                Integer num = C02S.A01;
                if (i3 != 1) {
                    num = C02S.A00;
                }
                zA1X = AbstractC81793li.A1X(num, C02S.A00);
                anonymousClass850 = c40791Hwm.A01;
                str = c40791Hwm.A02;
                str2 = c40791Hwm.A03;
            } else {
                c0tt = h0y.A0H;
                c0tt.A05(0);
                h0y.getContentContainer().setVisibility(8);
                c40534Hsa = new C40534Hsa(AbstractC148856g7.A0q(h0y.getFMessage()), false);
                if (!C000700h.areEqual(h0y.A04, c40534Hsa)) {
                    C0TT c0tt3 = h0y.A0I;
                    c0tt3.A05(8);
                    h0y.A0H((MusicMessageView) c0tt3.A02());
                    context = h0y.getContext();
                    if (h0y.A2W.BJQ()) {
                        z2 = h0y.getFMessage().A0i.A02;
                        i2 = R.string._name_removed__res_0x7f120ed1;
                        if (z2) {
                            i2 = R.string._name_removed__res_0x7f120ed2;
                        }
                        strA01 = context.getString(i2);
                    } else {
                        C31951DyE c31951DyE = C31948DyB.A05;
                        C000700h.A09(context);
                        Uri uriA00 = C31951DyE.A00((C82203mO) AbstractC466025n.A1J(((AbstractC37408GbA) h0y).A0G), h0y.getUpgrade());
                        z = h0y.getFMessage().A0i.A02;
                        i = R.string._name_removed__res_0x7f121aa9;
                        if (z) {
                            i = R.string._name_removed__res_0x7f121aa8;
                        }
                        strA01 = c31951DyE.A01(context, uriA00, i);
                    }
                    C000700h.A09(strA01);
                    TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466025n.A04(c0tt);
                    C016207r c016207r = ((GZV) h0y).A0n;
                    C000700h.A05(c016207r);
                    C0AO c0ao = ((GZV) h0y).A0r;
                    C000700h.A05(c0ao);
                    C42770Irr c42770IrrA18 = GV2.A18(h0y, 35);
                    C000700h.A0A(textEmojiLabel, 0);
                    C000700h.A0C(strA01, c016207r, c0ao);
                    AbstractC466625t.A1Q(c016207r, textEmojiLabel);
                    GV5.A0o(textEmojiLabel);
                    SpannableString spannableStringValueOf = SpannableString.valueOf(Html.fromHtml(strA01));
                    C000700h.A06(spannableStringValueOf);
                    c42770IrrA18.invoke(spannableStringValueOf);
                    AbstractC466625t.A1R(c0ao, textEmojiLabel);
                    textEmojiLabel.setText(spannableStringValueOf);
                    h0y.A04 = c40534Hsa;
                }
            }
            h0y.A05();
        }
        zA1X = !fMessage.A0p();
        anonymousClass850 = fMessage.A01;
        str = fMessage.A02;
        str2 = fMessage.A03;
        if (!zA1X || anonymousClass850 == null) {
            c0tt = h0y.A0H;
            c0tt.A05(0);
            h0y.getContentContainer().setVisibility(8);
            c40534Hsa = new C40534Hsa(AbstractC148856g7.A0q(h0y.getFMessage()), false);
            if (!C000700h.areEqual(h0y.A04, c40534Hsa)) {
                C0TT c0tt4 = h0y.A0I;
                c0tt4.A05(8);
                h0y.A0H((MusicMessageView) c0tt4.A02());
                context = h0y.getContext();
                if (h0y.A2W.BJQ()) {
                    z2 = h0y.getFMessage().A0i.A02;
                    i2 = R.string._name_removed__res_0x7f120ed1;
                    if (z2) {
                        i2 = R.string._name_removed__res_0x7f120ed2;
                    }
                    strA01 = context.getString(i2);
                } else {
                    C31951DyE c31951DyE2 = C31948DyB.A05;
                    C000700h.A09(context);
                    Uri uriA01 = C31951DyE.A00((C82203mO) AbstractC466025n.A1J(((AbstractC37408GbA) h0y).A0G), h0y.getUpgrade());
                    z = h0y.getFMessage().A0i.A02;
                    i = R.string._name_removed__res_0x7f121aa9;
                    if (z) {
                        i = R.string._name_removed__res_0x7f121aa8;
                    }
                    strA01 = c31951DyE2.A01(context, uriA01, i);
                }
                C000700h.A09(strA01);
                TextEmojiLabel textEmojiLabel2 = (TextEmojiLabel) AbstractC466025n.A04(c0tt);
                C016207r c016207r2 = ((GZV) h0y).A0n;
                C000700h.A05(c016207r2);
                C0AO c0ao2 = ((GZV) h0y).A0r;
                C000700h.A05(c0ao2);
                C42770Irr c42770IrrA19 = GV2.A18(h0y, 35);
                C000700h.A0A(textEmojiLabel2, 0);
                C000700h.A0C(strA01, c016207r2, c0ao2);
                AbstractC466625t.A1Q(c016207r2, textEmojiLabel2);
                GV5.A0o(textEmojiLabel2);
                SpannableString spannableStringValueOf2 = SpannableString.valueOf(Html.fromHtml(strA01));
                C000700h.A06(spannableStringValueOf2);
                c42770IrrA19.invoke(spannableStringValueOf2);
                AbstractC466625t.A1R(c0ao2, textEmojiLabel2);
                textEmojiLabel2.setText(spannableStringValueOf2);
                h0y.A04 = c40534Hsa;
            }
        } else {
            C016207r c016207r3 = ((GZV) h0y).A0n;
            C000700h.A05(c016207r3);
            if (c016207r3.A0w(33469)) {
                h0y.A0H.A05(8);
                h0y.getContentContainer().setVisibility(0);
                C0TT c0tt5 = h0y.A0I;
                c0tt5.A05(0);
                h0y.setMusicShapeGestures((MusicMessageView) AbstractC466025n.A04(c0tt5));
                C40534Hsa c40534Hsa2 = new C40534Hsa(AbstractC148856g7.A0q(h0y.getFMessage()), true);
                if (C000700h.areEqual(h0y.A04, c40534Hsa2)) {
                    h0y.A0G(anonymousClass850, (MusicMessageView) AbstractC466025n.A04(c0tt5), str);
                    if (!h0y.A0I()) {
                        h0y.A0F(anonymousClass850, (MusicMessageView) AbstractC466025n.A04(c0tt5), str2);
                    }
                    A0D(h0y, (MusicMessageView) AbstractC466025n.A04(c0tt5), h0y.A0I() ? 1 : 0);
                    h0y.A0E(anonymousClass850, (MusicMessageView) AbstractC466025n.A04(c0tt5));
                } else {
                    MusicMessageView musicMessageView = (MusicMessageView) AbstractC466025n.A04(c0tt5);
                    String str3 = anonymousClass850.A08;
                    String str4 = Voip.REJECT_REASON_DECLINED;
                    if (str3 == null) {
                        str3 = Voip.REJECT_REASON_DECLINED;
                    }
                    String str5 = anonymousClass850.A09;
                    if (str5 == null) {
                        str5 = Voip.REJECT_REASON_DECLINED;
                    }
                    String str6 = anonymousClass850.A06;
                    if (str6 != null) {
                        str4 = str6;
                    }
                    musicMessageView.A06(new C177497r7(C7RK.A08, null, null, str3, str5, str4), AbstractC81763lf.A1R(((GZV) h0y).A0q));
                    h0y.A04 = c40534Hsa2;
                    h0y.A0H(musicMessageView);
                    h0y.A05 = null;
                    h0y.A0G(anonymousClass850, musicMessageView, str);
                    if (!h0y.A0I()) {
                        h0y.A0F(anonymousClass850, musicMessageView, str2);
                    }
                    A0D(h0y, musicMessageView, h0y.A0I() ? 1 : 0);
                    h0y.A0E(anonymousClass850, musicMessageView);
                }
            } else {
                c0tt = h0y.A0H;
                c0tt.A05(0);
                h0y.getContentContainer().setVisibility(8);
                c40534Hsa = new C40534Hsa(AbstractC148856g7.A0q(h0y.getFMessage()), false);
                if (!C000700h.areEqual(h0y.A04, c40534Hsa)) {
                    C0TT c0tt6 = h0y.A0I;
                    c0tt6.A05(8);
                    h0y.A0H((MusicMessageView) c0tt6.A02());
                    context = h0y.getContext();
                    if (h0y.A2W.BJQ()) {
                        z2 = h0y.getFMessage().A0i.A02;
                        i2 = R.string._name_removed__res_0x7f120ed1;
                        if (z2) {
                            i2 = R.string._name_removed__res_0x7f120ed2;
                        }
                        strA01 = context.getString(i2);
                    } else {
                        C31951DyE c31951DyE3 = C31948DyB.A05;
                        C000700h.A09(context);
                        Uri uriA02 = C31951DyE.A00((C82203mO) AbstractC466025n.A1J(((AbstractC37408GbA) h0y).A0G), h0y.getUpgrade());
                        z = h0y.getFMessage().A0i.A02;
                        i = R.string._name_removed__res_0x7f121aa9;
                        if (z) {
                            i = R.string._name_removed__res_0x7f121aa8;
                        }
                        strA01 = c31951DyE3.A01(context, uriA02, i);
                    }
                    C000700h.A09(strA01);
                    TextEmojiLabel textEmojiLabel3 = (TextEmojiLabel) AbstractC466025n.A04(c0tt);
                    C016207r c016207r4 = ((GZV) h0y).A0n;
                    C000700h.A05(c016207r4);
                    C0AO c0ao3 = ((GZV) h0y).A0r;
                    C000700h.A05(c0ao3);
                    C42770Irr c42770IrrA110 = GV2.A18(h0y, 35);
                    C000700h.A0A(textEmojiLabel3, 0);
                    C000700h.A0C(strA01, c016207r4, c0ao3);
                    AbstractC466625t.A1Q(c016207r4, textEmojiLabel3);
                    GV5.A0o(textEmojiLabel3);
                    SpannableString spannableStringValueOf3 = SpannableString.valueOf(Html.fromHtml(strA01));
                    C000700h.A06(spannableStringValueOf3);
                    c42770IrrA110.invoke(spannableStringValueOf3);
                    AbstractC466625t.A1R(c0ao3, textEmojiLabel3);
                    textEmojiLabel3.setText(spannableStringValueOf3);
                    h0y.A04 = c40534Hsa;
                }
            }
        }
        h0y.A05();
    }

    public static final void A0A(H0Y h0y, C29201Oi c29201Oi) {
        if (C000700h.areEqual(c29201Oi, h0y.getFMessage().A0i)) {
            com.whatsapp.infra.logging.Log.i("ConversationRowMusic/onConsumptionAvailabilityChanged/re-asking the gate");
            h0y.getConsumptionRefresher().A02.remove(c29201Oi);
            h0y.A07 = null;
            h0y.A00 = 0L;
            A08(h0y);
        }
    }

    public static final void A0B(H0Y h0y, C29201Oi c29201Oi, AnonymousClass850 anonymousClass850, MusicMessageView musicMessageView) {
        h0y.A2b.CJe(RunnableC42171Ih3.A00(c29201Oi, musicMessageView, h0y, AbstractC81773lg.A0x(C0YQ.A00, new C195408fz(anonymousClass850, h0y.getMusicGating(), null, 5, false, false)), 20));
    }

    public static final void A0C(H0Y h0y, C29201Oi c29201Oi, C7QJ c7qj, MusicMessageView musicMessageView) {
        if (GV2.A1a(h0y.getFMessage(), c29201Oi)) {
            boolean zA1X = AbstractC81793li.A1X(c7qj, C7QJ.A03);
            C40533HsZ c40533HsZ = h0y.A0B;
            boolean z = c40533HsZ != null && C000700h.areEqual(c40533HsZ.A00, c29201Oi) && c40533HsZ.A01;
            h0y.A0B = new C40533HsZ(c29201Oi, zA1X);
            if (c7qj == C7QJ.A04) {
                h0y.A07 = null;
                h0y.getTime();
                h0y.A00 = SystemClock.elapsedRealtime() + 60000;
            }
            A0D(h0y, musicMessageView, zA1X ? 1 : 0);
            if (!z || zA1X) {
                return;
            }
            A08(h0y);
        }
    }

    private final void A0E(AnonymousClass850 anonymousClass850, MusicMessageView musicMessageView) {
        C29201Oi c29201OiA0q = AbstractC148856g7.A0q(getFMessage());
        if (C000700h.areEqual(this.A07, c29201OiA0q)) {
            return;
        }
        C40533HsZ c40533HsZ = this.A0B;
        if (C000700h.areEqual(c40533HsZ != null ? c40533HsZ.A00 : null, c29201OiA0q)) {
            getTime();
            if (SystemClock.elapsedRealtime() < this.A00) {
                return;
            }
        }
        this.A07 = c29201OiA0q;
        AnonymousClass850 anonymousClass851 = getFMessage().A01;
        if (anonymousClass851 != null) {
            anonymousClass850 = anonymousClass851;
        }
        this.A2X.CJi("ConversationRowMusic/muteVerdict", RunnableC42171Ih3.A00(anonymousClass850, c29201OiA0q, this, musicMessageView, 21));
    }

    private final void A0H(MusicMessageView musicMessageView) {
        C0IV c0iv;
        A04();
        InterfaceC04120Iy interfaceC04120Iy = this.A01;
        if (interfaceC04120Iy != null && (c0iv = this.A02) != null) {
            c0iv.A06(interfaceC04120Iy);
        }
        this.A01 = null;
        this.A02 = null;
        if (musicMessageView != null) {
            musicMessageView.setPlayingState(false);
            musicMessageView.A03 = null;
        }
        this.A0D = null;
        this.A0C = null;
        this.A0F = null;
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C29201Oi c29201OiA0k = AbstractC466625t.A0k(c1do);
        boolean zAreEqual = C000700h.areEqual(c29201OiA0k, getFMessage().A0i);
        if (!zAreEqual) {
            A0H((MusicMessageView) this.A0I.A02());
            this.A04 = null;
            this.A05 = null;
            this.A0B = null;
            this.A07 = null;
            this.A00 = 0L;
            MusicChatsConsumptionRefresher consumptionRefresher = getConsumptionRefresher();
            C000700h.A05(c29201OiA0k);
            consumptionRefresher.A02.remove(c29201OiA0k);
            this.A03 = IS8.A00;
            this.A09 = null;
        }
        super.A2S(c1do, z);
        if (!zAreEqual) {
            A03();
        }
        A08(this);
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e05de;
    }

    @Override // X.GZV, X.InterfaceC80183j1
    public final C1615077o getFMessage() {
        C1DO c1doA0d = GZV.A0d(this);
        C000700h.A0D(c1doA0d, "null cannot be cast to non-null type com.whatsapp.music.fmessage.FMessageMusic");
        return (C1615077o) c1doA0d;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e05de;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e05de;
    }

    @Override // X.AbstractC37408GbA, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        MusicChatsConsumptionRefresher consumptionRefresher = getConsumptionRefresher();
        C39635HcW c39635HcW = this.A0R;
        C000700h.A0A(c39635HcW, 0);
        consumptionRefresher.A0C.add(c39635HcW);
        MusicChatsConsumptionRefresher consumptionRefresher2 = getConsumptionRefresher();
        if (consumptionRefresher2.A02.remove(AbstractC148856g7.A0q(getFMessage())) != null) {
            com.whatsapp.infra.logging.Log.i("ConversationRowMusic/takeMissedConsumptionAvailabilityChange/re-asking after a missed flip");
            this.A07 = null;
            this.A00 = 0L;
            A08(this);
        }
        A03();
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        MusicChatsConsumptionRefresher consumptionRefresher = getConsumptionRefresher();
        C39635HcW c39635HcW = this.A0R;
        C000700h.A0A(c39635HcW, 0);
        consumptionRefresher.A0C.remove(c39635HcW);
        super.onDetachedFromWindow();
    }
}
