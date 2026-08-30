package X;

import android.app.Activity;
import android.content.Context;
import android.transition.Transition;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediaview.ui.MotionPhotoIcon;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class H16 extends C37329GZs {
    public MotionPhotoIcon A00;
    public final C0TT A01;
    public final InterfaceC001000l A02;
    public final int A03;
    public final int A04;
    public final C05C A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H16(Context context, J0E j0e, GWC gwc, C29871Qx c29871Qx, C2AJ c2aj) {
        Transition sharedElementEnterTransition;
        super(context, j0e, gwc, c29871Qx, c2aj);
        AbstractC466225p.A1R(c29871Qx, 1, gwc);
        this.A04 = R.string._name_removed__res_0x7f1201b8;
        this.A03 = R.string._name_removed__res_0x7f1201b7;
        this.A01 = AbstractC466225p.A19(this, R.id.video_container);
        this.A02 = C42273Iil.A00(C02S.A0C, this, 28);
        this.A05 = AnonymousClass056.A00(131401);
        Integer num = C02S.A00;
        this.A07 = AbstractC000900k.A00(num, new C42277Iip(context, this, 30));
        this.A08 = C42273Iil.A00(num, this, 29);
        this.A06 = C42273Iil.A01(j0e, 30);
        Window window = C1G5.A01(context, Activity.class).getWindow();
        if (window == null || (sharedElementEnterTransition = window.getSharedElementEnterTransition()) == null) {
            return;
        }
        sharedElementEnterTransition.addListener(new IH2(this));
    }

    public static final void A02(TextView textView, H16 h16, C29871Qx c29871Qx, long j) {
        if (h16.A2i(c29871Qx)) {
            C1PW[] c1pwArr = new C1PW[2];
            c1pwArr[0] = c29871Qx;
            List listA0p = AbstractC81813lk.A0p(c29871Qx.A0x(), c1pwArr, 1);
            AnonymousClass789 anonymousClass789A0x = c29871Qx.A0x();
            super.A2I(textView, null, listA0p, j + (anonymousClass789A0x != null ? anonymousClass789A0x.Ami() : 0L));
        }
    }

    public static final void A0C(H16 h16, MotionPhotoIcon motionPhotoIcon) {
        C000700h.A0A(motionPhotoIcon, 1);
        h16.setupInfoCallback(motionPhotoIcon);
    }

    @Override // X.AbstractC37408GbA
    public void A2I(TextView textView, Integer num, List list, long j) {
        C29871Qx c29871Qx;
        int iA1a = AbstractC466725u.A1a(textView, list, 0);
        if (num != null) {
            super.A2I(textView, num, list, j);
            return;
        }
        Object objA0t = AbstractC02550Br.A0t(list);
        if (!(objA0t instanceof C29871Qx) || (c29871Qx = (C29871Qx) objA0t) == null) {
            return;
        }
        C1D1 c1d1 = this.A2Y;
        C1PT[] c1ptArr = new C1PT[iA1a];
        c1ptArr[0] = c29871Qx.A01;
        c1d1.A0C(new RunnableC42051If7(textView, c29871Qx, this, 2, j), c1ptArr);
    }

    @Override // X.C37329GZs, X.AbstractC37408GbA
    public boolean A2m(C29201Oi c29201Oi) {
        C000700h.A0A(c29201Oi, 0);
        return super.A2m(c29201Oi) || C000700h.areEqual(GV2.A0j(getFMessage().A0x()), c29201Oi);
    }

    @Override // X.C37329GZs
    public void A3C(C29871Qx c29871Qx, boolean z) {
        C000700h.A0A(c29871Qx, 1);
        this.A2Y.A0C(new RunnableC42149Igh(c29871Qx, this, 7, z), new C1PT[]{c29871Qx.A01});
    }

    public static final HLI A00(Context context, H16 h16) {
        C0JT c0jt = h16.A2b;
        C000700h.A05(c0jt);
        C37244GWc videoPlayerPoolManager = h16.getVideoPlayerPoolManager();
        return new HLI(new View(context), (ViewGroup) AbstractC466025n.A04(h16.A01), c0jt, videoPlayerPoolManager);
    }

    public static final C80P A01(H16 h16) {
        return new C80P(AbstractC148866g8.A0D(((C37329GZs) h16).A0Q), (ViewGroup) AbstractC466025n.A04(h16.A01), h16.getConversationRowInlineVideoPlayer(), null);
    }

    private final GVA getConversationRowContextMotionPhoto() {
        return (GVA) this.A06.getValue();
    }

    private final HLI getConversationRowInlineVideoPlayer() {
        return (HLI) this.A07.getValue();
    }

    private final C80P getMotionPhotoVideoController() {
        return (C80P) this.A08.getValue();
    }

    public static /* synthetic */ void getPlayVideoDebouncedRunnable$annotations() {
    }

    private final long getVideoPlayDebounceDuration() {
        return AbstractC466825v.A0B(this.A02);
    }

    private final C37244GWc getVideoPlayerPoolManager() {
        return (C37244GWc) C05C.A02(this.A05);
    }

    private final void setupInfoCallback(View view) {
        C55J.A00(C42316IjS.A00(view, this, 39), view);
    }

    @Override // X.AbstractC37323GZm
    public void A30(C1DO c1do) {
        if (c1do instanceof C29871Qx) {
            super.A30(c1do);
        }
    }

    @Override // X.C37329GZs
    public int getActionOpenImageResIdHD() {
        return this.A03;
    }

    @Override // X.C37329GZs
    public int getActionOpenImageResIdSd() {
        return this.A04;
    }

    public static final void A03(H16 h16, C29871Qx c29871Qx, Boolean bool, boolean z) {
        AnonymousClass789 anonymousClass789A0x = h16.getFMessage().A0x();
        if (!bool.booleanValue() || anonymousClass789A0x == null) {
            super.A3C(c29871Qx, z);
            return;
        }
        if (AbstractC37419GbL.A01(anonymousClass789A0x)) {
            super.A3C(c29871Qx, z);
        } else if (!AbstractC37419GbL.A00(anonymousClass789A0x) && AbstractC182077yx.A02(anonymousClass789A0x)) {
            h16.A38(ViewOnClickListenerC41284IHf.A00(h16, anonymousClass789A0x, 27), anonymousClass789A0x, R.string._name_removed__res_0x7f121103, z);
        }
        if (AbstractC37419GbL.A01(anonymousClass789A0x)) {
            return;
        }
        h16.A28();
    }

    public static final void A0B(H16 h16, C29871Qx c29871Qx, boolean z) {
        boolean z2;
        if (h16.A2i(c29871Qx)) {
            MotionPhotoIcon motionPhotoIcon = h16.A00;
            if (motionPhotoIcon != null) {
                motionPhotoIcon.A01();
            }
            AnonymousClass789 anonymousClass789A0x = h16.getFMessage().A0x();
            if (anonymousClass789A0x != null) {
                boolean z3 = anonymousClass789A0x.A0i.A02;
                C148996gL c148996gL = ((C1PW) anonymousClass789A0x).A01;
                if (z3) {
                    if (c148996gL == null) {
                        return;
                    } else {
                        z2 = c148996gL.A0p;
                    }
                } else if (c148996gL == null) {
                    return;
                } else {
                    z2 = c148996gL.A0q;
                }
                if (z2) {
                    if (z || !h16.getConversationRowInlineVideoPlayer().isPlaying()) {
                        ViewGroup viewGroup = (ViewGroup) h16.A01.A01();
                        C000700h.A09(viewGroup);
                        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                        if (layoutParams == null) {
                            throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                        }
                        InterfaceC001000l interfaceC001000l = ((C37329GZs) h16).A0Q;
                        layoutParams.width = AbstractC148866g8.A0D(interfaceC001000l).getWidth();
                        layoutParams.height = AbstractC148866g8.A0D(interfaceC001000l).getHeight();
                        viewGroup.setLayoutParams(layoutParams);
                        if (!h16.A2W()) {
                            InterfaceC43246Izi bubbleResolver = h16.getBubbleResolver();
                            C000700h.A06(bubbleResolver);
                            viewGroup.setForeground(bubbleResolver.Ag7(EnumC37320GZj.A03, AbstractC25328B9w.A00(c29871Qx.A0i.A02 ? 1 : 0), viewGroup.isPressed()));
                        }
                        viewGroup.setClipChildren(true);
                        HLI conversationRowInlineVideoPlayer = h16.getConversationRowInlineVideoPlayer();
                        conversationRowInlineVideoPlayer.A0S(4);
                        conversationRowInlineVideoPlayer.A0l(anonymousClass789A0x, 1);
                        C80P motionPhotoVideoController = h16.getMotionPhotoVideoController();
                        C148996gL c148996gL2 = ((C1PW) anonymousClass789A0x).A01;
                        motionPhotoVideoController.A01 = c148996gL2 != null ? c148996gL2.A0P : null;
                        motionPhotoVideoController.A04(false);
                        GVA conversationRowContextMotionPhoto = h16.getConversationRowContextMotionPhoto();
                        if (conversationRowContextMotionPhoto != null) {
                            C29201Oi c29201OiA0q = AbstractC148856g7.A0q(h16.getFMessage());
                            synchronized (conversationRowContextMotionPhoto) {
                                conversationRowContextMotionPhoto.A00.add(c29201OiA0q);
                            }
                        }
                    }
                }
            }
        }
    }

    public static final void A0Q(H16 h16, boolean z, boolean z2) {
        GVA conversationRowContextMotionPhoto;
        boolean z3;
        if (!h16.isAttachedToWindow() || ((AbstractC37323GZm) h16).A04) {
            return;
        }
        if (!z2 && (conversationRowContextMotionPhoto = h16.getConversationRowContextMotionPhoto()) != null) {
            C29201Oi c29201OiA0q = AbstractC148856g7.A0q(h16.getFMessage());
            synchronized (conversationRowContextMotionPhoto) {
                z3 = !conversationRowContextMotionPhoto.A00.contains(c29201OiA0q);
            }
            if (!z3) {
                return;
            }
        }
        AbstractC148866g8.A0D(((C37329GZs) h16).A0Q).postDelayed(new RunnableC42149Igh(h16.getFMessage(), h16, 9, z), AbstractC466825v.A0B(h16.A02));
    }

    @Override // X.C37329GZs, X.AbstractC37323GZm
    public IVV A2r() {
        IVV ivvA2r = super.A2r();
        A0Q(this, false, false);
        return ivvA2r;
    }

    @Override // X.C37329GZs
    public void A3D(boolean z, boolean z2) {
        super.A3D(z, z2);
        View viewFindViewById = findViewById(R.id.motion_photo_icon_stub);
        if (viewFindViewById == null) {
            viewFindViewById = findViewById(R.id.motion_photo_icon);
        }
        C0TT c0ttA13 = AbstractC465925m.A13(viewFindViewById);
        C41890IcJ.A00(c0ttA13, this, 9);
        ((MotionPhotoIcon) c0ttA13.A01()).A00 = getFMessage();
        ((MotionPhotoIcon) c0ttA13.A01()).A01();
        this.A00 = (MotionPhotoIcon) c0ttA13.A01();
        C1NK.A05(c0ttA13.A01(), AnonymousClass000.A04(GV2.A0j(((MotionPhotoIcon) c0ttA13.A01()).A00), "motion-photo-icon-transition-", AnonymousClass000.A08()));
        A0Q(this, z, false);
    }

    @Override // X.AbstractC37408GbA, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        A0Q(this, false, true);
    }

    @Override // X.C37329GZs, X.AbstractC37323GZm, X.AbstractC37367GaV, X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.A01.A0B()) {
            C80P motionPhotoVideoController = getMotionPhotoVideoController();
            C80P.A01(motionPhotoVideoController);
            motionPhotoVideoController.A0B.A0K();
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z || !this.A01.A0B()) {
            return;
        }
        C80P motionPhotoVideoController = getMotionPhotoVideoController();
        C80P.A01(motionPhotoVideoController);
        motionPhotoVideoController.A0B.A0K();
    }
}
