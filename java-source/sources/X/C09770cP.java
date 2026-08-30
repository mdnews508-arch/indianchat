package X;

import com.crossapp.tigonhttp.TigonHttpClient;
import com.facebook.proxyservice.observer.ProxyServiceBroadcaster;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.0cP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C09770cP implements InterfaceC09450bs {
    public volatile boolean A05;
    public final C05C A01 = AnonymousClass056.A00(56);
    public final C05C A00 = AnonymousClass056.A00(62);
    public final C05C A02 = AnonymousClass056.A00(61);
    public final C05C A03 = AnonymousClass056.A00(198);
    public final C05C A04 = AnonymousClass056.A00(3261);

    @Override // X.InterfaceC09450bs
    public void BdL(String str, int i, int i2, String str2) {
        C00D c00d;
        int i3;
        C00D c00d2;
        int i4;
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 3);
        if (this.A05) {
            return;
        }
        if (A01()) {
            c00d = (C00D) this.A00.A00.get();
            i3 = 26734;
        } else {
            c00d = (C00D) this.A01.A00.get();
            i3 = 26735;
        }
        if (c00d.A0w(i3)) {
            return;
        }
        if (A01()) {
            c00d2 = (C00D) this.A00.A00.get();
            i4 = 19905;
        } else {
            c00d2 = (C00D) this.A01.A00.get();
            i4 = 19906;
        }
        if (c00d2.A0w(i4) || ((C09490bw) this.A04.A00.get()).A03() != null) {
            return;
        }
        String property = System.getProperty("http.proxyHost");
        String property2 = System.getProperty("https.proxyHost");
        if (property == null && property2 == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("WATigonProxyObserver/Setting proxy on MNS tigon clients: [REDACTED_PII][MetaServiceIP]:");
            sb.append(i);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            InterfaceC016307s interfaceC016307s = C10960eT.A09;
            if (str.length() == 0 || i <= 0) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("WATigonService/setProxy called with invalid params: [REDACTED_PII][MetaServiceIP]:");
                sb2.append(i);
                com.whatsapp.infra.logging.Log.w(sb2.toString());
                return;
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append("WATigonService/Setting proxy [REDACTED_PII][MetaServiceIP]:");
            sb3.append(i);
            sb3.append(" on MNS tigon clients");
            com.whatsapp.infra.logging.Log.i(sb3.toString());
            synchronized (C10960eT.A0B) {
                C10960eT.A0t = new C48608MKu(str, Integer.valueOf(i), str2);
                InterfaceC001000l interfaceC001000l = C10960eT.A0k;
                if (interfaceC001000l.isInitialized()) {
                    ((TigonHttpClient) interfaceC001000l.getValue()).setInAppProxyHostAndPort(str, i, str2);
                }
                InterfaceC001000l interfaceC001000l2 = C10960eT.A0l;
                if (interfaceC001000l2.isInitialized()) {
                    ((TigonHttpClient) interfaceC001000l2.getValue()).setInAppProxyHostAndPort(str, i, str2);
                }
            }
        }
    }

    public static void A00() {
        InterfaceC016307s interfaceC016307s = C10960eT.A09;
        com.whatsapp.infra.logging.Log.i("WATigonService/Clearing proxy on MNS tigon clients");
        synchronized (C10960eT.A0B) {
            C10960eT.A0t = null;
            InterfaceC001000l interfaceC001000l = C10960eT.A0k;
            if (interfaceC001000l.isInitialized()) {
                ((TigonHttpClient) interfaceC001000l.getValue()).setInAppProxyHostAndPort(Voip.REJECT_REASON_DECLINED, 0, Voip.REJECT_REASON_DECLINED);
            }
            InterfaceC001000l interfaceC001000l2 = C10960eT.A0l;
            if (interfaceC001000l2.isInitialized()) {
                ((TigonHttpClient) interfaceC001000l2.getValue()).setInAppProxyHostAndPort(Voip.REJECT_REASON_DECLINED, 0, Voip.REJECT_REASON_DECLINED);
            }
        }
    }

    private final boolean A01() {
        return !((C08Y) this.A03.A00.get()).BKE() || ((C0CP) this.A02.A00.get()).A01() == 0;
    }

    @Override // X.InterfaceC09450bs
    public void BgA() {
        com.whatsapp.infra.logging.Log.i("WATigonProxyObserver/Clearing proxy on MNS tigon clients");
        A00();
    }

    @Override // X.InterfaceC09450bs
    public /* synthetic */ void Bl3() {
    }

    @Override // X.InterfaceC09450bs
    public /* synthetic */ void onConnecting() {
    }

    @Override // X.InterfaceC09450bs
    public /* synthetic */ void onLightProxyAvailable() {
    }

    public C09770cP() {
        ProxyServiceBroadcaster.A08.A02(this);
    }
}
