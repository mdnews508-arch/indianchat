package X;

import android.media.AudioManager;
import android.os.Handler;
import android.os.Message;
import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.BLi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C25617BLi extends PhoneStateListener {
    public boolean A00 = false;
    public final /* synthetic */ C30024DCw A01;

    public C25617BLi(C30024DCw c30024DCw) {
        this.A01 = c30024DCw;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x002a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    @Override // android.telephony.PhoneStateListener
    public void onCallStateChanged(int i, String str) {
        boolean z;
        TelephonyManager telephonyManager;
        Message messageObtainMessage;
        Handler handler;
        long j;
        DY5 dy5;
        C30024DCw c30024DCw = this.A01;
        AtomicInteger atomicInteger = C30024DCw.A4g;
        AudioManager audioManagerA0A = BA1.A0A(c30024DCw.A2o);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("voip/phoneStateListener/onCallStateChanged state: ");
        sbA08.append(C0P2.A09(i));
        sbA08.append(" using speaker: ");
        ?? r6 = 1;
        r6 = 1;
        if (audioManagerA0A != null) {
            z = audioManagerA0A.isSpeakerphoneOn();
        }
        AbstractC25328B9w.A1U(sbA08, z);
        InterfaceC001500s interfaceC001500s = c30024DCw.A32;
        if ((AbstractC32971bt.A0t(c30024DCw.A0q(AbstractC25328B9w.A0S(interfaceC001500s).getCurrentCallId())) || ((C37711l5) c30024DCw.A2q.get()).A02(false)) && (telephonyManager = c30024DCw.A1f) != null && c30024DCw.A0J != null) {
            com.whatsapp.infra.logging.Log.w("PhoneStateListener is only used when Telecom Framework is not enabled");
            telephonyManager.listen(c30024DCw.A0J, 0);
            return;
        }
        int i2 = c30024DCw.A01;
        c30024DCw.A01 = i;
        CallInfo callInfoA0C = BA0.A0C(interfaceC001500s);
        if ((i == 1 || i == 2) && callInfoA0C != null && callInfoA0C.isBotCall) {
            AbstractC25328B9w.A0S(interfaceC001500s).BTr();
            this.A00 = false;
            return;
        }
        if (i != 2 && (!this.A00 || i != 1)) {
            r6 = 0;
        }
        if (r6 != this.A00) {
            this.A00 = r6;
            Handler handler2 = c30024DCw.A0H;
            if (handler2 == 0) {
                return;
            }
            messageObtainMessage = handler2.obtainMessage(6, i, r6);
            c30024DCw.A0H.removeMessages(6);
            handler = c30024DCw.A0H;
            if (r6 != 0) {
                handler.sendMessage(messageObtainMessage);
                return;
            }
            j = 1000;
        } else {
            if (callInfoA0C == null) {
                return;
            }
            if (i != 0 && (dy5 = c30024DCw.A0Q) != null) {
                RunnableC30956DfZ.A01(dy5.A0O, dy5, callInfoA0C, 32);
                DY5 dy6 = c30024DCw.A0Q;
                RunnableC30955DfY.A01(dy6.A0O, dy6, 23);
                return;
            } else {
                if (i2 == 0) {
                    return;
                }
                messageObtainMessage = c30024DCw.A0H.obtainMessage(38);
                c30024DCw.A0H.removeMessages(38);
                handler = c30024DCw.A0H;
                j = 2000;
            }
        }
        handler.sendMessageDelayed(messageObtainMessage, j);
    }
}
