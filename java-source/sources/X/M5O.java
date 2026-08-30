package X;

import java.util.Date;
import org.chromium.net.RequestFinishedInfo;

/* JADX INFO: loaded from: classes10.dex */
public final class M5O extends RequestFinishedInfo.Metrics {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final long A09;
    public final long A0A;
    public final long A0B;
    public final long A0C;
    public final Long A0D;
    public final Long A0E;
    public final Long A0F;
    public final Long A0G;
    public final boolean A0H;

    public M5O(long requestStartMs, long dnsStartMs, long dnsEndMs, long connectStartMs, long connectEndMs, long sslStartMs, long sslEndMs, long sendingStartMs, long sendingEndMs, long pushStartMs, long pushEndMs, long responseStartMs, long requestEndMs, boolean socketReused, long sentByteCount, long receivedByteCount) {
        this.A07 = requestStartMs;
        this.A03 = dnsStartMs;
        this.A02 = dnsEndMs;
        this.A01 = connectStartMs;
        this.A00 = connectEndMs;
        this.A0C = sslStartMs;
        this.A0B = sslEndMs;
        this.A0A = sendingStartMs;
        this.A09 = sendingEndMs;
        this.A05 = pushStartMs;
        this.A04 = pushEndMs;
        this.A08 = responseStartMs;
        this.A06 = requestEndMs;
        this.A0H = socketReused;
        this.A0E = Long.valueOf(sentByteCount);
        this.A0D = Long.valueOf(receivedByteCount);
        if (requestStartMs == -1 || responseStartMs == -1) {
            this.A0G = null;
        } else {
            this.A0G = Long.valueOf(responseStartMs - requestStartMs);
        }
        if (requestStartMs == -1 || requestEndMs == -1) {
            this.A0F = null;
        } else {
            this.A0F = Long.valueOf(requestEndMs - requestStartMs);
        }
    }

    public static Date A00(long timestamp) {
        if (timestamp != -1) {
            return new Date(timestamp);
        }
        return null;
    }

    public static M5O A01() {
        return new M5O(-1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, false, 0L, 0L);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public Date getConnectEnd() {
        return A00(this.A00);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public Date getConnectStart() {
        return A00(this.A01);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public Date getDnsEnd() {
        return A00(this.A02);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public Date getDnsStart() {
        return A00(this.A03);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public Date getPushEnd() {
        return A00(this.A04);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public Date getPushStart() {
        return A00(this.A05);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public Long getReceivedByteCount() {
        return this.A0D;
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public Date getRequestEnd() {
        return A00(this.A06);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public Date getRequestStart() {
        return A00(this.A07);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public Date getResponseStart() {
        return A00(this.A08);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public Date getSendingEnd() {
        return A00(this.A09);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public Date getSendingStart() {
        return A00(this.A0A);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public Long getSentByteCount() {
        return this.A0E;
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public boolean getSocketReused() {
        return this.A0H;
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public Date getSslEnd() {
        return A00(this.A0B);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public Date getSslStart() {
        return A00(this.A0C);
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public Long getTotalTimeMs() {
        return this.A0F;
    }

    @Override // org.chromium.net.RequestFinishedInfo.Metrics
    public Long getTtfbMs() {
        return this.A0G;
    }
}
