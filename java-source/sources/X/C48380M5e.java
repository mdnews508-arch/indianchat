package X;

import android.content.Context;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandlerFactory;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.ExperimentalBidirectionalStream;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;
import org.chromium.net.impl.ImplVersion;

/* JADX INFO: renamed from: X.M5e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48380M5e extends AbstractC48382M5g {
    public static final String A07 = "JavaCronetEngine";
    public final int A01;
    public final Context A02;
    public final String A03;
    public final ExecutorService A04;
    public final AbstractC45974KjB A06;
    public final AtomicInteger A05 = new AtomicInteger();
    public long A00 = -1;

    @Override // org.chromium.net.CronetEngine
    public byte[] getGlobalMetricsDeltas() {
        return new byte[0];
    }

    @Override // X.AbstractC48382M5g
    public ExperimentalBidirectionalStream A04(String url, BidirectionalStream.Callback callback, Executor executor, String httpMethod, List requestHeaders, int priority, boolean delayRequestHeadersUntilFirstFlush, Collection connectionAnnotations, boolean trafficStatsTagSet, int trafficStatsTag, boolean trafficStatsUidSet, int trafficStatsUid, long networkHandle) {
        throw new UnsupportedOperationException("Can't create a bidi stream - httpurlconnection doesn't have those APIs");
    }

    @Override // X.AbstractC48382M5g
    public ExperimentalUrlRequest A05(String url, UrlRequest.Callback callback, Executor executor, int priority, Collection connectionAnnotations, boolean disableCache, boolean disableConnectionMigration, boolean allowDirectExecutor, boolean trafficStatsTagSet, int trafficStatsTag, boolean trafficStatsUidSet, int trafficStatsUid, RequestFinishedInfo.Listener requestFinishedListener, int idempotency, long networkHandle, String method, ArrayList requestHeaders, UploadDataProvider uploadDataProvider, Executor uploadDataProviderExecutor, byte[] sharedDictionaryHash, ByteBuffer sharedDictionary, String sharedDictionaryId) {
        if (networkHandle != -1) {
            this.A00 = networkHandle;
        }
        return new M5G(this, callback, this.A04, executor, url, this.A03, allowDirectExecutor, trafficStatsTagSet, trafficStatsTag, trafficStatsUidSet, trafficStatsUid, this.A00, method, requestHeaders, uploadDataProvider, uploadDataProviderExecutor);
    }

    public int A06() {
        return this.A01;
    }

    public Context A07() {
        return this.A02;
    }

    public AbstractC45974KjB A08() {
        return this.A06;
    }

    public void A09() {
        this.A05.decrementAndGet();
    }

    public void A0A() {
        this.A05.incrementAndGet();
    }

    @Override // org.chromium.net.CronetEngine
    public URLStreamHandlerFactory createURLStreamHandlerFactory() {
        return new Lo0(this);
    }

    @Override // org.chromium.net.CronetEngine
    public int getActiveRequestCount() {
        return this.A05.get();
    }

    @Override // org.chromium.net.CronetEngine
    public void shutdown() {
        this.A04.shutdown();
    }

    @Override // org.chromium.net.CronetEngine
    public void stopNetLog() {
    }

    public C48380M5e(M5H builder) throws IllegalAccessException, InvocationTargetException {
        C47710LhW c47710LhWA00 = C47710LhW.A00("JavaCronetEngine#JavaCronetEngine");
        try {
            Context contextA03 = builder.A03();
            this.A02 = contextA03;
            int iHashCode = hashCode();
            this.A01 = iHashCode;
            this.A03 = builder.A05();
            this.A04 = new ThreadPoolExecutor(10, 10, 50L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC47962LqH(this));
            AbstractC45974KjB abstractC45974KjBA00 = C46136KnX.A00(contextA03, K53.CRONET_SOURCE_FALLBACK);
            this.A06 = abstractC45974KjBA00;
            try {
                abstractC45974KjBA00.A08(iHashCode, builder.A0M(), A00(), K53.CRONET_SOURCE_FALLBACK);
            } catch (RuntimeException e) {
                android.util.Log.e(A07, "Error while trying to log JavaCronetEngine creation: ", e);
            }
            android.util.Log.w(A07, "using the fallback Cronet Engine implementation. Performance will suffer and many HTTP client features, including caching, will not work.");
            if (c47710LhWA00 != null) {
                c47710LhWA00.close();
            }
        } catch (Throwable th) {
            if (c47710LhWA00 != null) {
                try {
                    c47710LhWA00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
            }
            throw th;
        }
    }

    private C45995Kjk A00() {
        return new C45995Kjk(getVersionString().split("/")[1].split("@")[0]);
    }

    @Override // org.chromium.net.CronetEngine
    public String getVersionString() {
        String cronetVersionWithLastChange = ImplVersion.getCronetVersionWithLastChange();
        StringBuilder sb = new StringBuilder();
        sb.append("CronetHttpURLConnection/");
        sb.append(cronetVersionWithLastChange);
        return sb.toString();
    }

    @Override // X.AbstractC48382M5g, org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public /* bridge */ /* synthetic */ BidirectionalStream.Builder newBidirectionalStreamBuilder(String url, BidirectionalStream.Callback callback, Executor executor) {
        return newBidirectionalStreamBuilder(url, callback, executor);
    }

    @Override // org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public /* bridge */ /* synthetic */ UrlRequest.Builder newUrlRequestBuilder(String url, UrlRequest.Callback callback, Executor executor) {
        return super.newUrlRequestBuilder(url, callback, executor);
    }

    @Override // org.chromium.net.CronetEngine
    public URLConnection openConnection(URL url) {
        return url.openConnection();
    }

    @Override // org.chromium.net.CronetEngine
    public void startNetLogToFile(String fileName, boolean logAll) {
    }

    @Override // org.chromium.net.CronetEngine
    public void bindToNetwork(long networkHandle) {
        this.A00 = networkHandle;
    }

    @Override // X.AbstractC48382M5g, org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public ExperimentalBidirectionalStream.Builder newBidirectionalStreamBuilder(String url, BidirectionalStream.Callback callback, Executor executor) {
        throw new UnsupportedOperationException("The bidirectional stream API is not supported by the Java implementation of Cronet Engine");
    }
}
