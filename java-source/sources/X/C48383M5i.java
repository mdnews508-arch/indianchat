package X;

import android.content.Context;
import java.util.Date;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import org.chromium.net.CronetEngine;
import org.chromium.net.ExperimentalCronetEngine;
import org.chromium.net.ICronetEngineBuilder;
import org.chromium.net.ProxyOptions;

/* JADX INFO: renamed from: X.M5i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48383M5i extends M5H {
    public static final AtomicLong A00 = new AtomicLong(0);

    public C48383M5i(Context context) {
        super(context, K53.CRONET_SOURCE_FALLBACK);
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public long getLogCronetInitializationRef() {
        AtomicLong atomicLong = A00;
        atomicLong.compareAndSet(0L, this.A0E.A07());
        return atomicLong.get();
    }

    @Override // X.M5H, org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder addPublicKeyPins(String hostName, Set pinsSha256, boolean includeSubdomains, Date expirationDate) {
        return super.addPublicKeyPins(hostName, pinsSha256, includeSubdomains, expirationDate);
    }

    @Override // X.M5H, org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder addQuicHint(String host, int port, int alternatePort) {
        return super.addQuicHint(host, port, alternatePort);
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public ExperimentalCronetEngine build() {
        if (A05() == null) {
            setUserAgent(getDefaultUserAgent());
        }
        return new C48380M5e(this);
    }

    @Override // X.M5H, org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder enableBrotli(boolean value) {
        return super.enableBrotli(value);
    }

    @Override // X.M5H, org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder enableHttp2(boolean value) {
        return super.enableHttp2(value);
    }

    @Override // X.M5H, org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder enableHttpCache(int cacheMode, long maxSize) {
        return super.enableHttpCache(cacheMode, maxSize);
    }

    @Override // X.M5H, org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder enableNetworkQualityEstimator(boolean value) {
        return super.enableNetworkQualityEstimator(value);
    }

    @Override // X.M5H, org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder enablePublicKeyPinningBypassForLocalTrustAnchors(boolean value) {
        return super.enablePublicKeyPinningBypassForLocalTrustAnchors(value);
    }

    @Override // X.M5H, org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder enableQuic(boolean value) {
        return super.enableQuic(value);
    }

    @Override // X.M5H, org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder enableSdch(boolean value) {
        return super.enableSdch(value);
    }

    @Override // X.M5H, org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder setExperimentalOptions(String options) {
        return super.setExperimentalOptions(options);
    }

    @Override // X.M5H, org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder setLibraryLoader(CronetEngine.Builder.LibraryLoader loader) {
        return super.setLibraryLoader(loader);
    }

    @Override // X.M5H, org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder setProxyOptions(ProxyOptions proxyOptions) {
        return super.setProxyOptions(proxyOptions);
    }

    @Override // X.M5H, org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder setStoragePath(String value) {
        return super.setStoragePath(value);
    }

    @Override // X.M5H, org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder setThreadPriority(int priority) {
        return super.setThreadPriority(priority);
    }

    @Override // X.M5H, org.chromium.net.ICronetEngineBuilder
    public /* bridge */ /* synthetic */ ICronetEngineBuilder setUserAgent(String userAgent) {
        return super.setUserAgent(userAgent);
    }
}
