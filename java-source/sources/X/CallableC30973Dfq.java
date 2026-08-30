package X;

import com.google.protobuf.AbstractMessageLite;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.locationsharing.jobqueue.job.SendFinalLiveLocationNotificationJob;
import com.whatsapp.locationsharing.jobqueue.job.SendFinalLiveLocationRetryJob;
import com.whatsapp.locationsharing.jobqueue.job.SendLiveLocationKeyJob;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.Dfq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class CallableC30973Dfq implements Callable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public CallableC30973Dfq(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws IllegalAccessException, InvocationTargetException {
        AbstractMessageLite abstractMessageLite;
        boolean z;
        D20 d20A00;
        C09870cb c09870cbA0a;
        switch (this.$t) {
            case 0:
                AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A00;
                C1DO c1do = (C1DO) this.A01;
                C1D1 c1d1 = abstractC37408GbA.A2Y;
                C000700h.A0A(c1d1, 1);
                AbstractC148906gC.A16(c1do, c1d1, C30220DKn.class, new C1PT[1]);
                return BH0.A00(c1do);
            case 1:
                SendFinalLiveLocationNotificationJob sendFinalLiveLocationNotificationJob = (SendFinalLiveLocationNotificationJob) this.A00;
                abstractMessageLite = (AbstractMessageLite) this.A01;
                C08730ae c08730aeAo4 = sendFinalLiveLocationNotificationJob.A01.A0S.Ao4();
                C00K.A05(c08730aeAo4);
                C00K.A05(c08730aeAo4);
                z = false;
                C000700h.A0A(c08730aeAo4, 0);
                d20A00 = D20.A00(C27334Bxo.A00, BI4.A03(c08730aeAo4));
                c09870cbA0a = sendFinalLiveLocationNotificationJob.A00;
                break;
            case 2:
                SendFinalLiveLocationRetryJob sendFinalLiveLocationRetryJob = (SendFinalLiveLocationRetryJob) this.A00;
                AbstractMessageLite abstractMessageLite2 = (AbstractMessageLite) this.A01;
                DeviceJid deviceJidA0X = AbstractC25329B9x.A0X(sendFinalLiveLocationRetryJob.rawDeviceToJid);
                C000700h.A0A(deviceJidA0X, 0);
                C28286CZw c28286CZwA0Q = sendFinalLiveLocationRetryJob.A00.A0Q(BI4.A03(deviceJidA0X), abstractMessageLite2.toByteArray());
                return new C29729Czv(c28286CZwA0Q.A03, CPJ.A00(c28286CZwA0Q.A00), false);
            case 3:
                SendLiveLocationKeyJob sendLiveLocationKeyJob = (SendLiveLocationKeyJob) this.A00;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                C08730ae c08730aeAo5 = sendLiveLocationKeyJob.A01.A0S.Ao4();
                C00K.A05(c08730aeAo5);
                C000700h.A0A(c08730aeAo5, 0);
                D20 d20A01 = D20.A00(jid, BI4.A03(c08730aeAo5));
                C09870cb c09870cb = sendLiveLocationKeyJob.A00;
                BIK bikA01 = C10480dc.A01(d20A01, c09870cb.A0I);
                bikA01.lock();
                try {
                    C28136CUc c28136CUc = new C28136CUc(new C28488Ce8(c09870cb.A01.A03.A04).A00(AbstractC29779D2e.A06(d20A01)).A01);
                    bikA01.close();
                    C26111Bce c26111BceA00 = C26698BmO.A00();
                    C26359Bgh c26359Bgh = ((C26698BmO) c26111BceA00.instance).fastRatchetKeySenderKeyDistributionMessage_;
                    if (c26359Bgh == null) {
                        c26359Bgh = C26359Bgh.DEFAULT_INSTANCE;
                    }
                    C26089BcI c26089BcI = (C26089BcI) c26359Bgh.toBuilder();
                    c26089BcI.A01(jid.getRawString());
                    byte[] bArr = c28136CUc.A00;
                    C00K.A05(bArr);
                    c26089BcI.A00(AbstractC25331B9z.A0A(bArr));
                    C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(c26111BceA00);
                    C26359Bgh c26359Bgh2 = (C26359Bgh) c26089BcI.build();
                    c26359Bgh2.getClass();
                    c26698BmOA0y.fastRatchetKeySenderKeyDistributionMessage_ = c26359Bgh2;
                    c26698BmOA0y.bitField0_ |= 16384;
                    return c26111BceA00.build();
                } catch (Throwable th) {
                    try {
                        bikA01.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
            default:
                C18K c18k = (C18K) this.A00;
                abstractMessageLite = (AbstractMessageLite) this.A01;
                C08730ae c08730aeAo6 = c18k.A0S.Ao4();
                C00K.A05(c08730aeAo6);
                C00K.A05(c08730aeAo6);
                z = false;
                C000700h.A0A(c08730aeAo6, 0);
                d20A00 = D20.A00(C27334Bxo.A00, BI4.A03(c08730aeAo6));
                c09870cbA0a = AbstractC25329B9x.A0a(c18k.A0M);
                break;
        }
        return new C29729Czv(c09870cbA0a.A0S(d20A00, abstractMessageLite.toByteArray()).A03, 3, z);
    }
}
