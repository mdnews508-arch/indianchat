package X;

import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;

/* JADX INFO: renamed from: X.DCj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC30015DCj implements P8A {
    @Override // X.P8A
    public void BaB(VoipPhysicalCamera voipPhysicalCamera) {
        String str;
        C26724BnX c26724BnX = (C26724BnX) this;
        if (1 - c26724BnX.$t == 0) {
            HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine = (HeraWhatsAppHostCallEngine) c26724BnX.A00;
            String str2 = heraWhatsAppHostCallEngine.A04;
            boolean zIsGlassesCamera = voipPhysicalCamera.isGlassesCamera();
            if (str2 == null) {
                heraWhatsAppHostCallEngine.A0c.set(voipPhysicalCamera);
                return;
            }
            if (zIsGlassesCamera) {
                return;
            }
            InterfaceC001000l interfaceC001000l = heraWhatsAppHostCallEngine.A0e;
            C26675Blr c26675Blr = (C26675Blr) AbstractC148906gC.A0j(interfaceC001000l);
            if (c26675Blr == null || (str = c26675Blr.deviceIdDesired_) == null || str.length() == 0 || str.equals("host")) {
                AbstractC466025n.A1W(new C31319Dmv(voipPhysicalCamera, heraWhatsAppHostCallEngine, str2, (InterfaceC07600Xd) null, 5), heraWhatsAppHostCallEngine.A0g);
            } else {
                AbstractC202168rl.A1L(interfaceC001000l).getValue();
            }
        }
    }

    @Override // X.P8A
    public void Bir(VoipPhysicalCamera voipPhysicalCamera) {
        C26724BnX c26724BnX = (C26724BnX) this;
        if (c26724BnX.$t == 0) {
            VoipCameraManager voipCameraManager = (VoipCameraManager) c26724BnX.A00;
            if (voipPhysicalCamera != voipCameraManager.dualStreamCamera) {
                voipCameraManager.handleCameraEvicted();
            } else {
                C31316Dms.A01(voipCameraManager, voipCameraManager.getSerialDispatcher(), voipCameraManager.getApplicationScope(), 12);
            }
        }
    }

    @Override // X.P8A
    public void BkV(VoipPhysicalCamera voipPhysicalCamera) {
        C26724BnX c26724BnX = (C26724BnX) this;
        if (c26724BnX.$t == 0) {
            VoipCameraManager voipCameraManager = (VoipCameraManager) c26724BnX.A00;
            voipCameraManager.lastCachedFrameRef.set(null);
            voipCameraManager.getCameraLoggingHelper().A05(CGQ.A04);
            voipCameraManager.recordFpsRangeData(voipPhysicalCamera);
            InterfaceC31540DrE interfaceC31540DrE = voipCameraManager.onFirstFrameRenderedListener;
            if (interfaceC31540DrE != null) {
                C30019DCn c30019DCn = (C30019DCn) interfaceC31540DrE;
                C27349By3.A03(c30019DCn.A00).post(RunnableC30955DfY.A00(c30019DCn, 35));
            }
        }
    }

    @Override // X.P8A
    public void Brz(VoipPhysicalCamera voipPhysicalCamera) {
        C26724BnX c26724BnX = (C26724BnX) this;
        if (1 - c26724BnX.$t == 0) {
            HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine = (HeraWhatsAppHostCallEngine) c26724BnX.A00;
            String str = heraWhatsAppHostCallEngine.A04;
            InterfaceC001000l interfaceC001000l = heraWhatsAppHostCallEngine.A0e;
            AbstractC202168rl.A1L(interfaceC001000l).getValue();
            AbstractC202168rl.A1L(interfaceC001000l).getValue();
            if (str == null) {
                heraWhatsAppHostCallEngine.A0c.set(voipPhysicalCamera);
            } else if (voipPhysicalCamera.isGlassesCamera()) {
                AbstractC202168rl.A1L(interfaceC001000l).getValue();
                AbstractC466025n.A1W(new C31272DlG(heraWhatsAppHostCallEngine, str, null, 10), heraWhatsAppHostCallEngine.A0g);
            }
        }
    }

    @Override // X.P8A
    public void C0g(VoipPhysicalCamera voipPhysicalCamera) {
        C26724BnX c26724BnX = (C26724BnX) this;
        if (c26724BnX.$t == 0) {
            VoipCameraManager voipCameraManager = (VoipCameraManager) c26724BnX.A00;
            if (voipPhysicalCamera != voipCameraManager.dualStreamCamera) {
                voipCameraManager.restartCameraPreview();
            } else {
                C31316Dms.A01(voipCameraManager, voipCameraManager.getSerialDispatcher(), voipCameraManager.getApplicationScope(), 13);
            }
        }
    }

    @Override // X.P8A
    public void C6o(VoipPhysicalCamera voipPhysicalCamera) {
        C26724BnX c26724BnX = (C26724BnX) this;
        if (c26724BnX.$t == 0) {
            VoipCameraManager voipCameraManager = (VoipCameraManager) c26724BnX.A00;
            if (voipPhysicalCamera != voipCameraManager.dualStreamCamera) {
                voipCameraManager.restartCameraPreview();
            } else {
                C31316Dms.A01(voipCameraManager, voipCameraManager.getSerialDispatcher(), voipCameraManager.getApplicationScope(), 14);
            }
        }
    }
}
