package X;

import android.net.http.ConnectionMigrationOptions;
import android.net.http.DnsOptions;
import android.net.http.HttpEngine;
import android.net.http.QuicOptions;
import java.time.Duration;
import java.util.Date;
import java.util.Set;
import org.chromium.net.CronetEngine;
import org.chromium.net.ExperimentalCronetEngine;
import org.chromium.net.ICronetEngineBuilder;

/* JADX INFO: loaded from: classes10.dex */
public class M5I extends ICronetEngineBuilder {
    public static boolean A01;
    public static boolean A02;
    public final HttpEngine.Builder A00;

    @Override // org.chromium.net.ICronetEngineBuilder
    public ICronetEngineBuilder enableSdch(boolean value) {
        return this;
    }

    public static int A00(Integer value) {
        int[] iArr = KRP.A00;
        int iIntValue = value.intValue();
        int i = iArr[iIntValue];
        int i2 = 1;
        if (iIntValue != 1) {
            i2 = 2;
            if (iIntValue != 2) {
                if (iIntValue == 0) {
                    return 0;
                }
                String strA03 = AbstractC46731L1r.A03(value);
                StringBuilder sb = new StringBuilder();
                sb.append("Invalid OptionalBoolean value: ");
                sb.append(strA03);
                throw new AssertionError(sb.toString());
            }
        }
        return i2;
    }

    public static ConnectionMigrationOptions A01(L2S options) {
        ConnectionMigrationOptions.Builder builder = new ConnectionMigrationOptions.Builder();
        builder.setDefaultNetworkMigration(A00(options.A0K()));
        builder.setPathDegradationMigration(A00(options.A0C()));
        Integer numA0J = options.A0J();
        builder.setAllowNonDefaultNetworkUsage(A00(numA0J));
        Integer num = C02S.A01;
        if (numA0J == num) {
            builder.setPathDegradationMigration(A00(num));
        }
        return builder.build();
    }

    public static DnsOptions A02(L2S options) {
        DnsOptions.StaleDnsOptions.Builder builder = new DnsOptions.StaleDnsOptions.Builder();
        int iA08 = options.A08();
        if (iA08 != -1) {
            builder.setFreshLookupTimeout(Duration.ofMillis(iA08));
        }
        int iA09 = options.A09();
        if (iA09 != -1) {
            builder.setMaxExpiredDelay(Duration.ofMillis(iA09));
        }
        builder.setAllowCrossNetworkUsage(A00(options.A0M())).setUseStaleOnNameNotResolved(A00(options.A0P()));
        DnsOptions.Builder builder2 = new DnsOptions.Builder();
        builder2.setUseHttpStackDnsResolver(A00(options.A0D())).setStaleDns(A00(options.A0N())).setStaleDnsOptions(builder.build()).setPreestablishConnectionsToStaleDnsResults(A00(options.A0L())).setPersistHostCache(A00(options.A0O()));
        int iA0B = options.A0B();
        if (iA0B != -1) {
            builder2.setPersistHostCachePeriod(Duration.ofMillis(iA0B));
        }
        return builder2.build();
    }

    public static QuicOptions A03(L2S options) {
        QuicOptions.Builder builder = new QuicOptions.Builder();
        if (options.A0S() != null) {
            for (String str : options.A0S().split(",")) {
                builder.addAllowedQuicHost(str);
            }
        }
        int iA06 = options.A06();
        if (iA06 != -1) {
            builder.setInMemoryServerConfigsCacheSize(iA06);
        }
        String strA0T = options.A0T();
        if (strA0T != null) {
            builder.setHandshakeUserAgent(strA0T);
        }
        int iA04 = options.A04();
        if (iA04 != -1) {
            builder.setIdleConnectionTimeout(Duration.ofSeconds(iA04));
        }
        return builder.build();
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public ICronetEngineBuilder addPublicKeyPins(String hostName, Set pinsSha256, boolean includeSubdomains, Date expirationDate) {
        this.A00.addPublicKeyPins(hostName, pinsSha256, includeSubdomains, expirationDate.toInstant());
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public ICronetEngineBuilder addQuicHint(String host, int port, int alternatePort) {
        this.A00.addQuicHint(host, port, alternatePort);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public ExperimentalCronetEngine build() {
        return new C48381M5f(this.A00.build());
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public ICronetEngineBuilder enableBrotli(boolean value) {
        this.A00.setEnableBrotli(value);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public ICronetEngineBuilder enableHttp2(boolean value) {
        this.A00.setEnableHttp2(value);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public ICronetEngineBuilder enableHttpCache(int cacheMode, long maxSize) {
        this.A00.setEnableHttpCache(cacheMode, maxSize);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public ICronetEngineBuilder enableNetworkQualityEstimator(boolean value) {
        if (!A02) {
            android.util.Log.i("HttpEngBuilderWrap", "NetworkQualityEstimator is unsupported when HttpEngineNativeProvider is used");
            A02 = true;
        }
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public ICronetEngineBuilder enablePublicKeyPinningBypassForLocalTrustAnchors(boolean value) {
        this.A00.setEnablePublicKeyPinningBypassForLocalTrustAnchors(value);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public ICronetEngineBuilder enableQuic(boolean value) {
        this.A00.setEnableQuic(value);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public String getDefaultUserAgent() {
        return this.A00.getDefaultUserAgent();
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public ICronetEngineBuilder setExperimentalOptions(String stringOptions) {
        L2S l2s = new L2S(stringOptions);
        this.A00.setConnectionMigrationOptions(A01(l2s));
        this.A00.setDnsOptions(A02(l2s));
        this.A00.setQuicOptions(A03(l2s));
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public ICronetEngineBuilder setLibraryLoader(CronetEngine.Builder.LibraryLoader loader) {
        if (!A01) {
            android.util.Log.i("HttpEngBuilderWrap", "Custom library loader is unsupported when HttpEngineNativeProvider is used.");
            A01 = true;
        }
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public ICronetEngineBuilder setStoragePath(String value) {
        this.A00.setStoragePath(value);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public ICronetEngineBuilder setUserAgent(String userAgent) {
        this.A00.setUserAgent(userAgent);
        return this;
    }

    public M5I(HttpEngine.Builder backend) {
        this.A00 = backend;
    }
}
