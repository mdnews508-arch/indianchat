package X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.BxU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27314BxU extends H8Q {
    public final /* synthetic */ CallInfo A00;
    public final /* synthetic */ C30024DCw A01;

    public C27314BxU(CallInfo callInfo, C30024DCw c30024DCw) {
        this.A00 = callInfo;
        this.A01 = c30024DCw;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0039  */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0080, code lost:
    
        if (r1 == null) goto L15;
     */
    @Override // X.H8Q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0g() {
        boolean z;
        C2E c2eA06;
        C30024DCw c30024DCw = this.A01;
        CallInfo callInfo = this.A00;
        AtomicInteger atomicInteger = C30024DCw.A4g;
        C29777D2c c29777D2c = c30024DCw.A0Z;
        String str = callInfo.callId;
        if (!C29777D2c.A04(BA0.A0C(c29777D2c.A0E), str) || (c2eA06 = c29777D2c.A07(str)) == null) {
            if (C29777D2c.A04(callInfo, callInfo.callId)) {
                if (!callInfo.isCaller) {
                    z = AbstractC465925m.A0s(c30024DCw.A2Z).BKS(callInfo.getCreatorJid());
                }
                C00K.A05(callInfo.getInitialPeerJid());
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("VoiceService:callStateChangedOnUiThread getCallLog with key[jid=");
                sbA08.append(callInfo.getInitialPeerJid());
                sbA08.append("; fromMe=");
                sbA08.append(z);
                sbA08.append("; callId=");
                sbA08.append(callInfo.callId);
                sbA08.append("; transactionId=");
                sbA08.append(callInfo.initialGroupTransactionIdValue);
                AbstractC466325q.A1J(sbA08, "]");
                c2eA06 = c30024DCw.A0Z.A06(callInfo.getInitialPeerJid(), callInfo.callId, callInfo.initialGroupTransactionIdValue, z);
            }
            return C27591Hz.A00;
        }
        return new C44333Jkq(c2eA06);
    }
}
