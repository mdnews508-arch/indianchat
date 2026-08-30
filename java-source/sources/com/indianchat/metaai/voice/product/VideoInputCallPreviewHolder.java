package com.whatsapp.metaai.voice.product;

import X.AbstractC000900k;
import X.AbstractC167237Yg;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC29646CyO;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC48686MPb;
import X.AbstractC51608NjI;
import X.AbstractC63252uj;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C08Y;
import X.C0JT;
import X.C0TT;
import X.C0W3;
import X.C25623BLo;
import X.C31024Dgf;
import X.C4FG;
import X.D7O;
import X.DD0;
import X.DF2;
import X.InterfaceC001000l;
import X.InterfaceC54722P6z;
import X.P4L;
import X.RunnableC30945DfO;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewParent;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class VideoInputCallPreviewHolder extends AbstractC48686MPb {
    public ScaleGestureDetector A00;
    public P4L A01;
    public AbstractC51608NjI A02;
    public Function0 A03;
    public boolean A04;
    public final UserJid A05;
    public final Runnable A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final InterfaceC001000l A0F;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VideoInputCallPreviewHolder(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        if (motionEvent.getPointerCount() >= 2) {
            return true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked;
        C000700h.A0A(motionEvent, 0);
        ScaleGestureDetector scaleGestureDetector = this.A00;
        if (scaleGestureDetector == null) {
            scaleGestureDetector = new ScaleGestureDetector(getContext(), new C25623BLo(this, 3));
            this.A00 = scaleGestureDetector;
        }
        scaleGestureDetector.onTouchEvent(motionEvent);
        if (motionEvent.getPointerCount() >= 2) {
            this.A04 = true;
            ViewParent parent = getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
        }
        if (!this.A04 || ((actionMasked = motionEvent.getActionMasked()) != 1 && actionMasked != 3)) {
            return true;
        }
        this.A04 = false;
        Runnable runnable = this.A06;
        removeCallbacks(runnable);
        postDelayed(runnable, 500L);
        return true;
    }

    public static final void A04(VideoInputCallPreviewHolder videoInputCallPreviewHolder) {
        if (videoInputCallPreviewHolder.A02 != null) {
            if (AbstractC25329B9x.A1P(videoInputCallPreviewHolder.getVoipCameraManager())) {
                videoInputCallPreviewHolder.getVoipCameraManager().switchCamera();
            } else {
                videoInputCallPreviewHolder.getVoipNative().switchCamera();
                videoInputCallPreviewHolder.getVideoPortManager().A07();
            }
            AbstractC167237Yg.A00(AbstractC465925m.A05(videoInputCallPreviewHolder.A08), videoInputCallPreviewHolder.getVoipCameraManager().isFrontCamera());
            Function0 function0 = videoInputCallPreviewHolder.A03;
            if (function0 != null) {
                function0.invoke();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C0JT getGlobalUI() {
        return (C0JT) C05C.A02(this.A0A);
    }

    private final C08Y getMeManager() {
        return (C08Y) C05C.A02(this.A0B);
    }

    private final C0TT getShimmerStubHolder() {
        return AbstractC465925m.A14(this.A07);
    }

    private final View getSwitchCameraButton() {
        return AbstractC465925m.A05(this.A08);
    }

    private final DF2 getVideoPortManager() {
        return (DF2) C05C.A02(this.A0C);
    }

    private final View getVideoView() {
        return AbstractC465925m.A05(this.A09);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final VoipCameraManager getVoipCameraManager() {
        return (VoipCameraManager) C05C.A02(this.A0D);
    }

    private final C0W3 getVoipNative() {
        return (C0W3) C05C.A02(this.A0E);
    }

    private final WaTextView getZoomIndicatorText() {
        return (WaTextView) this.A0F.getValue();
    }

    public final void A06() {
        if (this.A02 != null) {
            InterfaceC001000l interfaceC001000l = this.A09;
            int width = AbstractC465925m.A05(interfaceC001000l).getWidth();
            int height = AbstractC465925m.A05(interfaceC001000l).getHeight();
            if (width <= 0 || height <= 0) {
                return;
            }
            getVoipNative().setVideoCropAspectRatio(width, height);
        }
    }

    public final void A07() {
        if (this.A02 == null) {
            InterfaceC001000l interfaceC001000l = this.A07;
            ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) AbstractC466025n.A04(AbstractC465925m.A14(interfaceC001000l));
            C4FG c4fg = new C4FG();
            c4fg.A00.A0H = false;
            shimmerFrameLayout.A05(c4fg.A01());
            AbstractC465925m.A14(interfaceC001000l).A05(0);
            shimmerFrameLayout.A03();
            this.A02 = AbstractC51608NjI.A00(AbstractC465925m.A05(this.A09));
            UserJid userJid = this.A05;
            if (userJid != null) {
                VideoPort videoPortA01 = DF2.A01(getVideoPortManager(), userJid);
                AbstractC51608NjI abstractC51608NjI = this.A02;
                if (abstractC51608NjI != null) {
                    InterfaceC54722P6z interfaceC54722P6z = abstractC51608NjI.A01;
                    if (interfaceC54722P6z == null) {
                        abstractC51608NjI.A01 = videoPortA01;
                        abstractC51608NjI.A02();
                    } else if (interfaceC54722P6z != videoPortA01) {
                        throw AbstractC465925m.A15("Callback must be disconnected before connecting a different callback");
                    }
                }
                DD0 dd0 = new DD0(videoPortA01, this);
                this.A01 = dd0;
                videoPortA01.addRenderListener(dd0);
            }
        }
    }

    public final void A08() {
        UserJid userJid;
        if (this.A02 != null) {
            getVoipCameraManager().setCameraZoomRatio(1.0f);
            removeCallbacks(this.A06);
            AbstractC81783lh.A1J(getZoomIndicatorText());
            getZoomIndicatorText().setVisibility(8);
            InterfaceC001000l interfaceC001000l = this.A07;
            ((ShimmerFrameLayout) AbstractC465925m.A14(interfaceC001000l).A01()).A04();
            AbstractC465925m.A14(interfaceC001000l).A05(8);
            P4L p4l = this.A01;
            if (p4l != null && (userJid = this.A05) != null) {
                DF2.A01(getVideoPortManager(), userJid).removeRenderListener(p4l);
            }
            this.A01 = null;
            AbstractC465925m.A05(this.A09).setAlpha(0.0f);
            AbstractC51608NjI abstractC51608NjI = this.A02;
            if (abstractC51608NjI != null) {
                abstractC51608NjI.A01();
            }
            this.A02 = null;
            getVoipNative().setVideoCropAspectRatio(0, 0);
        }
    }

    public static final void A02(VideoInputCallPreviewHolder videoInputCallPreviewHolder) {
        AbstractC25330B9y.A1J(AbstractC81803lj.A0T(videoInputCallPreviewHolder.getZoomIndicatorText()).setDuration(300L), new RunnableC30945DfO(videoInputCallPreviewHolder, 25));
    }

    public static final void A03(VideoInputCallPreviewHolder videoInputCallPreviewHolder) {
        videoInputCallPreviewHolder.getZoomIndicatorText().setVisibility(8);
    }

    public static final void A05(VideoInputCallPreviewHolder videoInputCallPreviewHolder) {
        int i;
        Object[] objArr;
        Object objValueOf;
        float cameraZoomRatio = videoInputCallPreviewHolder.getVoipCameraManager().getCameraZoomRatio();
        if (cameraZoomRatio <= 1.0f) {
            Runnable runnable = videoInputCallPreviewHolder.A06;
            videoInputCallPreviewHolder.removeCallbacks(runnable);
            videoInputCallPreviewHolder.postDelayed(runnable, 500L);
            return;
        }
        videoInputCallPreviewHolder.removeCallbacks(videoInputCallPreviewHolder.A06);
        WaTextView zoomIndicatorText = videoInputCallPreviewHolder.getZoomIndicatorText();
        float fRound = Math.round(cameraZoomRatio * 10.0f) / 10.0f;
        float f = fRound % 1.0f;
        Context context = videoInputCallPreviewHolder.getContext();
        if (f == 0.0f) {
            i = R.string._name_removed__res_0x7f1250a8;
            objArr = new Object[1];
            objValueOf = Integer.valueOf((int) fRound);
        } else {
            i = R.string._name_removed__res_0x7f1250a7;
            objArr = new Object[1];
            objValueOf = Float.valueOf(fRound);
        }
        String strA18 = AbstractC465925m.A18(context, objValueOf, objArr, 0, i);
        C000700h.A09(strA18);
        zoomIndicatorText.setText(strA18);
        videoInputCallPreviewHolder.getZoomIndicatorText().setAlpha(1.0f);
        videoInputCallPreviewHolder.getZoomIndicatorText().setVisibility(0);
    }

    public final Function0 getOnCameraSwitchedByUser() {
        return this.A03;
    }

    public final void setOnCameraSwitchedByUser(Function0 function0) {
        this.A03 = function0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VideoInputCallPreviewHolder(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoInputCallPreviewHolder(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A0B = AbstractC466025n.A0J();
        this.A0C = AnonymousClass056.A00(2689);
        this.A0D = AnonymousClass056.A00(2591);
        this.A0E = AbstractC25328B9w.A09();
        this.A0A = AbstractC466025n.A0T();
        this.A05 = getMeManager().Ao8();
        Integer num = C02S.A0C;
        this.A09 = AbstractC000900k.A00(num, new C31024Dgf((View) this, 38));
        this.A08 = AbstractC000900k.A00(num, new C31024Dgf((View) this, 39));
        this.A0F = AbstractC000900k.A00(num, new C31024Dgf((View) this, 40));
        this.A07 = AbstractC29646CyO.A01(this, num, R.id.camera_video_shimmer);
        this.A06 = new RunnableC30945DfO(this, 26);
        View.inflate(context, R.layout._name_removed__res_0x7f0e1430, this);
        UXLog.setOnClickListener(AbstractC465925m.A05(this.A08), D7O.A00(this, 4), 1303473921);
        AbstractC167237Yg.A00(AbstractC465925m.A05(this.A08), getVoipCameraManager().isFrontCamera());
    }

    public /* synthetic */ VideoInputCallPreviewHolder(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }
}
