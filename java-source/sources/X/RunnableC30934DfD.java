package X;

import android.app.Notification;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.locationsharing.jobqueue.job.SendLiveLocationKeyJob;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.DfD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30934DfD implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;

    public RunnableC30934DfD(DeviceJid deviceJid, C1E4 c1e4, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = c1e4;
        if (1 - i3 != 0) {
            this.A00 = i;
            this.A03 = deviceJid;
        } else {
            this.A03 = deviceJid;
            this.A00 = i;
        }
        this.A01 = i2;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x008a A[Catch: all -> 0x0098, PHI: r7
  0x008a: PHI (r7v1 byte[]) = (r7v0 byte[]), (r7v0 byte[]), (r7v2 byte[]), (r7v2 byte[]) binds: [B:6:0x003a, B:11:0x0061, B:17:0x0080, B:15:0x0078] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {all -> 0x0098, blocks: (B:5:0x0022, B:7:0x003c, B:9:0x0048, B:12:0x0063, B:14:0x0072, B:16:0x007a, B:17:0x0080, B:18:0x008a), top: B:34:0x0022 }] */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        switch (this.$t) {
            case 0:
                C30024DCw.A03((Notification) this.A03, (C30024DCw) this.A02, this.A00, this.A01);
                return;
            case 1:
                C1E4 c1e4 = (C1E4) this.A02;
                DeviceJid deviceJid = (DeviceJid) this.A03;
                int i = this.A00;
                int i2 = this.A01;
                AbstractC466325q.A1B(deviceJid, "LocationNotificationHandler/send retry receipt; jid=", AnonymousClass000.A08());
                byte[] bArrA03 = AbstractC33551dj.A03(i);
                if (i2 > 1) {
                    c1e4.A05.A0L();
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("LocationNotificationHandler/axolotl sending retry receipt; jid=");
                sbA08.append(deviceJid);
                AbstractC466325q.A1E("; localRegistrationId=", sbA08, i);
                C18K c18k = c1e4.A08;
                UserJid userJid = deviceJid.userJid;
                C00K.A05(userJid);
                c18k.A0X(userJid, bArrA03, i2 + 1);
                return;
            default:
                C1E4 c1e5 = (C1E4) this.A02;
                int i3 = this.A00;
                DeviceJid deviceJid2 = (DeviceJid) this.A03;
                int i4 = this.A01;
                C000700h.A0A(deviceJid2, 0);
                C25530BHt c25530BHtA03 = BI4.A03(deviceJid2);
                BIK bikA00 = C10480dc.A00(c25530BHtA03, c1e5.A06);
                bikA00.lock();
                try {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("LocationNotificationHandler/checking sessions for ");
                    sbA09.append(c25530BHtA03);
                    AbstractC466325q.A1B(deviceJid2, " due to retry receipt for ", sbA09);
                    C09870cb c09870cb = c1e5.A04;
                    byte[] bArrA00 = null;
                    if (c09870cb.A15(c25530BHtA03)) {
                        C28478Cdq c28478Cdq = c09870cb.A0L(c25530BHtA03).A01;
                        if (c28478Cdq.A00.remoteRegistrationId_ != i4) {
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("LocationNotificationHandler/deleting session due to registration id change for ");
                            sbA010.append(deviceJid2);
                            AbstractC466325q.A1J(sbA010, " stop retrying");
                            c09870cb.A0M(c25530BHtA03);
                            c09870cb.A0r(c25530BHtA03);
                        } else if (i3 >= 2) {
                            AbstractC466325q.A1B(deviceJid2, "LocationNotificationHandler/requiring new session before resending for ", AnonymousClass000.A08());
                            bArrA00 = c28478Cdq.A00();
                            if (i3 <= 2) {
                                com.whatsapp.infra.logging.Log.i("LocationNotificationHandler/will record the base key used to send ");
                                c09870cb.A0p(deviceJid2.userJid, c25530BHtA03, bArrA00);
                            } else if (c09870cb.A12(deviceJid2.userJid, c25530BHtA03)) {
                                com.whatsapp.infra.logging.Log.i("LocationNotificationHandler/will wait to send notification until a new prekey has been fetched");
                            }
                            c1e5.A07.A01(new SendLiveLocationKeyJob(deviceJid2, bArrA00, i3));
                        } else {
                            c1e5.A07.A01(new SendLiveLocationKeyJob(deviceJid2, bArrA00, i3));
                        }
                    } else {
                        c1e5.A07.A01(new SendLiveLocationKeyJob(deviceJid2, bArrA00, i3));
                    }
                    bikA00.close();
                    return;
                } catch (Throwable th) {
                    try {
                        bikA00.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
        }
    }

    public RunnableC30934DfD(Notification notification, C30024DCw c30024DCw, int i, int i2) {
        this.$t = 0;
        this.A02 = c30024DCw;
        this.A03 = notification;
        this.A00 = i;
        this.A01 = i2;
    }
}
