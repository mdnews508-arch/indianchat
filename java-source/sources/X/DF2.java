package X;

import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes7.dex */
public final class DF2 implements InterfaceC54737P7o, P8A {
    public int A00;
    public final ConcurrentHashMap A0B;
    public final ConcurrentHashMap A0C;
    public final AtomicInteger A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final DF0 A0H;
    public volatile VideoPort A0I;
    public volatile VideoPort A0J;
    public volatile VideoPort A0K;
    public volatile boolean A0L;
    public final C05C A08 = AbstractC25328B9w.A09();
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(2608);
    public final C05C A04 = AbstractC466025n.A0J();
    public final C05C A05 = AbstractC25329B9x.A07();
    public final C05C A03 = AbstractC25330B9y.A0B();
    public final C05C A06 = AnonymousClass056.A00(2607);
    public final C05C A07 = AnonymousClass056.A00(2591);
    public final C05C A09 = AbstractC148856g7.A08();
    public final java.util.Map A0A = AbstractC465925m.A1I();

    public final void A0A(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        if (AbstractC466325q.A1X(this.A04, userJid)) {
            VideoPort videoPort = this.A0K;
            if (videoPort != null) {
                videoPort.release();
            }
            this.A0K = null;
            return;
        }
        java.util.Map map = this.A0A;
        if (map.containsKey(userJid)) {
            AbstractC466325q.A1B(userJid, "voip/VideoPortManager/releaseVideoPort releasing port for ", AnonymousClass000.A08());
            Object obj = map.get(userJid);
            C00K.A05(obj);
            C000700h.A06(obj);
            ((VideoPort) obj).release();
            map.remove(userJid);
        }
    }

    public final void A0B(UserJid userJid, boolean z) {
        C000700h.A0A(userJid, 0);
        if (AbstractC466325q.A1X(this.A04, userJid)) {
            return;
        }
        ConcurrentHashMap concurrentHashMap = this.A0B;
        if (z) {
            concurrentHashMap.put(userJid, AbstractC466125o.A12());
        } else {
            concurrentHashMap.remove(userJid);
        }
        VideoPort videoPort = (VideoPort) this.A0A.get(userJid);
        if (videoPort == null || !videoPort.hasValidSurface()) {
            C0W3 c0w3 = (C0W3) C05C.A02(this.A08);
            if (z) {
                c0w3.startVideoRenderStream(userJid);
            } else {
                c0w3.stopVideoRenderStream(userJid);
            }
        }
    }

    @Override // X.P8A
    public void BaB(VoipPhysicalCamera voipPhysicalCamera) {
    }

    @Override // X.P8A
    public void BcN(VoipPhysicalCamera voipPhysicalCamera) {
    }

    @Override // X.P8A
    public void BkV(VoipPhysicalCamera voipPhysicalCamera) {
    }

    @Override // X.P8A
    public void Brz(VoipPhysicalCamera voipPhysicalCamera) {
    }

    @Override // X.InterfaceC54737P7o
    public /* synthetic */ void C4a(boolean z) {
    }

    public static final VideoPort A00(DF2 df2) {
        C05C c05c = df2.A07;
        return AbstractC25329B9x.A1P((VoipCameraManager) C05C.A02(c05c)) ? ((VoipCameraManager) C05C.A02(c05c)).getSelfVideoPort() : df2.A0K;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006f  */
    public static final VideoPort A01(DF2 df2, UserJid userJid) {
        boolean z;
        boolean zA1X = AbstractC466325q.A1X(df2.A04, userJid);
        if (zA1X) {
            C05C c05c = df2.A07;
            if (AbstractC25329B9x.A1P((VoipCameraManager) C05C.A02(c05c))) {
                return ((VoipCameraManager) C05C.A02(c05c)).getSelfVideoPort();
            }
        }
        VideoPort videoPort = df2.A0K;
        if (videoPort != null && zA1X) {
            return videoPort;
        }
        java.util.Map map = df2.A0A;
        if (map.containsKey(userJid)) {
            Object obj = map.get(userJid);
            C00K.A05(obj);
            C000700h.A06(obj);
            return (VideoPort) obj;
        }
        AbstractC466325q.A1B(userJid, "voip/VideoPortManager/getVideoPort creating port for ", AnonymousClass000.A08());
        InterfaceC001500s interfaceC001500s = df2.A06.A00;
        if (!zA1X) {
            VideoPort videoPortA00 = ((C51500NhR) interfaceC001500s.get()).A00(df2, userJid);
            map.put(userJid, videoPortA00);
            return videoPortA00;
        }
        C51500NhR c51500NhR = (C51500NhR) interfaceC001500s.get();
        if (!C05C.A00(df2.A01).A0w(20238)) {
            z = ((C0W4) ((C0W3) C05C.A02(df2.A08))).A0A;
        }
        VideoPort videoPortA01 = c51500NhR.A01(df2, userJid, false, z);
        ((C29183CqG) C05C.A02(df2.A02)).A04(CGQ.A04);
        df2.A0K = videoPortA01;
        df2.A09();
        return videoPortA01;
    }

    private final void A02() {
        if (C05C.A00(this.A01).A0w(16466)) {
            AbstractC25328B9w.A03(this.A0F).obtainMessage(1, true).sendToTarget();
        } else if (this.A0K != null) {
            AbstractC25328B9w.A03(this.A0F).sendEmptyMessage(1);
        }
    }

    public static final void A04(DF2 df2) {
        C05C c05c = df2.A08;
        ((C0W3) C05C.A02(c05c)).CS4(null, null);
        ((C0W3) C05C.A02(c05c)).setVideoPreviewSize(0, 0);
        C05C c05c2 = df2.A07;
        ((VoipCameraManager) C05C.A02(c05c2)).removeCameraErrorListener(df2);
        AbstractC25328B9w.A03(df2.A0F).removeCallbacksAndMessages(null);
        df2.A0L = false;
        ((VoipCameraManager) C05C.A02(c05c2)).isShowingCodecAvatarPreview = false;
    }

    public final VideoPort A05(UserJid userJid) {
        VideoPort videoPort = this.A0J;
        if (videoPort != null) {
            if (C000700h.areEqual(videoPort.getJid(), userJid)) {
                return videoPort;
            }
            UserJid jid = videoPort.getJid();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("voip/VideoPortManager/getScreenShareVideoPort sharer changed from ");
            sbA08.append(jid);
            AbstractC466325q.A1B(userJid, " to ", sbA08);
            VideoPort videoPort2 = this.A0J;
            if (videoPort2 != null) {
                videoPort2.release();
            }
            this.A0J = null;
        }
        AbstractC466325q.A1B(userJid, "voip/VideoPortManager/getScreenShareVideoPort creating port for ", AnonymousClass000.A08());
        VideoPort videoPortA00 = ((C51500NhR) C05C.A02(this.A06)).A00(this.A0H, userJid);
        this.A0J = videoPortA00;
        return videoPortA00;
    }

    public final void A06() {
        java.util.Map map = this.A0A;
        int size = map.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("voip/VideoPortManager/releaseAllVideoPorts releasing ");
        sbA08.append(size);
        AbstractC466325q.A1J(sbA08, " remaining ports");
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            ((VideoPort) AbstractC466825v.A0k(itA1F)).release();
        }
        map.clear();
        this.A0C.clear();
        VideoPort videoPort = this.A0J;
        if (videoPort != null) {
            videoPort.release();
        }
        this.A0J = null;
        VideoPort videoPort2 = this.A0K;
        if (videoPort2 != null) {
            videoPort2.release();
        }
        this.A0K = null;
        C05C c05c = this.A07;
        if (AbstractC25329B9x.A1P((VoipCameraManager) C05C.A02(c05c))) {
            ((VoipCameraManager) C05C.A02(c05c)).stopCameraPreview(false);
        }
        AbstractC25328B9w.A03(this.A0F).removeCallbacksAndMessages(null);
        this.A0D.set(0);
        this.A00 = 0;
    }

    public final void A07() {
        if (this.A0L) {
            return;
        }
        VideoPort videoPort = this.A0K;
        if (videoPort == null) {
            com.whatsapp.infra.logging.Log.w("voip/VideoPortManager/startCameraPreview no self video port");
        } else if (videoPort.readyToNotify()) {
            A03(videoPort, this);
        } else {
            videoPort.notifyWhenReady();
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0038  */
    public final void A09() {
        boolean zBHQ;
        CallState callState;
        VideoPort videoPort = this.A0K;
        if (videoPort != null) {
            C00D c00dA00 = C05C.A00(this.A01);
            C000700h.A0A(c00dA00, 0);
            if ((AbstractC465925m.A00(c00dA00, 15148) & 2) != 0) {
                C0W3 c0w3 = (C0W3) C05C.A02(this.A08);
                C000700h.A0A(c0w3, 0);
                CallInfo callInfo = c0w3.getCallInfo();
                if (callInfo == null || (callState = callInfo.callState) == null) {
                    zBHQ = c0w3.BHQ();
                } else if (callState != CallState.RECEIVED_CALL) {
                    boolean zA04 = D29.A04(callState);
                    zBHQ = false;
                    if (zA04) {
                        zBHQ = true;
                    }
                } else {
                    zBHQ = true;
                }
                videoPort.shouldDrawBlackColorPreRender(zBHQ);
            }
        }
    }

    @Override // X.InterfaceC54737P7o
    public void BdJ(VideoPort videoPort) {
        if (!AbstractC466225p.A0o(this.A04).BKS(videoPort.getJid()) || !this.A0L) {
            A03(videoPort, this);
        } else {
            com.whatsapp.infra.logging.Log.i("voip/VideoPortManager/onConnected re-setting CA preview port for reconnected surface");
            ((C0W3) C05C.A02(this.A08)).setCodecAvatarPreviewPort(videoPort);
        }
    }

    @Override // X.P8A
    public void Bir(VoipPhysicalCamera voipPhysicalCamera) {
        if (this.A0K != null) {
            AbstractC25329B9x.A1A(this.A0E).CaI(C30078DEz.A00);
        }
    }

    public DF2() {
        Integer num = C02S.A01;
        this.A0E = CPF.A00(num, num, 0, 1);
        this.A0G = C31033Dgo.A02(num, this, 31);
        this.A0B = AbstractC465925m.A1I();
        this.A0C = AbstractC465925m.A1I();
        this.A0D = new AtomicInteger();
        this.A0F = C31033Dgo.A02(C02S.A00, this, 32);
        this.A0H = new DF0(this);
    }

    public static final void A03(VideoPort videoPort, DF2 df2) {
        IVV ivv;
        InterfaceC07450Wl c30177DIw;
        UserJid jid = videoPort.getJid();
        if (AbstractC466325q.A1X(df2.A04, jid)) {
            C05C.A03(df2.A05);
            if (AbstractC29778D2d.A06((C1SO) C05C.A02(df2.A03), AbstractC148856g7.A0h(df2.A09), true)) {
                com.whatsapp.infra.logging.Log.w("voip/VideoPortManager/setVideoPort camera permissions not granted, unable to set video preview port");
                return;
            } else {
                ivv = new IVV();
                ((C0W3) C05C.A02(df2.A08)).CS4(videoPort, ivv);
                c30177DIw = new C30176DIv(df2, 1);
            }
        } else {
            if (df2.A0C.containsKey(jid)) {
                return;
            }
            ivv = new IVV();
            ((C0W3) C05C.A02(df2.A08)).CRw(videoPort, ivv, jid);
            c30177DIw = new C30177DIw(df2, jid, 1);
        }
        ivv.A0a(c30177DIw);
    }

    public final void A08() {
        VideoPort videoPortA00 = A00(this);
        if (videoPortA00 != null) {
            com.whatsapp.infra.logging.Log.i("voip/VideoPortManager/suppressCameraForCodecAvatar suppressing physical camera for codec avatar");
            C05C c05c = this.A07;
            ((VoipCameraManager) C05C.A02(c05c)).setCodecAvatarVirtualCameraOverride(true, true);
            ((C0W3) C05C.A02(this.A08)).CS4(null, null);
            videoPortA00.resetBlackScreen();
            this.A0L = true;
            ((VoipCameraManager) C05C.A02(c05c)).isShowingCodecAvatarPreview = true;
        }
    }

    public final void A0C(boolean z) {
        VideoPort videoPortA00 = A00(this);
        if (videoPortA00 != null) {
            AbstractC466325q.A1G("voip/VideoPortManager/switchSelfViewToExtension switching self-view to extension, setCodecAvatarPreviewPort=", AnonymousClass000.A08(), z);
            A08();
            if (z) {
                ((C0W3) C05C.A02(this.A08)).setCodecAvatarPreviewPort(videoPortA00);
            }
        }
    }

    @Override // X.InterfaceC54737P7o
    public void BgD(VideoPort videoPort) {
        UserJid jid = videoPort.getJid();
        if (AbstractC466325q.A1X(this.A04, jid)) {
            if (this.A0K != null) {
                A04(this);
            }
        } else if (this.A0A.containsKey(jid)) {
            boolean zContainsKey = this.A0C.containsKey(jid);
            if (this.A0B.containsKey(jid)) {
                if (zContainsKey) {
                    return;
                }
            } else if (zContainsKey) {
                return;
            } else {
                ((C0W3) C05C.A02(this.A08)).stopVideoRenderStream(jid);
            }
            ((C0W3) C05C.A02(this.A08)).CRw(null, null, jid);
        }
    }

    @Override // X.InterfaceC54737P7o
    public void C7l(VideoPort videoPort) {
        UserJid jid = videoPort.getJid();
        if (this.A0B.containsKey(jid) || this.A0C.containsKey(jid)) {
            return;
        }
        C05C c05c = this.A08;
        CallInfo callInfo = ((C0W3) C05C.A02(c05c)).getCallInfo();
        if (callInfo != null && AbstractC27976CNy.A00(callInfo.participantsMap) <= 3) {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            if (AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), AbstractC38471mL.A0P) || (callInfo.screenSharerInfo.jid != null && AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), AbstractC38471mL.A0Q))) {
                AbstractC466325q.A1B(jid, "voip/VideoPortManager/onVideoPortStreamPaused keeping render stream alive for ", AnonymousClass000.A08());
                return;
            }
        }
        ((C0W3) C05C.A02(c05c)).stopVideoRenderStream(jid);
    }

    @Override // X.InterfaceC54737P7o
    public void C7m(VideoPort videoPort) {
        UserJid jid = videoPort.getJid();
        if (this.A0B.containsKey(jid) || this.A0C.containsKey(jid)) {
            return;
        }
        if (!AbstractC466325q.A1X(this.A04, jid)) {
            ((C0W3) C05C.A02(this.A08)).CRw(videoPort, null, jid);
        }
        ((C0W3) C05C.A02(this.A08)).startVideoRenderStream(jid);
    }

    @Override // X.InterfaceC54737P7o
    public void C93(VideoPort videoPort, int i, int i2) {
        UserJid jid = videoPort.getJid();
        if (AbstractC466325q.A1X(this.A04, jid)) {
            C05C c05c = this.A08;
            ((C0W3) C05C.A02(c05c)).setVideoPreviewSize(i, i2);
            if (this.A0L) {
                com.whatsapp.infra.logging.Log.i("voip/VideoPortManager/onWindowSizeChanged re-setting CA preview port after resize");
                ((C0W3) C05C.A02(c05c)).setCodecAvatarPreviewPort(videoPort);
                return;
            }
            return;
        }
        if (this.A0C.containsKey(jid)) {
            return;
        }
        C05C c05c2 = this.A08;
        ((C0W3) C05C.A02(c05c2)).CRw(videoPort, null, jid);
        if (this.A0B.containsKey(jid)) {
            return;
        }
        ((C0W3) C05C.A02(c05c2)).startVideoRenderStream(jid);
    }

    @Override // X.P8A
    public void C0g(VoipPhysicalCamera voipPhysicalCamera) {
        A02();
    }

    @Override // X.P8A
    public void C6o(VoipPhysicalCamera voipPhysicalCamera) {
        A02();
    }

    @Override // X.P8A
    public void BaI(VoipPhysicalCamera voipPhysicalCamera, int i) {
    }
}
