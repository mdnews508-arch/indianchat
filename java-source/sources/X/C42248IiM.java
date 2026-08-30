package X;

import android.graphics.RectF;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.exoplayer2.ui.AspectRatioFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.pushtorecordmedia.MediaProgressRingWithScrubber;
import com.whatsapp.videoplayback.ExoPlayerErrorFrame;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import com.whatsapp.videoplayback.ZoomableVideoContainer;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IiM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42248IiM implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final boolean A06;

    public C42248IiM(View view, C1PW c1pw, AnonymousClass785 anonymousClass785, IBX ibx, PhotoView photoView, AbstractC37663GgB abstractC37663GgB, int i, boolean z) {
        this.$t = i;
        this.A00 = ibx;
        this.A01 = view;
        this.A02 = anonymousClass785;
        this.A06 = z;
        this.A03 = photoView;
        this.A04 = c1pw;
        this.A05 = abstractC37663GgB;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x009c  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        final Id5 id5A01;
        final boolean z;
        MediaViewFragment mediaViewFragment;
        MediaProgressRingWithScrubber mediaProgressRingWithScrubber;
        int i;
        int i2;
        final ZoomableVideoContainer zoomableVideoContainer;
        final IBX ibx = (IBX) this.A00;
        View view = (View) this.A01;
        final AnonymousClass785 anonymousClass785 = (AnonymousClass785) this.A02;
        boolean z2 = this.A06;
        final PhotoView photoView = (PhotoView) this.A03;
        C1PW c1pw = (C1PW) this.A04;
        AbstractC37663GgB abstractC37663GgB = (AbstractC37663GgB) this.A05;
        final MediaViewFragment mediaViewFragment2 = ibx.A02;
        if (mediaViewFragment2 != null) {
            ViewGroup viewGroupA0B = AbstractC148866g8.A0B(view, R.id.video_view);
            MediaViewFragment mediaViewFragment3 = ibx.A02;
            if (mediaViewFragment3 != null && (zoomableVideoContainer = (ZoomableVideoContainer) view.findViewById(R.id.zoomable_video_container)) != null) {
                ibx.A05 = zoomableVideoContainer;
                zoomableVideoContainer.A0F = true;
                zoomableVideoContainer.A09 = new C41919Icn(mediaViewFragment3, abstractC37663GgB);
                final ViewGroup viewGroupA0B2 = AbstractC148866g8.A0B(view, R.id.video_view);
                if (viewGroupA0B2 != null) {
                    View.OnLayoutChangeListener onLayoutChangeListener = new View.OnLayoutChangeListener() { // from class: X.IHs
                        @Override // android.view.View.OnLayoutChangeListener
                        public final void onLayoutChange(View view2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
                            IBX ibx2 = ibx;
                            ZoomableVideoContainer zoomableVideoContainer2 = zoomableVideoContainer;
                            ViewGroup viewGroup = viewGroupA0B2;
                            AspectRatioFrameLayout aspectRatioFrameLayoutA00 = IBX.A00(viewGroup, ibx2);
                            if (aspectRatioFrameLayoutA00 == null || aspectRatioFrameLayoutA00.getWidth() <= 0 || aspectRatioFrameLayoutA00.getHeight() <= 0) {
                                return;
                            }
                            View view3 = aspectRatioFrameLayoutA00;
                            int left = 0;
                            int top = 0;
                            while (view3 != viewGroup && (view3.getParent() instanceof View)) {
                                left += view3.getLeft();
                                top += view3.getTop();
                                Object parent = view3.getParent();
                                C000700h.A0D(parent, "null cannot be cast to non-null type android.view.View");
                                view3 = (View) parent;
                            }
                            zoomableVideoContainer2.A08 = new RectF(left, top, left + aspectRatioFrameLayoutA00.getWidth(), AbstractC148866g8.A04(aspectRatioFrameLayoutA00, top));
                        }
                    };
                    viewGroupA0B2.addOnLayoutChangeListener(onLayoutChangeListener);
                    ibx.A00 = onLayoutChangeListener;
                    ibx.A01 = viewGroupA0B2;
                }
            }
            abstractC37663GgB.A0K.setVisibility(8);
            abstractC37663GgB.A0A = true;
            int iAmP = anonymousClass785.AmP();
            if (iAmP > 0) {
                abstractC37663GgB.setDuration(AbstractC81783lh.A0I(iAmP));
            }
            C148996gL c148996gL = ((C1PW) anonymousClass785).A01;
            InterfaceC001500s interfaceC001500s = ibx.A0B.A00;
            if (AbstractC1829481c.A03(AbstractC465925m.A0b(interfaceC001500s), anonymousClass785)) {
                abstractC37663GgB.A0B = true;
                mediaViewFragment2.A1t.getValue();
                boolean z3 = mediaViewFragment2.A0P;
                if (GV2.A1W(anonymousClass785)) {
                    i = 3;
                    i2 = 6;
                    if (!z3) {
                        i = 1;
                        i2 = 1;
                    }
                } else {
                    i = 1;
                    i2 = 1;
                }
                HLF hlf = new HLF(AbstractC466125o.A0n(ibx.A0F), anonymousClass785, null, (C25339BAj) C05C.A02(ibx.A0A), i, 2, i2);
                id5A01 = IBX.A01(ibx, C02S.A00, new C42242IiG(hlf, anonymousClass785, ibx, mediaViewFragment2, 12), new C42302IjE(mediaViewFragment2, ibx, anonymousClass785, hlf, 11));
                id5A01.A0D = new InterfaceC43081Iwz() { // from class: X.Id1
                    @Override // X.InterfaceC43081Iwz
                    public final void BiI(String str, boolean z4, String str2) {
                        MediaViewFragment mediaViewFragment4 = mediaViewFragment2;
                        AnonymousClass785 anonymousClass786 = anonymousClass785;
                        Id5 id5 = id5A01;
                        if (str == null) {
                            str = AbstractC466525s.A0u(mediaViewFragment4, R.string._name_removed__res_0x7f124407);
                        }
                        if (z4) {
                            return;
                        }
                        C148996gL c148996gL2 = ((C1PW) anonymousClass786).A01;
                        if (c148996gL2 == null) {
                            throw AbstractC466125o.A13();
                        }
                        c148996gL2.A16 = false;
                        id5.A0K();
                        ActivityC03770Ho activityC03770HoA1H = mediaViewFragment4.A1H();
                        if (activityC03770HoA1H == null || activityC03770HoA1H.isFinishing()) {
                            return;
                        }
                        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(mediaViewFragment4);
                        c37684GhQA0g.A0I(str);
                        c37684GhQA0g.A04(R.string._name_removed__res_0x7f12148b);
                        C37684GhQ.A00(c37684GhQA0g, mediaViewFragment4, 30, R.string._name_removed__res_0x7f12186a);
                        AbstractC466525s.A0H(c37684GhQA0g).show();
                    }
                };
                z = true;
            } else if (c148996gL != null && ((anonymousClass785.A0i.A02 || c148996gL.A0q) && c148996gL.A08() != null)) {
                abstractC37663GgB.A0B = false;
                C39977Hi5 c39977Hi5 = new C39977Hi5(anonymousClass785, (SendMediaMessageManager) C05C.A02(ibx.A0C));
                File fileA08 = c148996gL.A08();
                if (fileA08 == null) {
                    throw AbstractC466125o.A13();
                }
                Uri uriFromFile = Uri.fromFile(fileA08);
                id5A01 = IBX.A01(ibx, C02S.A00, new C42246IiK(mediaViewFragment2, c39977Hi5, ibx, anonymousClass785, uriFromFile, 7), new C42302IjE(anonymousClass785, ibx, c39977Hi5, uriFromFile, 12));
                C000700h.A0A(id5A01, 0);
                c39977Hi5.A01 = id5A01;
                if (id5A01 instanceof WaFbHeroPlayer) {
                    AbstractC02700Ci abstractC02700Ci = mediaViewFragment2.A05;
                    boolean z4 = mediaViewFragment2.A0P;
                    MediaViewFragment.A0C(mediaViewFragment2);
                    ((C40343HpK) mediaViewFragment2.A1t.getValue()).A00(abstractC02700Ci, anonymousClass785, c148996gL, (WaFbHeroPlayer) id5A01, fileA08, z4);
                }
                z = false;
            }
            id5A01.A0Z(abstractC37663GgB);
            ExoPlayerErrorFrame exoPlayerErrorFrame = (ExoPlayerErrorFrame) view.findViewById(R.id.exoplayer_error_elements);
            C000700h.A09(exoPlayerErrorFrame);
            C000700h.A0A(exoPlayerErrorFrame, 0);
            C40826HxN c40826HxN = new C40826HxN(exoPlayerErrorFrame, abstractC37663GgB, true);
            id5A01.A0W(c40826HxN);
            if (z) {
                c40826HxN.A02.setOnRetryListener(new IHW(abstractC37663GgB, ibx, mediaViewFragment2, anonymousClass785, id5A01, 0));
            }
            C000700h.A09(viewGroupA0B);
            C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1pw);
            Id5 id5 = id5A01;
            View viewB75 = id5A01.B75();
            C000700h.A06(viewB75);
            if (ibx.A03 != null) {
                AbstractC467025x.A0d(viewB75);
            }
            viewGroupA0B.addView(viewB75, AbstractC148906gC.A0J());
            ibx.A0Q.put(c29201OiA0q, id5A01);
            if (ibx.A03 != null) {
                ibx.A0P.put(c29201OiA0q, view);
            }
            C40009Hik c40009Hik = (C40009Hik) mediaViewFragment2.A1k.getValue();
            if (GV2.A1X(c1pw) && C82J.A01(c40009Hik.A02).A0w(20266)) {
                C41188ICi c41188ICi = (C41188ICi) C05C.A02(c40009Hik.A01);
                if (c41188ICi.A06 == null) {
                    C0TT c0tt = c41188ICi.A05;
                    C41831IbE c41831IbE = null;
                    if (c0tt != null && c41188ICi.A01 != null) {
                        c41831IbE = new C41831IbE(c41188ICi);
                    }
                    abstractC37663GgB.A01 = c41831IbE;
                    if (c0tt == null) {
                        id5 = null;
                    }
                    c41188ICi.A06 = id5;
                    c41188ICi.A06();
                }
            }
            String strAmI = c1pw.AmI();
            if (strAmI == null || strAmI.length() == 0) {
                AbstractC31895DxK.A18(mediaViewFragment2.A1I(), C0S4.A04(abstractC37663GgB, R.id.footer), R.drawable.media_view_footer_gradient);
            }
            C0S4.A0a(viewGroupA0B, new C37710GiE(mediaViewFragment2, abstractC37663GgB));
            C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s);
            InterfaceC001500s interfaceC001500s2 = ibx.A0D.A00;
            viewGroupA0B.setOnTouchListener(new HFM(viewGroupA0B, c016207rA0b, (AnonymousClass089) interfaceC001500s2.get(), anonymousClass785, mediaViewFragment2, ibx, photoView, abstractC37663GgB));
            photoView.setOnTouchListener(new HFN(AbstractC465925m.A0b(interfaceC001500s), (AnonymousClass089) interfaceC001500s2.get(), anonymousClass785, mediaViewFragment2, ibx, photoView, abstractC37663GgB));
            view.setOnSystemUiVisibilityChangeListener(new View.OnSystemUiVisibilityChangeListener() { // from class: X.II0
                @Override // android.view.View.OnSystemUiVisibilityChangeListener
                public final void onSystemUiVisibilityChange(int i3) {
                    Id5 id6 = id5A01;
                    MediaViewFragment mediaViewFragment4 = mediaViewFragment2;
                    IBX ibx2 = ibx;
                    if (id6.A0j()) {
                        boolean zA1U = AbstractC466225p.A1U(i3 & 4);
                        mediaViewFragment4.A2a(!zA1U, false);
                        Collection collectionValues = ibx2.A0Q.values();
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj : collectionValues) {
                            if (obj != id6) {
                                arrayListA0W.add(obj);
                            }
                        }
                        Iterator it = arrayListA0W.iterator();
                        while (it.hasNext()) {
                            AbstractC37663GgB abstractC37663GgBA0E = ((Id5) it.next()).A0E();
                            if (abstractC37663GgBA0E != null) {
                                if (zA1U) {
                                    abstractC37663GgBA0E.A07();
                                } else {
                                    abstractC37663GgBA0E.A08();
                                }
                            }
                        }
                    }
                    C41183IBx.A01(mediaViewFragment4);
                }
            });
            abstractC37663GgB.A05 = new C41918Icm(id5A01, mediaViewFragment2, 2);
            View viewFindViewById = view.findViewById(R.id.thumbnailBackground);
            final C014306w c014306wA04 = c1pw.A0h == 81 ? AbstractC148856g7.A04(Boolean.valueOf(id5A01.isPlaying())) : null;
            id5A01.CPx(new InterfaceC43082Ix0() { // from class: X.Id4
                @Override // X.InterfaceC43082Ix0
                public final void Bu6(boolean z5, int i3) {
                    MediaViewFragment mediaViewFragment4 = mediaViewFragment2;
                    boolean z6 = z;
                    PhotoView photoView2 = photoView;
                    C014306w c014306w = c014306wA04;
                    ActivityC03770Ho activityC03770HoA1H = mediaViewFragment4.A1H();
                    if (activityC03770HoA1H != null) {
                        if (i3 == 3 && z5) {
                            activityC03770HoA1H.getWindow().addFlags(128);
                        } else {
                            activityC03770HoA1H.getWindow().clearFlags(128);
                        }
                    }
                    boolean z7 = false;
                    if (i3 == 3) {
                        if (z5 && !((MediaViewBaseFragment) mediaViewFragment4).A0I && mediaViewFragment4.A1f() && (AbstractC81783lh.A0R(mediaViewFragment4.A1I()).getSystemUiVisibility() & 2) == 0) {
                            AbstractC81783lh.A0R(mediaViewFragment4.A1I()).setSystemUiVisibility(AbstractC81783lh.A0R(mediaViewFragment4.A1I()).getSystemUiVisibility() | 2);
                        }
                    } else if (i3 == 1 && !z6) {
                        GV3.A1C(photoView2, 0);
                    }
                    if (c014306w != null) {
                        if (i3 == 3 && z5) {
                            z7 = true;
                        }
                        AbstractC466125o.A1R(c014306w, z7);
                    }
                }
            });
            C41913Ich c41913Ich = new C41913Ich(viewFindViewById, photoView, 0);
            boolean z5 = id5A01 instanceof WaFbHeroPlayer;
            if (z5) {
                ((WaFbHeroPlayer) id5A01).A0C = c41913Ich;
            }
            id5A01.A0T(4);
            if (c014306wA04 != null && (mediaViewFragment = ibx.A02) != null && (mediaProgressRingWithScrubber = (MediaProgressRingWithScrubber) view.findViewById(R.id.playback_progress_ring)) != null) {
                mediaProgressRingWithScrubber.setColor(-1);
                mediaProgressRingWithScrubber.setVisibility(0);
                mediaProgressRingWithScrubber.A01(mediaViewFragment.A1M(), new C41855Ibe(c014306wA04, id5A01));
                ibx.A0O.put(c29201OiA0q, mediaProgressRingWithScrubber);
            }
            if (!((MediaViewBaseFragment) mediaViewFragment2).A0I) {
                abstractC37663GgB.A07();
            }
            if (z2) {
                ibx.A04 = id5A01;
                abstractC37663GgB.setVisibility(0);
            }
            if (anonymousClass785.A0V() && z5) {
                InterfaceC001500s interfaceC001500s3 = ibx.A08.A00;
                WaFbHeroPlayer waFbHeroPlayer = (WaFbHeroPlayer) id5A01;
                C33522EnP c33522EnP = (C33522EnP) ((HTL) interfaceC001500s3.get()).A02(waFbHeroPlayer, anonymousClass785);
                if (c33522EnP != null) {
                    ((C33519EnM) interfaceC001500s3.get()).A07(c33522EnP, waFbHeroPlayer.A0k());
                }
            }
            if (C0C7.A0w(AbstractC465925m.A0c(interfaceC001500s).A0f(1878), "force_media_view_show_controls", false)) {
                abstractC37663GgB.A07 = false;
            }
            if (ibx.A03 != null) {
                ibx.A0M.put(c29201OiA0q, new C42248IiM(view, c1pw, anonymousClass785, ibx, photoView, abstractC37663GgB, 1, z2));
            }
        }
        return C05S.A00;
    }
}
