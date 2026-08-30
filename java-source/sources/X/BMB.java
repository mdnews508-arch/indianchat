package X;

import android.view.View;
import android.widget.LinearLayout;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.ReplyWithMessageDialogFragment;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BMB extends LinearLayout {
    public CallInfo A00;
    public InterfaceC31548DrM A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;

    public static void A00(View view, Object obj) {
        view.setOnKeyListener(new ViewOnKeyListenerC127875mK(obj, 3));
    }

    public abstract void A0D(boolean z);

    public final void setAnswerCallViewListener(InterfaceC31548DrM interfaceC31548DrM) {
        C000700h.A0A(interfaceC31548DrM, 0);
        this.A01 = interfaceC31548DrM;
    }

    public final void A08() {
        AbstractC466325q.A1G("voip/AnswerCallView/onButtonActionAcceptCall call accepted, isPendingCall=", AnonymousClass000.A08(), this.A04);
        int i = this.A04 ? 5 : 1;
        InterfaceC31548DrM interfaceC31548DrM = this.A01;
        if (interfaceC31548DrM != null) {
            VoipActivityV2 voipActivityV2 = ((C30036DDj) interfaceC31548DrM).A00;
            VoipActivityV2.A1i(voipActivityV2, i);
            VoipActivityV2.A28(voipActivityV2);
        }
    }

    public final void A09() {
        String str;
        com.whatsapp.infra.logging.Log.i("voip/AnswerCallView/onButtonActionDeclineCallWithReply call declined with reply");
        InterfaceC31548DrM interfaceC31548DrM = this.A01;
        if (interfaceC31548DrM != null) {
            CallInfo callInfo = this.A00;
            UserJid peerJid = callInfo != null ? callInfo.getPeerJid() : null;
            if (peerJid == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            CallInfo callInfo2 = this.A00;
            if (callInfo2 == null || (str = callInfo2.callId) == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            VoipActivityV2 voipActivityV2 = ((C30036DDj) interfaceC31548DrM).A00;
            if (voipActivityV2.A2z) {
                voipActivityV2.A5N(new ReplyWithMessageDialogFragment(peerJid, str), "ReplyWithMessageDialogFragment");
            }
        }
    }

    public final void A0A() {
        AbstractC466325q.A1G("voip/AnswerCallView/onButtonActionRejectCall call rejected, isPendingCall=", AnonymousClass000.A08(), this.A04);
        int i = this.A04 ? 7 : 2;
        InterfaceC31548DrM interfaceC31548DrM = this.A01;
        if (interfaceC31548DrM != null) {
            ((C30036DDj) interfaceC31548DrM).A00.CFh(i);
        }
    }

    public final void A0B(boolean z) {
        InterfaceC31548DrM interfaceC31548DrM = this.A01;
        if (interfaceC31548DrM != null) {
            VoipActivityV2 voipActivityV2 = ((C30036DDj) interfaceC31548DrM).A00;
            voipActivityV2.A0m = z;
            if (z) {
                voipActivityV2.A0h = true;
                C29452Cun c29452Cun = voipActivityV2.A0G;
                if (c29452Cun != null) {
                    c29452Cun.A01();
                }
            }
        }
    }

    @Deprecated(message = "Use AnswerCallViewModel#show instead")
    public void A0C(CallInfo callInfo, boolean z, boolean z2) {
        this.A00 = callInfo;
        this.A05 = callInfo.isPeerRequestingUpgrade();
        this.A04 = z;
    }

    public final CallInfo getCallInfo() {
        return this.A00;
    }

    public final boolean getCanTurnOffVideoInline() {
        return this.A02;
    }

    public final void setCallInfo(CallInfo callInfo) {
        this.A00 = callInfo;
    }

    public final void setCanTurnOffVideoInline(boolean z) {
        this.A02 = z;
    }

    public final void setInlineVideoOff(boolean z) {
        this.A03 = z;
    }

    public final void setPendingCall(boolean z) {
        this.A04 = z;
    }

    public final void setUpgrading(boolean z) {
        this.A05 = z;
    }
}
