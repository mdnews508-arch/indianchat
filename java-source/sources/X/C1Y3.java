package X;

import com.facebook.proxyservice.observer.ProxyServiceBroadcaster;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.1Y3, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1Y3 {
    public static String A09;
    public C457320t A00;
    public C1Y1 A01;
    public C1YM A02;
    public final C09490bw A07 = (C09490bw) C00C.A02(3261);
    public final ProxyServiceBroadcaster A06 = ProxyServiceBroadcaster.A08;
    public final C05C A04 = AnonymousClass056.A00(3387);
    public final C05C A05 = AnonymousClass056.A00(3388);
    public final C05C A03 = AnonymousClass056.A00(7369);
    public final AtomicReference A08 = new AtomicReference();

    public static final void A00() {
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionProxyConfig/ignoring proxy service for process lifetime due to ");
        sb.append("good_direct_chatd_session");
        com.whatsapp.infra.logging.Log.i(sb.toString());
        A09 = "good_direct_chatd_session";
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x00d3, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C1Y3 c1y3) {
        String str;
        String str2;
        String str3;
        int i;
        AtomicReference atomicReference = c1y3.A08;
        synchronized (atomicReference) {
            ProxyServiceBroadcaster proxyServiceBroadcaster = c1y3.A06;
            synchronized (proxyServiceBroadcaster) {
                if (proxyServiceBroadcaster.A05) {
                    str = proxyServiceBroadcaster.A04;
                } else {
                    str = proxyServiceBroadcaster.A06 ? "localhost" : Voip.REJECT_REASON_DECLINED;
                }
            }
            int iA01 = proxyServiceBroadcaster.A01(true);
            C457320t c457320t = null;
            c457320t = null;
            c457320t = null;
            if (str.length() != 0 && iA01 != 0) {
                synchronized (proxyServiceBroadcaster) {
                    try {
                        str2 = proxyServiceBroadcaster.A03;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (str2.length() <= 0 || ((C13000i6) c1y3.A05.A00.get()).A03(str2)) {
                    synchronized (proxyServiceBroadcaster) {
                        try {
                            str3 = proxyServiceBroadcaster.A02;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    synchronized (proxyServiceBroadcaster) {
                        try {
                            i = (proxyServiceBroadcaster.A05 || proxyServiceBroadcaster.A06) ? proxyServiceBroadcaster.A00 : 0;
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    c457320t = new C457320t(str, str3, i != 0 ? str : null, iA01, i, proxyServiceBroadcaster.isLightProxy());
                } else {
                    com.whatsapp.infra.logging.Log.i("ConnectionProxyConfig/updateProxyServiceConfig dropping due to unsupported client region");
                }
            }
            if (!C000700h.areEqual(c1y3.A00, c457320t)) {
                String str4 = c1y3.A00 != null ? "non-null" : "null";
                String str5 = c457320t != null ? "non-null" : "null";
                StringBuilder sb = new StringBuilder();
                sb.append("ConnectionProxyConfig/updateProxyServiceConfig: ");
                sb.append(str4);
                sb.append(" -> ");
                sb.append(str5);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                c1y3.A00 = c457320t;
                C1Y1 c1y1 = c1y3.A01;
                if (c1y1 != null) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("ConnectionThread/onProxyServiceUpdated: should reset sequence newProxyServiceConfig=");
                    sb2.append(c457320t);
                    com.whatsapp.infra.logging.Log.i(sb2.toString());
                    c1y1.A0D("proxy_service_update");
                }
            }
            CountDownLatch countDownLatch = (CountDownLatch) atomicReference.getAndSet(null);
            if (countDownLatch != null) {
                countDownLatch.countDown();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x004a  */
    public final C457320t A02(C26751Em c26751Em) {
        boolean z;
        String str;
        StringBuilder sb;
        String str2;
        C457320t c457320t;
        CountDownLatch countDownLatch;
        String str3;
        C31171Xm c31171Xm = (C31171Xm) this.A03.A00.get();
        C09Q c09q = AbstractC31181Xn.A0g;
        C000700h.A07(c09q);
        int iA00 = C31171Xm.A00(c09q, c31171Xm);
        C09730cK c09730cK = (C09730cK) this.A04.A00.get();
        C13000i6 c13000i6 = (C13000i6) c09730cK.A07.A00.get();
        if (c13000i6.A03(AbstractC12850hr.A00(c13000i6.A00)) && ((Boolean) c13000i6.A01().first).booleanValue() && !c09730cK.A0L) {
            z = A09 == null;
        }
        C08R c08r = c26751Em.A00;
        c08r.execute(new RunnableC32211af(c26751Em, 8));
        if (z) {
            if (iA00 <= 0 || this.A00 != null) {
                str = this.A00 == null ? "null" : "non-null";
                sb = new StringBuilder();
                sb.append("ConnectionProxyConfig/awaitProxyServiceConfig: Skipping delay=");
                sb.append(iA00);
                str2 = ", config=";
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("ConnectionProxyConfig/awaitProxyServiceConfig: Blocking for delay=");
                sb2.append(iA00);
                sb2.append(" awaiting proxy config");
                com.whatsapp.infra.logging.Log.i(sb2.toString());
                AtomicReference atomicReference = this.A08;
                synchronized (atomicReference) {
                    if (atomicReference.get() == null) {
                        atomicReference.set(new CountDownLatch(1));
                    }
                    Object obj = atomicReference.get();
                    C000700h.A06(obj);
                    countDownLatch = (CountDownLatch) obj;
                }
                countDownLatch.await(iA00, TimeUnit.MILLISECONDS);
                str = this.A00 == null ? "null" : "non-null";
                sb = new StringBuilder();
                str2 = "ConnectionProxyConfig/awaitProxyServiceConfig: Block complete returning ";
            }
            sb.append(str2);
            sb.append(str);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            c457320t = this.A00;
        } else {
            if (this.A00 != null && (str3 = A09) != null) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("ConnectionProxyConfig/isProxyServiceEnabled: ignoring proxy due to ");
                sb3.append(str3);
                com.whatsapp.infra.logging.Log.i(sb3.toString());
            }
            c457320t = null;
        }
        c08r.execute(new RunnableC32331ar(this.A00, c26751Em, 35));
        return c457320t;
    }

    public C1Y3() {
        C31171Xm c31171Xm = (C31171Xm) this.A03.A00.get();
        C09Q c09q = AbstractC31181Xn.A0g;
        C000700h.A07(c09q);
        if (C31171Xm.A00(c09q, c31171Xm) < 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("ConnectionProxyConfig/ignoring proxy service for process lifetime due to ");
            sb.append("abprop_config");
            com.whatsapp.infra.logging.Log.i(sb.toString());
            A09 = "abprop_config";
        }
        A01(this);
    }
}
