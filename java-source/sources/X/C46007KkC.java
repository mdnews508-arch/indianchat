package X;

/* JADX INFO: renamed from: X.KkC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46007KkC {
    public final int A00;
    public final int A01;
    public final long A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public int A00() {
        return this.A00;
    }

    public int A01() {
        return this.A01;
    }

    public long A02() {
        return this.A02;
    }

    public String A03() {
        return this.A03;
    }

    public boolean A04() {
        return this.A06;
    }

    public boolean A05() {
        return this.A07;
    }

    public boolean A06() {
        return this.A08;
    }

    public boolean A07() {
        return this.A09;
    }

    public boolean A08() {
        return this.A0A;
    }

    public C46007KkC(boolean publicKeyPinningBypassForLocalTrustAnchorsEnabled, String userAgent, String storagePath, boolean quicEnabled, boolean http2Enabled, boolean brotiEnabled, int httpCacheMode, String experimentalOptions, boolean networkQualityEstimatorEnabled, int threadPriority, long cronetInitializationRef) {
        this.A09 = publicKeyPinningBypassForLocalTrustAnchorsEnabled;
        this.A05 = userAgent;
        this.A04 = storagePath;
        this.A0A = quicEnabled;
        this.A07 = http2Enabled;
        this.A06 = brotiEnabled;
        this.A00 = httpCacheMode;
        this.A03 = experimentalOptions;
        this.A08 = networkQualityEstimatorEnabled;
        this.A01 = threadPriority;
        this.A02 = cronetInitializationRef;
    }
}
