package X;

import android.content.Context;
import android.os.Process;
import android.os.SystemClock;
import android.util.Base64;
import java.io.File;
import java.net.IDN;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;
import org.chromium.net.CronetEngine;
import org.chromium.net.ICronetEngineBuilder;
import org.chromium.net.ProxyOptions;
import org.chromium.net.impl.ImplVersion;

/* JADX INFO: loaded from: classes10.dex */
public abstract class M5H extends ICronetEngineBuilder {
    public long A00;
    public Integer A01;
    public String A02;
    public String A03;
    public String A04;
    public C46181KoI A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final Context A0B;
    public final AbstractC45974KjB A0E;
    public static final Pattern A0G = Pattern.compile("^[0-9\\.]*$");
    public static int A0F = AbstractC46073Klx.A00();
    public final List A0D = new ArrayList();
    public final List A0C = new ArrayList();

    @Override // org.chromium.net.ICronetEngineBuilder
    /* JADX INFO: renamed from: A07, reason: merged with bridge method [inline-methods] */
    public M5H setThreadPriority(int priority) {
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    /* JADX INFO: renamed from: A0E, reason: merged with bridge method [inline-methods] */
    public M5H setLibraryLoader(CronetEngine.Builder.LibraryLoader loader) {
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    /* JADX INFO: renamed from: A0L, reason: merged with bridge method [inline-methods] */
    public M5H enableSdch(boolean value) {
        return this;
    }

    public static String A00(String hostName) {
        if (A0G.matcher(hostName).matches()) {
            StringBuilder sb = new StringBuilder();
            sb.append("Hostname ");
            sb.append(hostName);
            sb.append(" is illegal. A hostname should not consist of digits and/or dots only.");
            throw new IllegalArgumentException(sb.toString());
        }
        if (hostName.length() > 255) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Hostname ");
            sb2.append(hostName);
            sb2.append(" is too long. The name of the host does not comply with RFC 1122 and RFC 1123.");
            throw new IllegalArgumentException(sb2.toString());
        }
        try {
            return IDN.toASCII(hostName, 2);
        } catch (IllegalArgumentException unused) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Hostname ");
            sb3.append(hostName);
            sb3.append(" is illegal. The name of the host does not comply with RFC 1122 and RFC 1123.");
            throw new IllegalArgumentException(sb3.toString());
        }
    }

    private void A01(long startUptimeMillis, boolean successful, K53 cronetSource) {
        if (A0F >= 30) {
            return;
        }
        Kb1 kb1 = new Kb1();
        kb1.A03 = false;
        try {
            kb1.A04 = C02S.A01;
            kb1.A01 = Process.myUid();
            kb1.A07 = new C45995Kjk(ImplVersion.getCronetVersion());
            kb1.A05 = cronetSource;
            kb1.A06 = new C45995Kjk(AbstractC46073Klx.A01());
            kb1.A02 = getLogCronetInitializationRef();
            kb1.A03 = Boolean.valueOf(successful);
        } finally {
            kb1.A00 = (int) (SystemClock.uptimeMillis() - startUptimeMillis);
            this.A0E.A0A(kb1);
        }
    }

    public int A02() {
        return AbstractC46730L1q.A02(this.A01);
    }

    public Context A03() {
        return this.A0B;
    }

    public String A04() {
        return this.A02;
    }

    public String A05() {
        return this.A04;
    }

    public String A06() {
        return this.A03;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    /* JADX INFO: renamed from: A0A, reason: merged with bridge method [inline-methods] */
    public M5H setStoragePath(String value) {
        if (!new File(value).isDirectory()) {
            throw new IllegalArgumentException("Storage path must be set to existing directory");
        }
        this.A03 = value;
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    /* JADX INFO: renamed from: A0C, reason: merged with bridge method [inline-methods] */
    public M5H addQuicHint(String host, int port, int alternatePort) {
        if (!host.contains("/")) {
            this.A0D.add(new KZE(host, port, alternatePort));
            return this;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Illegal QUIC Hint Host: ");
        sb.append(host);
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    /* JADX INFO: renamed from: A0D, reason: merged with bridge method [inline-methods] */
    public M5H addPublicKeyPins(String hostName, Set pinsSha256, boolean includeSubdomains, Date expirationDate) {
        KJk.A00(hostName, "The hostname cannot be null.");
        KJk.A00(pinsSha256, "The set of SHA256 pins cannot be null.");
        KJk.A00(expirationDate, "The pin expiration date cannot be null.");
        String strA00 = A00(hostName);
        HashMap map = new HashMap();
        Iterator it = pinsSha256.iterator();
        while (it.hasNext()) {
            byte[] bArr = (byte[]) it.next();
            if (bArr == null || bArr.length != 32) {
                throw new IllegalArgumentException("Public key pin is invalid");
            }
            map.put(Base64.encodeToString(bArr, 0), bArr);
        }
        this.A0C.add(new KZw(strA00, (byte[][]) map.values().toArray(new byte[map.size()][]), includeSubdomains, expirationDate));
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    /* JADX INFO: renamed from: A0F, reason: merged with bridge method [inline-methods] */
    public M5H setProxyOptions(ProxyOptions proxyOptions) {
        if (proxyOptions != null) {
            this.A05 = new C46181KoI(proxyOptions);
        }
        return this;
    }

    public C46007KkC A0M() {
        return new C46007KkC(A0Q(), A05(), A06(), A0R(), A0O(), A0N(), A02(), A04(), A0P(), 0, getLogCronetInitializationRef());
    }

    public boolean A0N() {
        return this.A06;
    }

    public boolean A0O() {
        return this.A07;
    }

    public boolean A0P() {
        return this.A08;
    }

    public boolean A0Q() {
        return this.A09;
    }

    public boolean A0R() {
        return this.A0A;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public String getDefaultUserAgent() {
        return AbstractC46685KzH.A01(this.A0B);
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public Set getSupportedConfigOptions() {
        HashSet hashSet = new HashSet();
        hashSet.add(4);
        return Collections.unmodifiableSet(hashSet);
    }

    public M5H(Context context, K53 k53) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        Context applicationContext = context.getApplicationContext();
        this.A0B = applicationContext;
        this.A0E = C46136KnX.A00(applicationContext, k53);
        boolean z = true;
        boolean z2 = false;
        boolean z3 = false;
        int i = 0;
        boolean z4 = false;
        try {
            enableQuic(z);
            enableHttp2(z);
            enableBrotli(z4);
            enableHttpCache(i, 0L);
            enableNetworkQualityEstimator(z3);
            enablePublicKeyPinningBypassForLocalTrustAnchors(z);
        } finally {
            A01(jUptimeMillis, z2, k53);
        }
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    /* JADX INFO: renamed from: A08, reason: merged with bridge method [inline-methods] */
    public M5H enableHttpCache(int cacheMode, long maxSize) {
        Integer numA03 = AbstractC46730L1q.A03(cacheMode);
        if (AbstractC46730L1q.A00(numA03) == 1 && A06() == null) {
            throw new IllegalArgumentException("Storage path must be set");
        }
        this.A01 = numA03;
        this.A00 = maxSize;
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    /* JADX INFO: renamed from: A09, reason: merged with bridge method [inline-methods] */
    public M5H setExperimentalOptions(String options) {
        this.A02 = options;
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    /* JADX INFO: renamed from: A0B, reason: merged with bridge method [inline-methods] */
    public M5H setUserAgent(String userAgent) {
        this.A04 = userAgent;
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    /* JADX INFO: renamed from: A0G, reason: merged with bridge method [inline-methods] */
    public M5H enableBrotli(boolean value) {
        this.A06 = value;
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    /* JADX INFO: renamed from: A0H, reason: merged with bridge method [inline-methods] */
    public M5H enableHttp2(boolean value) {
        this.A07 = value;
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    /* JADX INFO: renamed from: A0I, reason: merged with bridge method [inline-methods] */
    public M5H enableNetworkQualityEstimator(boolean value) {
        this.A08 = value;
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    /* JADX INFO: renamed from: A0J, reason: merged with bridge method [inline-methods] */
    public M5H enablePublicKeyPinningBypassForLocalTrustAnchors(boolean value) {
        this.A09 = value;
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    /* JADX INFO: renamed from: A0K, reason: merged with bridge method [inline-methods] */
    public M5H enableQuic(boolean value) {
        this.A0A = value;
        return this;
    }
}
