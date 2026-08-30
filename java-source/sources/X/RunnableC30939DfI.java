package X;

import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.DfI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30939DfI implements Runnable {
    public final int $t;
    public final int A00;
    public final long A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    public static Intent A00(Context context, C30024DCw c30024DCw, String str, boolean z) {
        c30024DCw.A31.get();
        C000700h.A0A(str, 3);
        Intent intentA00 = C29398Ctq.A00(context, Boolean.valueOf(!z), null, true, null, null, null);
        intentA00.setAction("com.whatsapp.intent.action.SHOW_END_CALL_CONFIRMATION");
        intentA00.putExtra("confirmationString", str);
        return intentA00;
    }

    public RunnableC30939DfI(Object obj, Object obj2, String str, int i, int i2, long j) {
        this.$t = i2;
        this.A02 = obj2;
        this.A04 = str;
        this.A03 = obj;
        this.A00 = i;
        this.A01 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        Context context;
        Intent intentA00;
        String strA1C;
        if (this.$t != 0) {
            C25851Av.A01((InterfaceC18160rZ) this.A03, (C25851Av) this.A02, null, null, this.A04, null, this.A00, this.A01);
            return;
        }
        C30024DCw c30024DCw = (C30024DCw) this.A02;
        String str = this.A04;
        CallInfo callInfo = (CallInfo) this.A03;
        int i2 = this.A00;
        long j = this.A01;
        InterfaceC001500s interfaceC001500s = c30024DCw.A32;
        CallInfo callInfoA03 = C0P2.A03(AbstractC25328B9w.A0S(interfaceC001500s));
        if (callInfoA03 != null) {
            if (str != null && !C30024DCw.A0f(callInfoA03, str)) {
                com.whatsapp.infra.logging.Log.i("voip/call/end ignoring stale scoped request on native executor");
                return;
            }
            if (!callInfoA03.callId.equals(callInfo.callId) && AbstractC25331B9z.A0T(c30024DCw).A0w(14107)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("voip/call/end: call id ");
                sbA08.append(callInfo.callId);
                sbA08.append(" does not match active call id ");
                AbstractC466325q.A1K(sbA08, callInfoA03.callId);
                return;
            }
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("voip/service/signal_thread/end_call/");
            AbstractC466325q.A1H(sbA09, c30024DCw.A3v);
            if (i2 == 1) {
                Integer num = c30024DCw.A0v;
                if (num != null) {
                    long jLongValue = num.longValue();
                    if (jLongValue <= VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS && callInfoA03.isCaller && callInfoA03.callState == CallState.ACTIVE && j <= jLongValue && SystemClock.elapsedRealtime() - c30024DCw.A06 >= 8000) {
                        BAC bac = (BAC) c30024DCw.A2A.get();
                        if (!BAC.A00(bac)) {
                            synchronized (C05C.A02(bac.A02)) {
                            }
                            c30024DCw.A0y = 1;
                            context = c30024DCw.A1e;
                            Object[] objArr = new Object[1];
                            UserJid peerJid = AbstractC25328B9w.A0S(interfaceC001500s).getPeerJid();
                            if (peerJid == null) {
                                com.whatsapp.infra.logging.Log.w("voip/getPeerDisplayNameShort/peer_jid_is_null call must have been finished");
                                strA1C = null;
                            } else {
                                strA1C = AbstractC25330B9y.A1C(AbstractC466425r.A0O(c30024DCw.A37), AbstractC466325q.A0R(c30024DCw.A2J, peerJid));
                            }
                            intentA00 = A00(context, c30024DCw, AbstractC465925m.A18(context, strA1C, objArr, 0, R.string._name_removed__res_0x7f1249a5), BA1.A1X(c30024DCw));
                        }
                        AbstractC466825v.A0v(context, intentA00);
                        return;
                    }
                }
                if (!callInfoA03.isCaller && callInfoA03.isGroupCall && AbstractC25330B9y.A01(c30024DCw.A2s) - c30024DCw.A07 < 1500) {
                    BAC bac2 = (BAC) c30024DCw.A2A.get();
                    if (!BAC.A00(bac2)) {
                        synchronized (C05C.A02(bac2.A02)) {
                        }
                        c30024DCw.A0y = 1;
                        context = c30024DCw.A1e;
                        intentA00 = A00(context, c30024DCw, context.getString(R.string._name_removed__res_0x7f1249a6), BA1.A1X(c30024DCw));
                        intentA00.putExtra("isGroupCall", true);
                        AbstractC466825v.A0v(context, intentA00);
                        return;
                    }
                }
            } else if (i2 == 2) {
                c30024DCw.A0w = c30024DCw.A0y;
            }
            C0W3 c0w3A0S = AbstractC25328B9w.A0S(interfaceC001500s);
            boolean z = true;
            if (!callInfoA03.isInWaitingRoom && ((i2 == 25 && callInfoA03.callState == CallState.CALLING) || (i = callInfoA03.callLinkState) == 1 || i == 2 || i == 3 || i == 4 || (i2 == 32 && callInfoA03.callState == CallState.RECEIVED_CALL))) {
                z = false;
            }
            c0w3A0S.endCall(z, Voip.getVoipCallEndReasonFromDetailedEndCallReason(i2));
        }
    }
}
