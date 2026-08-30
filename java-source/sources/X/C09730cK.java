package X;

import com.facebook.proxyservice.observer.ProxyServiceBroadcaster;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.0cK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C09730cK implements InterfaceC09450bs {
    public static final C09740cL A0P = new C09740cL(C02S.A00, null);
    public volatile C38266Gs5 A0J;
    public volatile boolean A0L;
    public volatile boolean A0M;
    public volatile boolean A0N;
    public volatile boolean A0O;
    public final C05C A09 = AnonymousClass056.A00(5);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A08 = AnonymousClass056.A00(206);
    public final C05C A05 = AnonymousClass056.A00(153);
    public final C05C A0A = AnonymousClass056.A00(99);
    public final C05C A06 = AnonymousClass056.A00(891);
    public final C05C A01 = AnonymousClass056.A00(3534);
    public final C05C A0B = AnonymousClass056.A00(835);
    public final C05C A07 = AnonymousClass056.A00(3388);
    public final C05C A03 = AnonymousClass056.A00(7);
    public final C05C A02 = AnonymousClass056.A00(3252);
    public final C05C A04 = C05D.A00(3389);
    public final C05290No A0I = new C05290No();
    public final C09770cP A0C = (C09770cP) C00C.A02(3496);
    public final InterfaceC001000l A0G = AbstractC000900k.A01(new C32661bO(this, 25));
    public final InterfaceC001000l A0H = AbstractC000900k.A01(new C32661bO(this, 26));
    public final InterfaceC001000l A0F = AbstractC000900k.A01(new C32661bO(this, 27));
    public final Object A0D = new Object();
    public final AtomicBoolean A0E = new AtomicBoolean(false);
    public volatile C09740cL A0K = A0P;

    @Override // X.InterfaceC09450bs
    public void BdL(String str, int i, int i2, String str2) {
        String str3;
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 3);
        ProxyServiceBroadcaster proxyServiceBroadcaster = ProxyServiceBroadcaster.A08;
        synchronized (proxyServiceBroadcaster) {
            str3 = proxyServiceBroadcaster.A03;
        }
        InterfaceC001000l interfaceC001000l = this.A0H;
        IAD iad = (IAD) interfaceC001000l.getValue();
        if (!iad.A0E) {
            InterfaceC02260An interfaceC02260An = iad.A04;
            interfaceC02260An.markerPoint(79499422, "on_connected");
            interfaceC02260An.markerAnnotate(79499422, "client_region", str3);
        }
        if (((C00D) this.A00.A00.get()).A0w(19067) && !((C13000i6) this.A07.A00.get()).A03(str3)) {
            com.whatsapp.infra.logging.Log.w("proxy_service/Proxy service detected user region not in region allowlist.");
            A04("country_check");
            return;
        }
        synchronized (this.A0D) {
            if (!this.A0N) {
                C13270j5 c13270j5 = (C13270j5) this.A06.A00.get();
                if (str.length() == 0 || i <= 0 || str2.length() == 0) {
                    c13270j5.A07 = AbstractC13280j6.A00;
                } else {
                    try {
                        c13270j5.A07 = new C015707m(new Proxy(Proxy.Type.HTTP, new InetSocketAddress(str, i)), str2);
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.w("WaHttpUrlConnectionWithProxyService/setWAProxyService failed to create proxy, falling back to noProxy", e);
                        c13270j5.A07 = AbstractC13280j6.A00;
                    }
                }
            }
        }
        this.A0E.set(true);
        A0B(C02S.A0u, null);
        IAD iad2 = (IAD) interfaceC001000l.getValue();
        IAD.A00(iad2);
        if (iad2.A0E) {
            return;
        }
        IAD.A01(iad2, "ending", 79499422);
        iad2.A04.markerEnd(79499422, (short) 2);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x008d  */
    public static final Integer A00(C09730cK c09730cK) {
        boolean z;
        C015707m c015707mA01 = ((C13000i6) c09730cK.A07.A00.get()).A01();
        boolean zBooleanValue = ((Boolean) c015707mA01.first).booleanValue();
        String str = (String) c015707mA01.second;
        if (!zBooleanValue) {
            Integer num = C02S.A0N;
            c09730cK.A0B(num, str);
            ((IAD) c09730cK.A0H.getValue()).A03(str);
            return num;
        }
        if (!((C00D) c09730cK.A00.A00.get()).A0w(18875)) {
            return null;
        }
        com.whatsapp.infra.logging.Log.w("proxy_service/Initialize WaConnectivityProber.");
        C46285Kq2 c46285Kq2 = new C46285Kq2();
        C41853Ibc c41853Ibc = new C41853Ibc(c09730cK);
        com.whatsapp.infra.logging.Log.w("WaConnectivityProber/Begin connectivity probe.");
        InterfaceC001500s interfaceC001500s = c46285Kq2.A04.A00;
        ((InterfaceC02260An) interfaceC001500s.get()).markerStart(79501264);
        ((InterfaceC02260An) interfaceC001500s.get()).markerAnnotate(79501264, "has_vpn", C1YF.A00(C00I.A00()));
        InterfaceC02260An interfaceC02260An = (InterfaceC02260An) interfaceC001500s.get();
        String property = System.getProperty("http.proxyHost");
        String property2 = System.getProperty("https.proxyHost");
        if (property == null) {
            z = property2 != null;
        }
        interfaceC02260An.markerAnnotate(79501264, "has_system_http_proxy", z);
        C46285Kq2.A00(new C47587LfD(c41853Ibc, c46285Kq2), c46285Kq2, 0, 0L);
        return null;
    }

    public static final void A01(C09730cK c09730cK) {
        synchronized (c09730cK.A0D) {
            C38266Gs5 c38266Gs5 = c09730cK.A0J;
            if (c38266Gs5 != null) {
                C05290No c05290No = c09730cK.A0I;
                if (!c05290No.isEmpty()) {
                    List listA1E = AbstractC02550Br.A1E(c05290No);
                    c05290No.clear();
                    ((C08R) c09730cK.A0F.getValue()).execute(new RunnableC42166Igy(c38266Gs5, listA1E, 27));
                }
            }
        }
    }

    public static final void A02(C09730cK c09730cK) {
        if (c09730cK.A0N && c09730cK.A0O && ((C00D) c09730cK.A00.A00.get()).A0w(19613)) {
            c09730cK.A04("has_external_connectivity");
        }
    }

    public static final void A03(C09730cK c09730cK, Function1 function1) {
        synchronized (c09730cK.A0D) {
            if (function1 != null) {
                int iIntValue = c09730cK.A07().intValue();
                if (iIntValue != 3 && iIntValue != 4) {
                    if (iIntValue != 0 && iIntValue != 1 && iIntValue != 2) {
                        throw new C462423o();
                    }
                    c09730cK.A0I.addLast(function1);
                }
            }
            Integer numA07 = c09730cK.A07();
            Integer num = C02S.A00;
            if (numA07 == num) {
                InterfaceC001000l interfaceC001000l = c09730cK.A0G;
                C12480h7 c12480h7 = (C12480h7) interfaceC001000l.getValue();
                String str = (!AbstractC12510hA.A00(c12480h7.A00).isEmpty() ? num : C02S.A01).intValue() != 0 ? "not_delivered" : "delivered";
                C12520hB c12520hB = new C12520hB();
                c12520hB.A02 = "proxyservice-module-delivery";
                c12520hB.A01 = str;
                c12480h7.A02.CBh(c12520hB);
                String strA00 = AbstractC12850hr.A00(C00I.A00());
                InterfaceC001500s interfaceC001500s = c09730cK.A07.A00;
                if (((C13000i6) interfaceC001500s.get()).A03(strA00)) {
                    c09730cK.A0B(C02S.A0C, null);
                    InterfaceC001000l interfaceC001000l2 = c09730cK.A0H;
                    IAD iad = (IAD) interfaceC001000l2.getValue();
                    iad.A0E = false;
                    InterfaceC02260An interfaceC02260An = iad.A04;
                    interfaceC02260An.markerStart(79499422, false);
                    if (iad.A00.A0w(6084)) {
                        interfaceC02260An.markerAnnotate(79499422, "encrypted_rid", iad.A02.A0c());
                    }
                    Long l = iad.A0A;
                    if (l != null) {
                        interfaceC02260An.markerAnnotate(79499422, "time_since_last_psl_import_ms", ((Number) iad.A07.invoke()).longValue() - l.longValue());
                    }
                    IAD.A01(iad, "starting", 79499422);
                    long jA0Y = ((long) ((C016207r) iad.A05.A02.A00.get()).A0Y(25850)) * 1000;
                    iad.A0C = iad.A03.CKF(new RunnableC42023Iee(iad, jA0Y, 7), jA0Y);
                    boolean zA0w = ((C016207r) ((C13000i6) interfaceC001500s.get()).A02.A00.get()).A0w(25452);
                    boolean z = !zA0w;
                    if (zA0w || A00(c09730cK) != C02S.A0N) {
                        c09730cK.A0B(C02S.A0Y, null);
                        ((IAD) interfaceC001000l2.getValue()).A04.markerPoint(79499422, "download_service");
                        C12480h7 c12480h8 = (C12480h7) interfaceC001000l.getValue();
                        C42235Ii9 c42235Ii9 = new C42235Ii9(3, c09730cK, z);
                        C42288Ij0 c42288Ij0 = new C42288Ij0(c09730cK, 48);
                        C12430h2 c12430h2 = c12480h8.A01;
                        new C38259Gry(num, "proxyservice");
                        c12430h2.A00().A04(new C41393ILk(c42235Ii9, c42288Ij0, 1), new C08R(c12480h8.A03, false));
                    } else {
                        String str2 = c09730cK.A0K.A01;
                        StringBuilder sb = new StringBuilder();
                        sb.append("proxy_service/startInit: skipping module load, ");
                        sb.append(str2);
                        com.whatsapp.infra.logging.Log.i(sb.toString());
                    }
                } else {
                    c09730cK.A0B(C02S.A01, strA00);
                }
            }
            A01(c09730cK);
        }
    }

    private final void A04(String str) {
        synchronized (this.A0D) {
            if (!this.A0L) {
                A0B(C02S.A02, str);
                this.A0L = true;
                C38266Gs5 c38266Gs5 = this.A0J;
                if (c38266Gs5 != null) {
                    synchronized (c38266Gs5.A02) {
                        c38266Gs5.A04 = false;
                        c38266Gs5.A05.stop();
                        c38266Gs5.A01.A03(str);
                    }
                }
            }
        }
    }

    public static final boolean A05() {
        return ProxyServiceBroadcaster.A08.isLightProxyAvailable();
    }

    public final C09740cL A06() {
        return this.A0K;
    }

    public final Integer A07() {
        if (this.A0J != null) {
            return C02S.A0C;
        }
        switch (this.A0K.A00.intValue()) {
            case 1:
            case 3:
            case 10:
                return C02S.A0Y;
            case 2:
            case 4:
                return C02S.A01;
            case 5:
            case 6:
            case 7:
            default:
                return C02S.A00;
            case 8:
            case 9:
                return C02S.A0N;
        }
    }

    public final String A08() {
        boolean z = this.A0E.get();
        boolean zIsLightProxyAvailable = ProxyServiceBroadcaster.A08.isLightProxyAvailable();
        if (z) {
            return zIsLightProxyAvailable ? "both" : "heavy";
        }
        if (zIsLightProxyAvailable) {
            return "light";
        }
        return null;
    }

    public final void A09() {
        synchronized (this.A0D) {
            if (!this.A0O) {
                this.A0O = true;
                A02(this);
            }
        }
    }

    public final void A0A() {
        boolean z;
        synchronized (this.A0D) {
            int iIntValue = A07().intValue();
            z = true;
            if (iIntValue == 3) {
                this.A0K = A0P;
            } else {
                if (iIntValue != 4 && iIntValue != 0 && iIntValue != 1 && iIntValue != 2) {
                    throw new C462423o();
                }
                z = false;
            }
        }
        if (z) {
            A03(this, null);
            return;
        }
        C38266Gs5 c38266Gs5 = this.A0J;
        if (c38266Gs5 != null) {
            synchronized (c38266Gs5.A02) {
                if (c38266Gs5.A04) {
                    C06Q.A0H("proxy_service", "App resumed, notifying Psiphon tunnel.");
                    c38266Gs5.A05.appResumed();
                }
            }
        }
    }

    public final void A0B(Integer num, String str) {
        String string;
        boolean z;
        Integer num2 = this.A0K.A00;
        this.A0K = new C09740cL(num, str);
        if (str != null) {
            String strA00 = AbstractC13260j4.A00(num);
            StringBuilder sb = new StringBuilder();
            sb.append("proxy_service/Proxy service state changed to ");
            sb.append(strA00);
            sb.append(", reason=");
            sb.append(str);
            string = sb.toString();
        } else {
            String strA01 = AbstractC13260j4.A00(num);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("proxy_service/Proxy service state changed to ");
            sb2.append(strA01);
            string = sb2.toString();
        }
        com.whatsapp.infra.logging.Log.i(string);
        if (num != num2) {
            int iIntValue = num.intValue();
            C13270j5 c13270j5 = (C13270j5) this.A06.A00.get();
            switch (iIntValue) {
                case 2:
                case 4:
                case 5:
                    z = true;
                    break;
                case 3:
                default:
                    z = false;
                    break;
            }
            c13270j5.A04(z);
            int iIntValue2 = A07().intValue();
            if (iIntValue2 == 3 || iIntValue2 == 4) {
                synchronized (this.A0D) {
                    this.A0I.clear();
                }
            } else if (iIntValue2 != 0 && iIntValue2 != 1 && iIntValue2 != 2) {
                throw new C462423o();
            }
        }
    }

    public final boolean A0C() {
        return this.A0J != null;
    }

    public final boolean A0D() {
        return this.A0E.get();
    }

    @Override // X.InterfaceC09450bs
    public void BgA() {
        this.A0E.set(false);
        A0B(C02S.A15, null);
        ((C13270j5) this.A06.A00.get()).A07 = AbstractC13280j6.A00;
    }

    @Override // X.InterfaceC09450bs
    public /* synthetic */ void Bl3() {
    }

    @Override // X.InterfaceC09450bs
    public void onConnecting() {
        A0B(C02S.A0j, null);
    }

    @Override // X.InterfaceC09450bs
    public /* synthetic */ void onLightProxyAvailable() {
    }

    public C09730cK() {
        ProxyServiceBroadcaster.A08.A02(this);
    }
}
