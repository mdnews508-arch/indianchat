package X;

import android.database.sqlite.SQLiteException;
import android.util.Pair;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.locationsharing.jobqueue.job.SendFinalLiveLocationRetryJob;
import java.lang.reflect.InvocationTargetException;
import java.util.Set;

/* JADX INFO: renamed from: X.De1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30862De1 implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public RunnableC30862De1(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj4;
        this.A00 = i;
        this.A03 = obj2;
        this.A01 = i2;
        this.A04 = obj3;
        this.A05 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:65:0x01db A[Catch: all -> 0x0207, PHI: r8
  0x01db: PHI (r8v3 byte[]) = (r8v2 byte[]), (r8v2 byte[]), (r8v4 byte[]), (r8v4 byte[]) binds: [B:53:0x0197, B:58:0x01b6, B:64:0x01d3, B:62:0x01cb] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #1 {all -> 0x0207, blocks: (B:52:0x0181, B:54:0x0199, B:56:0x01a5, B:59:0x01b8, B:61:0x01c7, B:63:0x01cd, B:64:0x01d3, B:65:0x01db), top: B:75:0x0181 }] */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        String str;
        H2C h2cA00;
        String str2;
        CXH cxh;
        switch (this.$t) {
            case 0:
                C1E4 c1e4 = (C1E4) this.A02;
                int i = this.A00;
                DeviceJid deviceJid = (DeviceJid) this.A03;
                int i2 = this.A01;
                C29201Oi c29201Oi = (C29201Oi) this.A04;
                Pair pair = (Pair) this.A05;
                C45985KjT c45985KjT = (C45985KjT) pair.first;
                int iA00 = AbstractC25331B9z.A00(pair);
                DeviceJid deviceJidA01 = DeviceJid.Companion.A01(((C28885ClG) c1e4.A01.get()).A00(deviceJid.userJid), deviceJid.getDevice());
                UserJid userJid = deviceJidA01.userJid;
                C25530BHt c25530BHtA03 = BI4.A03(deviceJidA01);
                BIK bikA00 = C10480dc.A00(c25530BHtA03, c1e4.A06);
                bikA00.lock();
                try {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl checking sessions due to retry receipt; recipient=");
                    sbA08.append(c25530BHtA03);
                    AbstractC466325q.A1B(userJid, "; targetJid=", sbA08);
                    C09870cb c09870cb = c1e4.A04;
                    byte[] bArrA00 = null;
                    if (c09870cb.A15(c25530BHtA03)) {
                        C28478Cdq c28478Cdq = c09870cb.A0L(c25530BHtA03).A01;
                        if (c28478Cdq.A00.remoteRegistrationId_ != i2) {
                            AbstractC466325q.A1B(userJid, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl deleting session due to registration id change; stop retrying; targetJid=", AnonymousClass000.A08());
                            c09870cb.A0M(c25530BHtA03);
                            c09870cb.A0r(c25530BHtA03);
                        } else if (i >= 2) {
                            AbstractC466325q.A1B(userJid, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl requiring new session before resending; targetJid=", AnonymousClass000.A08());
                            bArrA00 = c28478Cdq.A00();
                            if (i <= 2) {
                                com.whatsapp.infra.logging.Log.i("LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl will record the base key used to send");
                                c09870cb.A0p(userJid, c25530BHtA03, bArrA00);
                            } else if (c09870cb.A12(userJid, c25530BHtA03)) {
                                com.whatsapp.infra.logging.Log.i("LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl will wait to send notification until a new prekey has been fetched");
                            }
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            AbstractC202198ro.A1G(c29201Oi, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; create new SendFinalLiveLocationRetryJob; messageKey=", "; targetJid=", sbA09);
                            sbA09.append(userJid);
                            sbA09.append("; timeOffset=");
                            sbA09.append(iA00);
                            AbstractC466325q.A1E("; retryCount=", sbA09, i);
                            c1e4.A07.A01(new SendFinalLiveLocationRetryJob(deviceJidA01, c29201Oi, c45985KjT, bArrA00, iA00, i));
                        } else {
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            AbstractC202198ro.A1G(c29201Oi, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; create new SendFinalLiveLocationRetryJob; messageKey=", "; targetJid=", sbA010);
                            sbA010.append(userJid);
                            sbA010.append("; timeOffset=");
                            sbA010.append(iA00);
                            AbstractC466325q.A1E("; retryCount=", sbA010, i);
                            c1e4.A07.A01(new SendFinalLiveLocationRetryJob(deviceJidA01, c29201Oi, c45985KjT, bArrA00, iA00, i));
                        }
                    } else {
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        AbstractC202198ro.A1G(c29201Oi, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; create new SendFinalLiveLocationRetryJob; messageKey=", "; targetJid=", sbA011);
                        sbA011.append(userJid);
                        sbA011.append("; timeOffset=");
                        sbA011.append(iA00);
                        AbstractC466325q.A1E("; retryCount=", sbA011, i);
                        c1e4.A07.A01(new SendFinalLiveLocationRetryJob(deviceJidA01, c29201Oi, c45985KjT, bArrA00, iA00, i));
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
            case 1:
                C29669Cym c29669Cym = (C29669Cym) this.A02;
                C1DO c1do = (C1DO) this.A03;
                int i3 = this.A00;
                int i4 = this.A01;
                Long l = (Long) this.A04;
                Long l2 = (Long) this.A05;
                try {
                    C29036Cnj c29036CnjA00 = ((C28697Ci0) C05C.A02(c29669Cym.A02)).A00(c1do.A0j);
                    if ("third_party".equalsIgnoreCase(c29036CnjA00 != null ? c29036CnjA00.A02 : null) && C05C.A00(c29669Cym.A00).A0w(33170)) {
                        C30225DKs c30225DKs = (C30225DKs) AbstractC466025n.A1A(c1do, C30225DKs.class);
                        if (((c30225DKs == null || (str2 = c30225DKs.A02) == null || str2.length() == 0) && ((h2cA00 = ((C40913Hyo) C05C.A02(c29669Cym.A01)).A00(c1do.A0j)) == null || (str2 = h2cA00.A02.A04) == null)) || str2.length() == 0) {
                            return;
                        }
                        C27043Bt0 c27043Bt0 = new C27043Bt0();
                        c27043Bt0.A02 = AbstractC466025n.A1G();
                        c27043Bt0.A01 = Integer.valueOf(i3);
                        c27043Bt0.A00 = Integer.valueOf(i4);
                        c27043Bt0.A04 = l;
                        c27043Bt0.A03 = l2;
                        c27043Bt0.A05 = str2;
                        AbstractC466325q.A13(c29669Cym.A04, c27043Bt0);
                        return;
                    }
                    return;
                } catch (SQLiteException e) {
                    e = e;
                    str = "PaymentTemplateClickSignalLogger/maybeLogClick/template metadata read failed";
                }
                break;
            default:
                C1DY c1dy = (C1DY) this.A02;
                C1DO c1do2 = (C1DO) this.A03;
                Object obj = this.A04;
                int i5 = this.A00;
                int i6 = this.A01;
                C05C c05c = (C05C) this.A05;
                try {
                    Set setA02 = ((C14B) C05C.A02(c1dy.A0Z)).A02(c1do2);
                    java.util.Map map = ((C08830ao) C05C.A02(c1dy.A0H)).A06;
                    synchronized (map) {
                        cxh = (CXH) map.remove(obj);
                        if (cxh == null) {
                            cxh = new CXH();
                        }
                        break;
                    }
                    C000700h.A0A(c1do2, 0);
                    D11 d11 = new D11(c1do2, null);
                    d11.A05 = i5;
                    d11.A06 = i6;
                    d11.A04 = c1do2.A0e() == 1 ? AbstractC466125o.A0h(c1dy.A0B).A0h.A01(c1do2) : 0;
                    d11.A03 = c1do2.A07;
                    d11.A02 = C0D0.A0H(AbstractC148856g7.A0g(c05c), setA02).size();
                    d11.A00 = setA02.size();
                    d11.A0F = true;
                    d11.A0H = true;
                    d11.A0G = cxh.A01;
                    d11.A0D = setA02;
                    Boolean bool = cxh.A00;
                    if (bool != null) {
                        d11.A08 = bool;
                    }
                    ((C17M) C05C.A02(c1dy.A0P)).A01(d11.A02());
                    return;
                } catch (Exception e2) {
                    e = e2;
                    str = "MessageReceivedByServerHandler/logMessageSendFailure/";
                }
                break;
        }
        com.whatsapp.infra.logging.Log.e(str, e);
    }
}
