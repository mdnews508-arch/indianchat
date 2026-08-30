package X;

import ca.psiphon.PsiphonTunnel;
import com.facebook.proxyservice.observer.ProxyServiceBroadcaster;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes11.dex */
public abstract class OJ8 implements PsiphonTunnel.HostService {
    public int A00;
    public int A01;
    public String A02;
    public String A03;
    public boolean A04;
    public final PsiphonTunnel A05 = PsiphonTunnel.newPsiphonTunnel(this);
    public final ProxyServiceBroadcaster A06 = ProxyServiceBroadcaster.A08;
    public final Executor A07;

    @Override // ca.psiphon.PsiphonTunnel.HostLibraryLoader
    public void loadLibrary(String str) {
        C000700h.A0A(str, 0);
        C02680Cf.A07(str);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public void onClientAddress(String str) {
        C000700h.A0A(str, 0);
        A02(new C54194Oqa(this, str, 0));
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public void onClientRegion(String str) {
        C000700h.A0A(str, 0);
        A02(new C54194Oqa(this, str, 1));
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public void onListeningHttpProxyPort(int i) {
        A02(new C54193OqZ(this, i, 0));
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public void onListeningSocksProxyPort(int i) {
        A02(new C54193OqZ(this, i, 1));
    }

    public static final void A00(OJ8 oj8) {
        int i;
        ProxyServiceBroadcaster proxyServiceBroadcaster;
        if (!oj8.A04 || (i = oj8.A01) == 0 || (proxyServiceBroadcaster = oj8.A06) == null) {
            return;
        }
        int i2 = oj8.A00;
        synchronized (proxyServiceBroadcaster) {
            proxyServiceBroadcaster.A06 = true;
            proxyServiceBroadcaster.A01 = i;
            proxyServiceBroadcaster.A00 = i2;
            Iterator it = ProxyServiceBroadcaster.A00(proxyServiceBroadcaster).iterator();
            while (it.hasNext()) {
                ((InterfaceC09450bs) it.next()).onLightProxyAvailable();
            }
        }
    }

    public final void A01(String str) {
        try {
            C06Q.A0H("proxy_service", "Start proxying.");
            this.A05.startTunneling(str);
        } catch (Exception e) {
            C06Q.A0T("proxy_service", e, "Error while starting Psiphon Tunnel.");
        }
    }

    public final void A02(Function0 function0) {
        this.A07.execute(new RunnableC53525Oer(function0, 5));
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public void onConnected() {
        A02(new C54223Or3(this, 44));
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public void onConnecting() {
        A02(new C54223Or3(this, 45));
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public void onExiting() {
        A02(new C54223Or3(this, 46));
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public void onLightProxyAvailable() {
        A02(new C54223Or3(this, 47));
    }

    public OJ8(Executor executor) {
        this.A07 = executor;
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onBytesTransferred(long j, long j2) {
        PsiphonTunnel.HostService.CC.$default$onBytesTransferred(this, j, j2);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onClientIsLatestVersion() {
        PsiphonTunnel.HostService.CC.$default$onClientIsLatestVersion(this);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onInproxyMustUpgrade() {
        PsiphonTunnel.HostService.CC.$default$onInproxyMustUpgrade(this);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onStartedWaitingForNetworkConnectivity() {
        PsiphonTunnel.HostService.CC.$default$onStartedWaitingForNetworkConnectivity(this);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onStoppedWaitingForNetworkConnectivity() {
        PsiphonTunnel.HostService.CC.$default$onStoppedWaitingForNetworkConnectivity(this);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onTrafficRateLimits(long j, long j2) {
        PsiphonTunnel.HostService.CC.$default$onTrafficRateLimits(this, j, j2);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void bindToDevice(long j) {
        PsiphonTunnel.HostService.CC.$default$bindToDevice(this, j);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onActiveAuthorizationIDs(List list) {
        PsiphonTunnel.HostService.CC.$default$onActiveAuthorizationIDs(this, list);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onApplicationParameters(Object obj) {
        PsiphonTunnel.HostService.CC.$default$onApplicationParameters(this, obj);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onAvailableEgressRegions(List list) {
        PsiphonTunnel.HostService.CC.$default$onAvailableEgressRegions(this, list);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onClientUpgradeDownloaded(String str) {
        PsiphonTunnel.HostService.CC.$default$onClientUpgradeDownloaded(this, str);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onConnectedServerRegion(String str) {
        PsiphonTunnel.HostService.CC.$default$onConnectedServerRegion(this, str);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onHomepage(String str) {
        PsiphonTunnel.HostService.CC.$default$onHomepage(this, str);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onHttpProxyPortInUse(int i) {
        PsiphonTunnel.HostService.CC.$default$onHttpProxyPortInUse(this, i);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onListeningHttpProxyUnixPath(String str) {
        PsiphonTunnel.HostService.CC.$default$onListeningHttpProxyUnixPath(this, str);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onListeningSocksProxyUnixPath(String str) {
        PsiphonTunnel.HostService.CC.$default$onListeningSocksProxyUnixPath(this, str);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onSocksProxyPortInUse(int i) {
        PsiphonTunnel.HostService.CC.$default$onSocksProxyPortInUse(this, i);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onSplitTunnelRegions(List list) {
        PsiphonTunnel.HostService.CC.$default$onSplitTunnelRegions(this, list);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onUntunneledAddress(String str) {
        PsiphonTunnel.HostService.CC.$default$onUntunneledAddress(this, str);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onUpstreamProxyError(String str) {
        PsiphonTunnel.HostService.CC.$default$onUpstreamProxyError(this, str);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onServerAlert(String str, String str2, List list) {
        PsiphonTunnel.HostService.CC.$default$onServerAlert(this, str, str2, list);
    }

    @Override // ca.psiphon.PsiphonTunnel.HostService
    public /* synthetic */ void onInproxyProxyActivity(int i, int i2, int i3, long j, long j2, java.util.Map map, java.util.Map map2) {
        PsiphonTunnel.HostService.CC.$default$onInproxyProxyActivity(this, i, i2, i3, j, j2, map, map2);
    }
}
