package X;

import android.telecom.CallAudioState;
import android.telecom.CallEndpoint;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes7.dex */
public class DDX implements InterfaceC37721l6 {
    public final /* synthetic */ DY5 A00;
    public final /* synthetic */ C30024DCw A01;

    @Override // X.InterfaceC37721l6
    public /* synthetic */ void BeQ(String str) {
    }

    @Override // X.InterfaceC37721l6
    public /* synthetic */ void BeR(String str) {
    }

    @Override // X.InterfaceC37721l6
    public /* synthetic */ void BeX(String str) {
    }

    @Override // X.InterfaceC37721l6
    public /* synthetic */ void C1C(String str) {
    }

    @Override // X.InterfaceC37721l6
    public /* synthetic */ void onMuteStateChanged(boolean z) {
    }

    public DDX(DY5 dy5, C30024DCw c30024DCw) {
        this.A01 = c30024DCw;
        this.A00 = dy5;
    }

    @Override // X.InterfaceC37721l6
    public void BZn(CallAudioState callAudioState, String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("voip/audio_route/selfManagedConnectionListener/onCallAudioStateChanged ");
        sbA08.append(str);
        sbA08.append(", ");
        DY5 dy5 = this.A00;
        sbA08.append(Voip.audioRouteToString(dy5.A0T));
        AbstractC466325q.A1B(callAudioState, " -> ", sbA08);
        InterfaceC001500s interfaceC001500s = dy5.A0J;
        CallInfo callInfoA0C = BA0.A0C(interfaceC001500s);
        if (!Voip.isCallActive(callInfoA0C, str) || callInfoA0C == null) {
            return;
        }
        InterfaceC001500s interfaceC001500s2 = dy5.A0C;
        if (C05C.A00(((C25981Bk) ((InterfaceC25971Bj) interfaceC001500s2.get())).A00).A0w(4226)) {
            boolean zIsMuted = callAudioState.isMuted();
            ParticipantInfo participantInfo = callInfoA0C.self;
            if (participantInfo != null) {
                boolean z = participantInfo.isMuted;
                interfaceC001500s2.get();
                if (z != zIsMuted) {
                    AbstractC25328B9w.A0S(interfaceC001500s).muteCall(zIsMuted);
                }
            }
        }
        RunnableC30956DfZ.A01(dy5.A0O, dy5, callInfoA0C, 29);
    }

    @Override // X.InterfaceC37721l6
    public void BZp(CallEndpoint callEndpoint, String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("voip/audio_route/selfManagedConnectionListener/onCallEndPointChanged ");
        sbA08.append(str);
        sbA08.append(", ");
        DY5 dy5 = this.A00;
        sbA08.append(Voip.audioRouteToString(dy5.A0T));
        AbstractC466325q.A1B(callEndpoint, " -> ", sbA08);
        CallInfo callInfoA0C = BA0.A0C(dy5.A0J);
        if (callInfoA0C == null || !Voip.isCallActive(callInfoA0C, str)) {
            return;
        }
        RunnableC30956DfZ.A01(dy5.A0O, dy5, callInfoA0C, 29);
        C30024DCw c30024DCw = this.A01;
        com.whatsapp.infra.logging.Log.i("voip/service/onCallEndPointSet removing HANDLER_WHAT_AUTO_UPADTE_AUDIO_ROUTE");
        c30024DCw.A0H.removeMessages(63);
    }

    @Override // X.InterfaceC37721l6
    public /* synthetic */ void BdV(String str, Integer num) {
    }

    @Override // X.InterfaceC37721l6
    public /* synthetic */ void BeW(String str, boolean z) {
    }
}
