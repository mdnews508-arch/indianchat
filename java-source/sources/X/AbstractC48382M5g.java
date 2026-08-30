package X;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Executor;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.ExperimentalBidirectionalStream;
import org.chromium.net.ExperimentalCronetEngine;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;

/* JADX INFO: renamed from: X.M5g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC48382M5g extends ExperimentalCronetEngine {
    public abstract ExperimentalBidirectionalStream A04(String url, BidirectionalStream.Callback callback, Executor executor, String httpMethod, List requestHeaders, int priority, boolean delayRequestHeadersUntilFirstFlush, Collection requestAnnotations, boolean trafficStatsTagSet, int trafficStatsTag, boolean trafficStatsUidSet, int trafficStatsUid, long networkHandle);

    public abstract ExperimentalUrlRequest A05(String url, UrlRequest.Callback callback, Executor executor, int priority, Collection requestAnnotations, boolean disableCache, boolean disableConnectionMigration, boolean allowDirectExecutor, boolean trafficStatsTagSet, int trafficStatsTag, boolean trafficStatsUidSet, int trafficStatsUid, RequestFinishedInfo.Listener requestFinishedListener, int idempotency, long networkHandle, String method, ArrayList requestHeaders, UploadDataProvider uploadDataProvider, Executor uploadDataProviderExecutor, byte[] dictionarySha256Hash, ByteBuffer dictionary, String dictionaryId);

    @Override // org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public ExperimentalUrlRequest.Builder newUrlRequestBuilder(String url, UrlRequest.Callback callback, Executor executor) {
        return new M5E(url, callback, executor, this);
    }

    @Override // org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public /* bridge */ /* synthetic */ BidirectionalStream.Builder newBidirectionalStreamBuilder(String url, BidirectionalStream.Callback callback, Executor executor) {
        return super.newBidirectionalStreamBuilder(url, callback, executor);
    }
}
