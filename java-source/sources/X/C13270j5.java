package X;

import android.net.Network;
import java.io.IOException;
import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.0j5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C13270j5 {
    public volatile C45861Kh0 A06;
    public final C05C A03 = AnonymousClass056.A00(3261);
    public final C05C A00 = AnonymousClass056.A00(62);
    public final C05C A01 = AnonymousClass056.A00(56);
    public final C05C A02 = AnonymousClass056.A00(198);
    public final Object A04 = new Object();
    public volatile C015707m A07 = AbstractC13280j6.A00;
    public final InterfaceC001000l A05 = AbstractC000900k.A01(new C32541bC(this, 41));

    public final URLConnection A01(Network network, URL url) throws InterruptedException, IOException {
        C000700h.A0A(network, 1);
        C015707m c015707mA03 = A03();
        Proxy proxy = (Proxy) c015707mA03.first;
        String str = (String) c015707mA03.second;
        if (C000700h.areEqual(proxy, Proxy.NO_PROXY)) {
            URLConnection uRLConnectionOpenConnection = network.openConnection(url);
            C000700h.A06(uRLConnectionOpenConnection);
            return uRLConnectionOpenConnection;
        }
        URLConnection uRLConnectionOpenConnection2 = network.openConnection(url, proxy);
        C000700h.A09(uRLConnectionOpenConnection2);
        uRLConnectionOpenConnection2.setRequestProperty("X-Forwarded-For", str);
        uRLConnectionOpenConnection2.setRequestProperty("using-wa-proxy-service", "1");
        return uRLConnectionOpenConnection2;
    }

    public final URLConnection A02(URL url) {
        C000700h.A0A(url, 0);
        C015707m c015707mA03 = A03();
        Proxy proxy = (Proxy) c015707mA03.first;
        String str = (String) c015707mA03.second;
        if (C000700h.areEqual(proxy, Proxy.NO_PROXY)) {
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            C000700h.A06(uRLConnectionOpenConnection);
            return uRLConnectionOpenConnection;
        }
        URLConnection uRLConnectionOpenConnection2 = url.openConnection(proxy);
        C000700h.A09(uRLConnectionOpenConnection2);
        uRLConnectionOpenConnection2.setRequestProperty("X-Forwarded-For", str);
        uRLConnectionOpenConnection2.setRequestProperty("using-wa-proxy-service", "1");
        return uRLConnectionOpenConnection2;
    }

    public static final boolean A00(C13270j5 c13270j5) {
        C00D c00d;
        int i;
        if (((C08Y) c13270j5.A02.A00.get()).BKE()) {
            c00d = (C00D) c13270j5.A01.A00.get();
            i = 19906;
        } else {
            c00d = (C00D) c13270j5.A00.A00.get();
            i = 19905;
        }
        if (!c00d.A0w(i) && ((C09490bw) c13270j5.A03.A00.get()).A03() == null) {
            String property = System.getProperty("http.proxyHost");
            String property2 = System.getProperty("https.proxyHost");
            if (property == null && property2 == null) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0018, code lost:
    
        if (r6 == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(boolean z) {
        InterfaceC001000l interfaceC001000l = this.A05;
        if (((Number) interfaceC001000l.getValue()).intValue() > 0) {
            synchronized (this.A04) {
                if (this.A06 == null) {
                    C45861Kh0 c45861Kh0 = z ? new C45861Kh0(new CountDownLatch(1), ((Number) interfaceC001000l.getValue()).intValue()) : null;
                    this.A06 = c45861Kh0;
                }
                C45861Kh0 c45861Kh1 = this.A06;
                if (c45861Kh1 != null) {
                    c45861Kh1.A01.countDown();
                }
                this.A06 = c45861Kh0;
            }
        }
    }

    public C13270j5() {
        A04(true);
    }

    public final C015707m A03() throws InterruptedException {
        C45861Kh0 c45861Kh0;
        if (A00(this)) {
            return AbstractC13280j6.A00;
        }
        if (this.A07 == AbstractC13280j6.A00) {
            Object obj = this.A04;
            synchronized (obj) {
                c45861Kh0 = this.A06;
            }
            if (c45861Kh0 != null) {
                c45861Kh0.A01.await(c45861Kh0.A00, TimeUnit.MILLISECONDS);
                synchronized (obj) {
                    if (this.A06 == c45861Kh0) {
                        this.A06 = null;
                    }
                }
            }
        }
        return this.A07;
    }
}
