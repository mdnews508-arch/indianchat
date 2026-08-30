package org.chromium.net;

import X.AbstractC45370KOz;
import X.AbstractC46729L1o;
import android.content.Context;
import java.net.URL;
import java.net.URLConnection;
import java.util.Date;
import java.util.Set;
import java.util.concurrent.Executor;
import org.chromium.net.httpflags.ResolvedFlags;

/* JADX INFO: loaded from: classes10.dex */
@Deprecated
public abstract class ExperimentalCronetEngine extends CronetEngine {
    public static final int CONNECTION_METRIC_UNKNOWN = -1;
    public static final int EFFECTIVE_CONNECTION_TYPE_2G = 3;
    public static final int EFFECTIVE_CONNECTION_TYPE_3G = 4;
    public static final int EFFECTIVE_CONNECTION_TYPE_4G = 5;
    public static final int EFFECTIVE_CONNECTION_TYPE_OFFLINE = 1;
    public static final int EFFECTIVE_CONNECTION_TYPE_SLOW_2G = 2;
    public static final int EFFECTIVE_CONNECTION_TYPE_UNKNOWN = 0;
    public static final String SHOULD_OVERRIDE_WITH_HTTPENGINE = "Cronet_OverrideWithHttpEngine";
    public static final long UNBIND_NETWORK_HANDLE = -1;

    public class Builder extends CronetEngine.Builder {
        public ICronetEngineBuilder getBuilderDelegate() {
            return this.mBuilderDelegate;
        }

        public Builder setExperimentalOptions(String options) {
            this.mParsedExperimentalOptions = AbstractC46729L1o.A00(options);
            return this;
        }

        public Builder(Context context) {
            super(context);
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public Builder addQuicHint(String host, int port, int alternatePort) {
            super.addQuicHint(host, port, alternatePort);
            return this;
        }

        public Builder(ICronetEngineBuilder builderDelegate) {
            super(builderDelegate);
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public Builder addPublicKeyPins(String hostName, Set pinsSha256, boolean includeSubdomains, Date expirationDate) {
            super.addPublicKeyPins(hostName, pinsSha256, includeSubdomains, expirationDate);
            return this;
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public ExperimentalCronetEngine build() {
            return buildExperimental();
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public Builder enableHttp2(boolean value) {
            super.enableHttp2(value);
            return this;
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public Builder enableHttpCache(int cacheMode, long maxSize) {
            super.enableHttpCache(cacheMode, maxSize);
            return this;
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public Builder enableNetworkQualityEstimator(boolean value) {
            super.enableNetworkQualityEstimator(value);
            return this;
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public Builder enablePublicKeyPinningBypassForLocalTrustAnchors(boolean value) {
            super.enablePublicKeyPinningBypassForLocalTrustAnchors(value);
            return this;
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public Builder enableQuic(boolean value) {
            super.enableQuic(value);
            return this;
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public Builder setConnectionMigrationOptions(ConnectionMigrationOptions options) {
            super.setConnectionMigrationOptions(options);
            return this;
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public Builder setDnsOptions(DnsOptions options) {
            super.setDnsOptions(options);
            return this;
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public Builder setLibraryLoader(CronetEngine.Builder.LibraryLoader loader) {
            super.setLibraryLoader(loader);
            return this;
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public Builder setQuicOptions(QuicOptions options) {
            super.setQuicOptions(options);
            return this;
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public Builder setStoragePath(String value) {
            super.setStoragePath(value);
            return this;
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public Builder setThreadPriority(int priority) {
            super.setThreadPriority(priority);
            return this;
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public Builder setUserAgent(String userAgent) {
            super.setUserAgent(userAgent);
            return this;
        }

        @Override // org.chromium.net.CronetEngine.Builder
        public Builder enableSdch(boolean value) {
            return this;
        }
    }

    @Override // org.chromium.net.CronetEngine
    public abstract ExperimentalBidirectionalStream.Builder newBidirectionalStreamBuilder(String url, BidirectionalStream.Callback callback, Executor executor);

    @Override // org.chromium.net.CronetEngine
    public abstract ExperimentalUrlRequest.Builder newUrlRequestBuilder(String url, UrlRequest.Callback callback, Executor executor);

    public static boolean shouldOverrideWithHttpEngine(Context context) {
        ResolvedFlags.Value value = (ResolvedFlags.Value) AbstractC45370KOz.A00(context).flags().get(SHOULD_OVERRIDE_WITH_HTTPENGINE);
        return value != null && value.getBoolValue();
    }

    public URLConnection openConnection(URL url, java.net.Proxy proxy) {
        return url.openConnection(proxy);
    }
}
