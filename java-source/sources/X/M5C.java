package X;

import com.facebook.tigon.iface.TigonRequest;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Executor;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.ExperimentalBidirectionalStream;

/* JADX INFO: loaded from: classes10.dex */
public class M5C extends ExperimentalBidirectionalStream.Builder {
    public int A01;
    public int A02;
    public Collection A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final String A09;
    public final Executor A0B;
    public final BidirectionalStream.Callback A0C;
    public final AbstractC48382M5g A0D;
    public final ArrayList A0A = new ArrayList();
    public String A04 = TigonRequest.POST;
    public int A00 = 3;
    public long A03 = -1;

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public ExperimentalBidirectionalStream.Builder setTrafficStatsTag(int tag) {
        this.A07 = true;
        this.A01 = tag;
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public ExperimentalBidirectionalStream.Builder setTrafficStatsUid(int uid) {
        this.A08 = true;
        this.A02 = uid;
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
    public M5C setHttpMethod(String method) {
        this.A04 = (String) KJk.A00(method, "Method is required.");
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    /* JADX INFO: renamed from: A03, reason: merged with bridge method [inline-methods] */
    public M5C addHeader(String header, String value) {
        KJk.A00(header, "Invalid header name.");
        KJk.A00(value, "Invalid header value.");
        this.A0A.add(new AbstractMap.SimpleImmutableEntry(header, value));
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public ExperimentalBidirectionalStream.Builder addRequestAnnotation(Object annotation) {
        KJk.A00(annotation, "Invalid metrics annotation.");
        if (this.A05 == null) {
            this.A05 = new ArrayList();
        }
        this.A05.add(annotation);
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    public ExperimentalBidirectionalStream build() {
        return this.A0D.A04(this.A09, this.A0C, this.A0B, this.A04, this.A0A, this.A00, this.A06, this.A05, this.A07, this.A01, this.A08, this.A02, this.A03);
    }

    public M5C(String url, BidirectionalStream.Callback callback, Executor executor, AbstractC48382M5g cronetEngine) {
        this.A09 = (String) KJk.A00(url, "URL is required.");
        this.A0C = (BidirectionalStream.Callback) KJk.A00(callback, "Callback is required.");
        this.A0B = (Executor) KJk.A00(executor, "Executor is required.");
        this.A0D = (AbstractC48382M5g) KJk.A00(cronetEngine, "CronetEngine is required.");
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public M5C setPriority(int priority) {
        this.A00 = priority;
        return this;
    }

    @Override // org.chromium.net.BidirectionalStream.Builder
    /* JADX INFO: renamed from: A01, reason: merged with bridge method [inline-methods] */
    public M5C bindToNetwork(long networkHandle) {
        this.A03 = networkHandle;
        return this;
    }

    @Override // org.chromium.net.ExperimentalBidirectionalStream.Builder, org.chromium.net.BidirectionalStream.Builder
    /* JADX INFO: renamed from: A04, reason: merged with bridge method [inline-methods] */
    public M5C delayRequestHeadersUntilFirstFlush(boolean delayRequestHeadersUntilFirstFlush) {
        this.A06 = delayRequestHeadersUntilFirstFlush;
        return this;
    }
}
