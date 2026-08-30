package X;

import android.net.Network;
import android.net.http.HttpEngine;
import java.io.IOException;
import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandlerFactory;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.ExperimentalBidirectionalStream;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;

/* JADX INFO: renamed from: X.M5f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48381M5f extends AbstractC48382M5g {
    public static boolean A02;
    public static boolean A03;
    public final HttpEngine A00;
    public final java.util.Map A01 = Collections.synchronizedMap(new HashMap());

    @Override // X.AbstractC48382M5g
    public ExperimentalUrlRequest A05(String url, UrlRequest.Callback callback, Executor executor, int priority, Collection requestAnnotations, boolean disableCache, boolean disableConnectionMigration, boolean allowDirectExecutor, boolean trafficStatsTagSet, int trafficStatsTag, boolean trafficStatsUidSet, int trafficStatsUid, RequestFinishedInfo.Listener requestFinishedListener, int idempotency, long networkHandle, String method, ArrayList requestHeaders, UploadDataProvider uploadDataProvider, Executor uploadDataProviderExecutor, byte[] dictionarySha256Hash, ByteBuffer sharedDictionary, String sharedDictionaryId) {
        L5H l5h = new L5H(callback);
        android.net.http.UrlRequest.Builder builderNewUrlRequestBuilder = this.A00.newUrlRequestBuilder(url, executor, l5h);
        builderNewUrlRequestBuilder.setPriority(priority);
        if (disableCache) {
            builderNewUrlRequestBuilder.setCacheDisabled(disableCache);
        }
        if (allowDirectExecutor) {
            builderNewUrlRequestBuilder.setDirectExecutorAllowed(allowDirectExecutor);
        }
        if (trafficStatsTagSet) {
            builderNewUrlRequestBuilder.setTrafficStatsTag(trafficStatsTag);
        }
        if (trafficStatsUidSet) {
            builderNewUrlRequestBuilder.setTrafficStatsTag(trafficStatsUid);
        }
        builderNewUrlRequestBuilder.bindToNetwork(A00(networkHandle));
        builderNewUrlRequestBuilder.setHttpMethod(method);
        Iterator it = requestHeaders.iterator();
        while (it.hasNext()) {
            java.util.Map.Entry entry = (java.util.Map.Entry) it.next();
            builderNewUrlRequestBuilder.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        if (uploadDataProvider != null) {
            builderNewUrlRequestBuilder.setUploadDataProvider(new J5F(uploadDataProvider), uploadDataProviderExecutor);
        }
        return M5F.A00(builderNewUrlRequestBuilder.build(), l5h, this, url, requestAnnotations, requestFinishedListener);
    }

    private Network A00(long networkHandle) {
        if (networkHandle == -1) {
            return null;
        }
        return Network.fromNetworkHandle(networkHandle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ URLConnection A01(URL url) {
        return this.A00.openConnection(url);
    }

    @Override // X.AbstractC48382M5g
    public ExperimentalBidirectionalStream A04(String url, BidirectionalStream.Callback callback, Executor executor, String httpMethod, List requestHeaders, int priority, boolean delayRequestHeadersUntilFirstFlush, Collection requestAnnotations, boolean trafficStatsTagSet, int trafficStatsTag, boolean trafficStatsUidSet, int trafficStatsUid, long networkHandle) {
        L5G l5g = new L5G(callback);
        android.net.http.BidirectionalStream.Builder builderNewBidirectionalStreamBuilder = this.A00.newBidirectionalStreamBuilder(url, executor, l5g);
        builderNewBidirectionalStreamBuilder.setHttpMethod(httpMethod);
        Iterator it = requestHeaders.iterator();
        while (it.hasNext()) {
            java.util.Map.Entry entry = (java.util.Map.Entry) it.next();
            builderNewBidirectionalStreamBuilder.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        builderNewBidirectionalStreamBuilder.setPriority(priority);
        builderNewBidirectionalStreamBuilder.setDelayRequestHeadersUntilFirstFlushEnabled(delayRequestHeadersUntilFirstFlush);
        if (trafficStatsTagSet) {
            builderNewBidirectionalStreamBuilder.setTrafficStatsTag(trafficStatsTag);
        }
        if (trafficStatsUidSet) {
            builderNewBidirectionalStreamBuilder.setTrafficStatsUid(trafficStatsUid);
        }
        return M5D.A00(builderNewBidirectionalStreamBuilder.build(), l5g, this, url, requestAnnotations);
    }

    public void A06(final RequestFinishedInfo requestInfo, M5N extraRequestListener) {
        ArrayList<M5N> arrayList = new ArrayList();
        synchronized (this.A01) {
            arrayList.addAll(this.A01.values());
        }
        if (extraRequestListener != null) {
            arrayList.add(extraRequestListener);
        }
        for (final M5N m5n : arrayList) {
            try {
                m5n.getExecutor().execute(new Runnable() { // from class: X.Lle
                    @Override // java.lang.Runnable
                    public final void run() {
                        C48381M5f.A03(m5n, requestInfo);
                    }
                });
            } catch (RejectedExecutionException e) {
                android.util.Log.e("HttpEngineWrapper", "Exception posting task to executor", e);
            }
        }
    }

    @Override // org.chromium.net.CronetEngine
    public void addRequestFinishedListener(RequestFinishedInfo.Listener listener) {
        this.A01.put(listener, new M5N(listener));
    }

    @Override // org.chromium.net.CronetEngine
    public void bindToNetwork(long networkHandle) {
        this.A00.bindToNetwork(A00(networkHandle));
    }

    @Override // org.chromium.net.CronetEngine
    public URLStreamHandlerFactory createURLStreamHandlerFactory() {
        return this.A00.createUrlStreamHandlerFactory();
    }

    @Override // org.chromium.net.CronetEngine
    public byte[] getGlobalMetricsDeltas() {
        if (!A02) {
            android.util.Log.i("HttpEngineWrapper", "GlobalMetricsDelta is unsupported when HttpEngineNativeProvider is used. An empty protobuf is returned.");
            A02 = true;
        }
        return new byte[0];
    }

    @Override // org.chromium.net.CronetEngine
    public URLConnection openConnection(final URL url) {
        return (URLConnection) L0n.A00(new MCN() { // from class: X.LuM
            @Override // X.MCN
            public final Object run() {
                return this.A01.A01(url);
            }
        }, IOException.class);
    }

    @Override // org.chromium.net.CronetEngine
    public void removeRequestFinishedListener(RequestFinishedInfo.Listener listener) {
        this.A01.remove(listener);
    }

    @Override // org.chromium.net.CronetEngine
    public void shutdown() {
        this.A00.shutdown();
    }

    @Override // org.chromium.net.CronetEngine
    public void startNetLogToFile(String fileName, boolean logAll) {
        if (A03) {
            return;
        }
        android.util.Log.i("HttpEngineWrapper", "Netlog is unsupported when HttpEngineNativeProvider is used.");
        A03 = true;
    }

    @Override // org.chromium.net.CronetEngine
    public void stopNetLog() {
    }

    public C48381M5f(HttpEngine backend) {
        this.A00 = backend;
    }

    public static /* synthetic */ void A03(M5N m5n, RequestFinishedInfo requestFinishedInfo) {
        try {
            m5n.onRequestFinished(requestFinishedInfo);
        } catch (Exception e) {
            android.util.Log.e("HttpEngineWrapper", "Exception thrown from observation task", e);
        }
    }

    @Override // org.chromium.net.CronetEngine
    public String getVersionString() {
        return HttpEngine.getVersionString();
    }

    @Override // X.AbstractC48382M5g, org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public /* bridge */ /* synthetic */ BidirectionalStream.Builder newBidirectionalStreamBuilder(String url, BidirectionalStream.Callback callback, Executor executor) {
        return newBidirectionalStreamBuilder(url, callback, executor);
    }

    @Override // org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public /* bridge */ /* synthetic */ UrlRequest.Builder newUrlRequestBuilder(String url, UrlRequest.Callback callback, Executor executor) {
        return super.newUrlRequestBuilder(url, callback, executor);
    }

    @Override // X.AbstractC48382M5g, org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public ExperimentalBidirectionalStream.Builder newBidirectionalStreamBuilder(String url, BidirectionalStream.Callback callback, Executor executor) {
        return new M5C(url, callback, executor, this);
    }

    @Override // org.chromium.net.ExperimentalCronetEngine
    public URLConnection openConnection(URL url, Proxy proxy) {
        if (proxy.type() == Proxy.Type.DIRECT) {
            String protocol = url.getProtocol();
            if ("http".equals(protocol) || "https".equals(protocol)) {
                return openConnection(url);
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Unexpected protocol:");
            sb.append(protocol);
            throw new UnsupportedOperationException(sb.toString());
        }
        throw new UnsupportedOperationException();
    }
}
