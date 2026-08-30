package org.chromium.net;

import X.AbstractC45974KjB;
import X.AbstractC46729L1o;
import X.C02S;
import X.C45783KfU;
import X.C45995Kjk;
import X.C46136KnX;
import X.C47710LhW;
import X.Kb1;
import X.LoL;
import X.MCL;
import android.content.Context;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandlerFactory;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public abstract class CronetEngine {
    public static final int ACTIVE_REQUEST_COUNT_UNKNOWN = -1;
    public static final int CONNECTION_METRIC_UNKNOWN = -1;
    public static final int EFFECTIVE_CONNECTION_TYPE_2G = 3;
    public static final int EFFECTIVE_CONNECTION_TYPE_3G = 4;
    public static final int EFFECTIVE_CONNECTION_TYPE_4G = 5;
    public static final int EFFECTIVE_CONNECTION_TYPE_OFFLINE = 1;
    public static final int EFFECTIVE_CONNECTION_TYPE_SLOW_2G = 2;
    public static final int EFFECTIVE_CONNECTION_TYPE_UNKNOWN = 0;
    public static final String TAG = "CronetEngine";
    public static final long UNBIND_NETWORK_HANDLE = -1;

    public class Builder {
        public static final int HTTP_CACHE_DISABLED = 0;
        public static final int HTTP_CACHE_DISK = 3;
        public static final int HTTP_CACHE_DISK_NO_HTTP = 2;
        public static final int HTTP_CACHE_IN_MEMORY = 1;
        public static final String TAG = "CronetEngine.Builder";
        public final ICronetEngineBuilder mBuilderDelegate;
        public final List mExperimentalOptionsPatches;
        public JSONObject mParsedExperimentalOptions;

        public abstract class LibraryLoader {
            public abstract void loadLibrary(String libName);
        }

        @Deprecated
        public Builder enableSdch(boolean value) {
            return this;
        }

        public static int compareVersions(String s1, String s2) {
            if (s1 == null || s2 == null) {
                throw new IllegalArgumentException("The input values cannot be null");
            }
            String[] strArrSplit = s1.split("\\.");
            String[] strArrSplit2 = s2.split("\\.");
            for (int i = 0; i < strArrSplit.length && i < strArrSplit2.length; i++) {
                try {
                    int i2 = Integer.parseInt(strArrSplit[i]);
                    int i3 = Integer.parseInt(strArrSplit2[i]);
                    if (i2 != i3) {
                        return Integer.signum(i2 - i3);
                    }
                } catch (NumberFormatException e) {
                    String str = strArrSplit[i];
                    String str2 = strArrSplit2[i];
                    StringBuilder sb = new StringBuilder();
                    sb.append("Unable to convert version segments into integers: ");
                    sb.append(str);
                    sb.append(" & ");
                    sb.append(str2);
                    throw new IllegalArgumentException(sb.toString(), e);
                }
            }
            return Integer.signum(strArrSplit.length - strArrSplit2.length);
        }

        public static ICronetEngineBuilder createBuilderDelegate(Context context) throws IllegalAccessException, InvocationTargetException {
            C47710LhW c47710LhWA00 = C47710LhW.A00("CronetEngine#createBuilderDelegate");
            try {
                long jUptimeMillis = SystemClock.uptimeMillis();
                C45783KfU c45783KfU = (C45783KfU) getEnabledCronetProviders(context, new ArrayList(CronetProvider.getAllProviderInfos(context))).get(0);
                AbstractC45974KjB abstractC45974KjBA00 = C46136KnX.A00(context, c45783KfU.A01);
                Kb1 kb1 = new Kb1();
                try {
                    kb1.A03 = false;
                    kb1.A04 = C02S.A00;
                    kb1.A05 = c45783KfU.A01;
                    kb1.A01 = Process.myUid();
                    kb1.A06 = new C45995Kjk(ApiVersion.getCronetVersion());
                    if (Log.isLoggable(TAG, 3)) {
                        Log.d(TAG, String.format("Using '%s' provider for creating CronetEngine.Builder.", c45783KfU.A00));
                    }
                    ICronetEngineBuilder iCronetEngineBuilder = c45783KfU.A00.createBuilder().mBuilderDelegate;
                    String implCronetVersion = getImplCronetVersion(iCronetEngineBuilder);
                    if (implCronetVersion != null) {
                        kb1.A07 = new C45995Kjk(implCronetVersion);
                    }
                    kb1.A02 = iCronetEngineBuilder.getLogCronetInitializationRef();
                    kb1.A03 = true;
                    kb1.A00 = (int) (SystemClock.uptimeMillis() - jUptimeMillis);
                    abstractC45974KjBA00.A0A(kb1);
                    if (c47710LhWA00 != null) {
                        c47710LhWA00.close();
                    }
                    return iCronetEngineBuilder;
                } catch (Throwable th) {
                    kb1.A00 = (int) (SystemClock.uptimeMillis() - jUptimeMillis);
                    abstractC45974KjBA00.A0A(kb1);
                    throw th;
                }
            } catch (Throwable th2) {
                if (c47710LhWA00 != null) {
                    try {
                        c47710LhWA00.close();
                    } catch (Throwable th3) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                    }
                }
                throw th2;
            }
        }

        public static int getImplApiLevel(ICronetEngineBuilder builderDelegate) {
            try {
                Method implVersionMethod = getImplVersionMethod(builderDelegate, "getApiLevel");
                if (implVersionMethod == null) {
                    return -1;
                }
                return ((Integer) implVersionMethod.invoke(null, new Object[0])).intValue();
            } catch (ReflectiveOperationException e) {
                throw new RuntimeException("Failed to retrieve Cronet impl API level", e);
            }
        }

        public static String getImplCronetVersion(ICronetEngineBuilder builderDelegate) {
            try {
                Method implVersionMethod = getImplVersionMethod(builderDelegate, "getCronetVersion");
                if (implVersionMethod == null) {
                    return null;
                }
                return (String) implVersionMethod.invoke(null, new Object[0]);
            } catch (ReflectiveOperationException e) {
                throw new RuntimeException("Failed to retrieve Cronet impl version", e);
            }
        }

        private void maybeSetExperimentalOptions() {
            JSONObject jSONObjectA02 = AbstractC46729L1o.A02(this.mParsedExperimentalOptions, this.mExperimentalOptionsPatches);
            if (jSONObjectA02 != null) {
                this.mBuilderDelegate.setExperimentalOptions(jSONObjectA02.toString());
            }
        }

        public Builder addPublicKeyPins(String hostName, Set pinsSha256, boolean includeSubdomains, Date expirationDate) {
            this.mBuilderDelegate.addPublicKeyPins(hostName, pinsSha256, includeSubdomains, expirationDate);
            return this;
        }

        public Builder addQuicHint(String host, int port, int alternatePort) {
            this.mBuilderDelegate.addQuicHint(host, port, alternatePort);
            return this;
        }

        public ExperimentalCronetEngine buildExperimental() {
            int implApiLevel = getImplApiLevel(this.mBuilderDelegate);
            if (implApiLevel != -1 && implApiLevel < getMaximumApiLevel()) {
                int i = implApiLevel + 1;
                StringBuilder sb = new StringBuilder();
                sb.append("The implementation version is lower than the API version. Calls to methods added in API ");
                sb.append(i);
                sb.append(" and newer will likely have no effect.");
                Log.w(TAG, sb.toString());
            }
            maybeSetExperimentalOptions();
            return this.mBuilderDelegate.build();
        }

        public Builder enableBrotli(boolean value) {
            this.mBuilderDelegate.enableBrotli(value);
            return this;
        }

        public Builder enableHttp2(boolean value) {
            this.mBuilderDelegate.enableHttp2(value);
            return this;
        }

        public Builder enableHttpCache(int cacheMode, long maxSize) {
            this.mBuilderDelegate.enableHttpCache(cacheMode, maxSize);
            return this;
        }

        public Builder enableNetworkQualityEstimator(boolean value) {
            this.mBuilderDelegate.enableNetworkQualityEstimator(value);
            return this;
        }

        public Builder enablePublicKeyPinningBypassForLocalTrustAnchors(boolean value) {
            this.mBuilderDelegate.enablePublicKeyPinningBypassForLocalTrustAnchors(value);
            return this;
        }

        public Builder enableQuic(boolean value) {
            this.mBuilderDelegate.enableQuic(value);
            return this;
        }

        public String getDefaultUserAgent() {
            return this.mBuilderDelegate.getDefaultUserAgent();
        }

        public Builder setConnectionMigrationOptions(final ConnectionMigrationOptions connectionMigrationOptions) {
            if (this.mBuilderDelegate.getSupportedConfigOptions().contains(1)) {
                this.mBuilderDelegate.setConnectionMigrationOptions(connectionMigrationOptions);
                return this;
            }
            this.mExperimentalOptionsPatches.add(new MCL() { // from class: org.chromium.net.CronetEngine$Builder$$ExternalSyntheticLambda1
                @Override // X.MCL
                public final void applyTo(JSONObject jSONObject) {
                    AbstractC46729L1o.A03(jSONObject, connectionMigrationOptions);
                }
            });
            return this;
        }

        public Builder setDnsOptions(final DnsOptions dnsOptions) {
            if (this.mBuilderDelegate.getSupportedConfigOptions().contains(2)) {
                this.mBuilderDelegate.setDnsOptions(dnsOptions);
                return this;
            }
            this.mExperimentalOptionsPatches.add(new MCL() { // from class: org.chromium.net.CronetEngine$Builder$$ExternalSyntheticLambda2
                @Override // X.MCL
                public final void applyTo(JSONObject jSONObject) {
                    AbstractC46729L1o.A04(jSONObject, dnsOptions);
                }
            });
            return this;
        }

        public Builder setLibraryLoader(LibraryLoader loader) {
            this.mBuilderDelegate.setLibraryLoader(loader);
            return this;
        }

        public Builder setProxyOptions(ProxyOptions proxyOptions) {
            if (!this.mBuilderDelegate.getSupportedConfigOptions().contains(4)) {
                throw new UnsupportedOperationException("This Cronet implementation does not support ProxyOptions");
            }
            this.mBuilderDelegate.setProxyOptions(proxyOptions);
            return this;
        }

        public Builder setQuicOptions(final QuicOptions quicOptions) {
            if (this.mBuilderDelegate.getSupportedConfigOptions().contains(3)) {
                this.mBuilderDelegate.setQuicOptions(quicOptions);
                return this;
            }
            this.mExperimentalOptionsPatches.add(new MCL() { // from class: org.chromium.net.CronetEngine$Builder$$ExternalSyntheticLambda0
                @Override // X.MCL
                public final void applyTo(JSONObject jSONObject) {
                    AbstractC46729L1o.A05(jSONObject, quicOptions);
                }
            });
            return this;
        }

        public Builder setStoragePath(String value) {
            this.mBuilderDelegate.setStoragePath(value);
            return this;
        }

        @Deprecated
        public Builder setThreadPriority(int priority) {
            this.mBuilderDelegate.setThreadPriority(priority);
            return this;
        }

        public Builder setUserAgent(String userAgent) {
            this.mBuilderDelegate.setUserAgent(userAgent);
            return this;
        }

        public Builder(ICronetEngineBuilder builderDelegate) {
            this.mExperimentalOptionsPatches = new ArrayList();
            this.mBuilderDelegate = builderDelegate;
        }

        public static List getEnabledCronetProviders(Context context, List providers) {
            if (providers.isEmpty()) {
                throw new RuntimeException("Unable to find any Cronet provider. Have you included all necessary jars?");
            }
            Iterator it = providers.iterator();
            while (it.hasNext()) {
                if (!((C45783KfU) it.next()).A00.isEnabled()) {
                    it.remove();
                }
            }
            if (providers.isEmpty()) {
                throw new RuntimeException("All available Cronet providers are disabled. A provider should be enabled before it can be used.");
            }
            Collections.sort(providers, new LoL());
            return providers;
        }

        public static Method getImplVersionMethod(ICronetEngineBuilder builderDelegate, String method) {
            try {
                return builderDelegate.getClass().getClassLoader().loadClass("org.chromium.net.impl.ImplVersion").getMethod(method, new Class[0]);
            } catch (ClassNotFoundException | NoSuchMethodException unused) {
                return null;
            }
        }

        private int getMaximumApiLevel() {
            return ApiVersion.getMaximumAvailableApiLevel();
        }

        public CronetEngine build() {
            return buildExperimental();
        }

        public Builder(Context context) {
            this(createBuilderDelegate(context));
        }

        public Builder setConnectionMigrationOptions(ConnectionMigrationOptions.Builder connectionMigrationOptionsBuilder) {
            return setConnectionMigrationOptions(connectionMigrationOptionsBuilder.build());
        }

        public Builder setDnsOptions(DnsOptions.Builder dnsOptions) {
            return setDnsOptions(dnsOptions.build());
        }

        public Builder setQuicOptions(QuicOptions.Builder quicOptionsBuilder) {
            return setQuicOptions(quicOptionsBuilder.build());
        }
    }

    public void addRequestFinishedListener(RequestFinishedInfo.Listener listener) {
    }

    public void addRttListener(NetworkQualityRttListener listener) {
    }

    public void addThroughputListener(NetworkQualityThroughputListener listener) {
    }

    public void bindToNetwork(long networkHandle) {
    }

    public abstract URLStreamHandlerFactory createURLStreamHandlerFactory();

    @Deprecated
    public abstract byte[] getGlobalMetricsDeltas();

    public abstract String getVersionString();

    public abstract UrlRequest.Builder newUrlRequestBuilder(String url, UrlRequest.Callback callback, Executor executor);

    public abstract URLConnection openConnection(URL url);

    public void removeRequestFinishedListener(RequestFinishedInfo.Listener listener) {
    }

    public void removeRttListener(NetworkQualityRttListener listener) {
    }

    public void removeThroughputListener(NetworkQualityThroughputListener listener) {
    }

    public abstract void shutdown();

    public abstract void startNetLogToFile(String fileName, boolean logAll);

    public abstract void stopNetLog();

    public int getActiveRequestCount() {
        return -1;
    }

    public int getDownstreamThroughputKbps() {
        return -1;
    }

    public int getEffectiveConnectionType() {
        return 0;
    }

    public int getHttpRttMs() {
        return -1;
    }

    public int getTransportRttMs() {
        return -1;
    }

    public BidirectionalStream.Builder newBidirectionalStreamBuilder(String url, BidirectionalStream.Callback callback, Executor executor) {
        throw new UnsupportedOperationException("Not implemented.");
    }

    public void configureNetworkQualityEstimatorForTesting(boolean useLocalHostRequests, boolean useSmallerResponses, boolean disableOfflineCheck) {
    }

    public void startNetLogToDisk(String dirPath, boolean logAll, int maxSize) {
    }
}
