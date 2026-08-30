package X;

import java.time.Duration;

/* JADX INFO: renamed from: X.KkO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46013KkO {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final long A08;
    public final long A09;
    public final long A0A;
    public final long A0B;
    public final long A0C;
    public final long A0D;
    public final long A0E;
    public final long A0F;
    public final Integer A0G;
    public final Integer A0H;
    public final String A0I;
    public final String A0J;
    public final Duration A0K;
    public final Duration A0L;
    public final K53 A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;

    public int A00() {
        return this.A06;
    }

    public int A01() {
        return this.A00;
    }

    public int A02() {
        return this.A01;
    }

    public int A03() {
        return this.A02;
    }

    public int A04() {
        return this.A03;
    }

    public int A05() {
        return this.A04;
    }

    public int A06() {
        return this.A05;
    }

    public int A07() {
        return this.A07;
    }

    public long A08() {
        return this.A08;
    }

    public long A09() {
        return this.A09;
    }

    public long A0A() {
        return this.A0A;
    }

    public long A0B() {
        return this.A0B;
    }

    public long A0C() {
        return this.A0C;
    }

    public long A0D() {
        return this.A0D;
    }

    public long A0E() {
        return this.A0E;
    }

    public long A0F() {
        return this.A0F;
    }

    public Integer A0G() {
        return this.A0G;
    }

    public Integer A0H() {
        return this.A0H;
    }

    public String A0I() {
        return this.A0I;
    }

    public String A0J() {
        return this.A0J;
    }

    public Duration A0K() {
        return this.A0K;
    }

    public Duration A0L() {
        return this.A0L;
    }

    public K53 A0M() {
        return this.A0M;
    }

    public boolean A0N() {
        return this.A0N;
    }

    public boolean A0O() {
        return this.A0O;
    }

    public boolean A0P() {
        return this.A0P;
    }

    public boolean A0Q() {
        return this.A0Q;
    }

    public boolean A0R() {
        return this.A0R;
    }

    public C46013KkO(long requestHeaderSizeInBytes, long requestBodySizeInBytes, long responseHeaderSizeInBytes, long responseBodySizeInBytes, int responseStatusCode, Duration headersLatency, Duration totalLatency, String negotiatedProtocol, boolean wasConnectionMigrationAttempted, boolean didConnectionMigrationSucceed, Integer terminalState, int nonfinalUserCallbackExceptionCount, int readCount, int uploadReadCount, boolean isBidiStream, boolean finalUserCallbackThrew, int uid, int networkInternalErrorCode, int quicErrorCode, int source, Integer failureReason, boolean sockedReused, String cronetVersion, K53 cronetSource, long timeToEstablishDnsMillis, long timeToEstablishSSLMillis, long timeToConnectMillis, long timeToSendFirstByteMillis) {
        this.A09 = requestHeaderSizeInBytes;
        this.A08 = requestBodySizeInBytes;
        this.A0B = responseHeaderSizeInBytes;
        this.A0A = responseBodySizeInBytes;
        this.A05 = responseStatusCode;
        this.A0K = headersLatency;
        this.A0L = totalLatency;
        this.A0J = negotiatedProtocol;
        this.A0R = wasConnectionMigrationAttempted;
        this.A0N = didConnectionMigrationSucceed;
        this.A0H = terminalState;
        this.A01 = nonfinalUserCallbackExceptionCount;
        this.A04 = readCount;
        this.A02 = uploadReadCount;
        this.A0P = isBidiStream;
        this.A0O = finalUserCallbackThrew;
        this.A07 = uid;
        this.A00 = networkInternalErrorCode;
        this.A03 = quicErrorCode;
        this.A06 = source;
        this.A0G = failureReason;
        this.A0Q = sockedReused;
        this.A0I = cronetVersion;
        this.A0M = cronetSource;
        this.A0D = timeToEstablishDnsMillis;
        this.A0E = timeToEstablishSSLMillis;
        this.A0C = timeToConnectMillis;
        this.A0F = timeToSendFirstByteMillis;
    }
}
