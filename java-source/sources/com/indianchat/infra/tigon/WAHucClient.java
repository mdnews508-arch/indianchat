package com.whatsapp.infra.tigon;

import X.AbstractC015307g;
import X.AbstractC02550Br;
import X.AbstractC42951v1;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C02280Ap;
import X.C05M;
import X.C13270j5;
import X.C1WE;
import X.C42261sz;
import X.C42961v2;
import X.C43021vE;
import X.RunnableC42172Ih4;
import android.net.TrafficStats;
import com.facebook.tigon.iface.TigonErrorCode;
import com.facebook.tigon.iface.TigonRequest;
import com.facebook.tigon.tigonhuc.HucBodyStream;
import com.facebook.tigon.tigonhuc.HucClient;
import com.facebook.tigon.tigonhuc.HucRequestToken;
import com.facebook.tigon.tigonhuc.TigonHucBodyProvider;
import com.facebook.tigon.tigonhuc.TigonHucCallbackForwarder;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: loaded from: classes2.dex */
public final class WAHucClient extends HucClient {
    public static final int BODY_UPLOAD_TIMEOUT_SECONDS = 120;
    public static final int DEFAULT_CONNECT_TIMEOUT_MILLISECONDS = 10000;
    public static final int DEFAULT_READ_TIMEOUT_MILLISECONDS = 30000;
    public static final int HTTP_STATUS_CONTINUE = 100;
    public static final int HTTP_STATUS_NOT_MODIFIED = 304;
    public static final int HTTP_STATUS_NO_CONTENT = 204;
    public static final int HTTP_STATUS_OK = 200;
    public static final String HUC_CLIENT = "HucClient";
    public final ExecutorService executor;
    public final C13270j5 waHttpUrlConnectionWithProxyService;
    public static final C42261sz Companion = new C42261sz();
    public static final C02280Ap qpl = (C02280Ap) C00C.A02(832);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WAHucClient(ExecutorService executorService, C13270j5 c13270j5) {
        super(executorService, null, null);
        C000700h.A0A(executorService, 0);
        C000700h.A0A(c13270j5, 1);
        this.executor = executorService;
        this.waHttpUrlConnectionWithProxyService = c13270j5;
    }

    private final Integer getResponseCode(HttpsURLConnection httpsURLConnection, TigonHucCallbackForwarder tigonHucCallbackForwarder, Integer num) {
        try {
            int responseCode = httpsURLConnection.getResponseCode();
            qplMarkerPoint(num, "response_code_received");
            if (responseCode == -1) {
                tigonHucCallbackForwarder.onError(TigonErrorCode.A08.value, HUC_CLIENT, 1, "Could not retrieve response code from HttpUrlConnection");
                return null;
            }
            Map<String, List<String>> headerFields = httpsURLConnection.getHeaderFields();
            C000700h.A06(headerFields);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry<String, List<String>> entry : headerFields.entrySet()) {
                if (entry.getKey() != null) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(C05M.A02(linkedHashMap.size()));
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                Object key = entry2.getKey();
                List list = (List) entry2.getValue();
                List listA1A = list != null ? AbstractC02550Br.A1A(list) : null;
                if (listA1A == null) {
                    listA1A = C002401f.A00;
                }
                linkedHashMap2.put(key, listA1A);
            }
            tigonHucCallbackForwarder.onResponse(responseCode, linkedHashMap2);
            return Integer.valueOf(responseCode);
        } catch (Exception e) {
            C42261sz.A00(tigonHucCallbackForwarder, e);
            return null;
        }
    }

    @Override // com.facebook.tigon.tigonhuc.HucClient
    public HucRequestToken startRequest(byte[] bArr, int i, TigonHucBodyProvider tigonHucBodyProvider, TigonHucCallbackForwarder tigonHucCallbackForwarder) {
        C43021vE c43021vE;
        C000700h.A0A(bArr, 0);
        C000700h.A0A(tigonHucCallbackForwarder, 3);
        TigonRequest tigonRequestA01 = AbstractC42951v1.A01(new C42961v2(bArr, i));
        Object obj = tigonRequestA01.properties.get(14);
        Object obj2 = (!(obj instanceof C43021vE) || (c43021vE = (C43021vE) obj) == null) ? null : c43021vE.A01;
        if (!(obj2 instanceof Long)) {
            obj2 = null;
        }
        Number number = (Number) obj2;
        return new HucRequestToken(this.executor.submit(new RunnableC42172Ih4(tigonRequestA01, this, number != null ? Integer.valueOf((int) number.longValue()) : null, tigonHucCallbackForwarder, tigonHucBodyProvider, 12)));
    }

    private final HttpsURLConnection getConnection(TigonRequest tigonRequest, TigonHucCallbackForwarder tigonHucCallbackForwarder) {
        try {
            URLConnection uRLConnectionA02 = this.waHttpUrlConnectionWithProxyService.A02(new URL(tigonRequest.url));
            C000700h.A0D(uRLConnectionA02, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection");
            return (HttpsURLConnection) uRLConnectionA02;
        } catch (Exception e) {
            if (!(e instanceof IOException) || (e instanceof MalformedURLException)) {
                C42261sz.A00(tigonHucCallbackForwarder, e);
                return null;
            }
            int i = TigonErrorCode.A08.value;
            String message = e.getMessage();
            if (message == null) {
                message = Voip.REJECT_REASON_DECLINED;
            }
            tigonHucCallbackForwarder.onError(i, HUC_CLIENT, 6, message);
            return null;
        }
    }

    public static /* synthetic */ Integer getResponseCode$default(WAHucClient wAHucClient, HttpsURLConnection httpsURLConnection, TigonHucCallbackForwarder tigonHucCallbackForwarder, Integer num, int i, Object obj) {
        if ((i & 4) != 0) {
            num = null;
        }
        return wAHucClient.getResponseCode(httpsURLConnection, tigonHucCallbackForwarder, num);
    }

    private final void qplMarkerPoint(Integer num, String str) {
        if (num != null) {
            qpl.markerPoint(926483817, num.intValue(), str);
        }
    }

    private final void setTrafficTags(TigonRequest tigonRequest) {
        int i;
        switch (tigonRequest.requestCategory.ordinal()) {
            case 1:
            case 2:
            case 12:
            case 13:
                i = 7;
                break;
            case 3:
                i = 22;
                break;
            case 4:
            case 7:
                i = 36;
                break;
            case 5:
                i = 35;
                break;
            case 6:
            case 9:
            case 10:
            case 11:
            default:
                i = 37;
                break;
            case 8:
                i = 6;
                break;
        }
        TrafficStats.setThreadStatsTag(i);
    }

    private final void getResponseBody(HttpsURLConnection httpsURLConnection, int i, TigonHucCallbackForwarder tigonHucCallbackForwarder) {
        InputStream errorStream;
        byte[] bArr;
        try {
            String requestMethod = httpsURLConnection.getRequestMethod();
            C000700h.A06(requestMethod);
            if (!requestMethod.equals(TigonRequest.HEAD) && (100 > i || (i >= 200 && i != 204 && i != 304))) {
                try {
                    errorStream = httpsURLConnection.getInputStream();
                    while (true) {
                        try {
                            int i2 = errorStream.read(bArr);
                            if (i2 == -1) {
                                break;
                            } else {
                                tigonHucCallbackForwarder.onBody(bArr, i2);
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(errorStream, th);
                                throw th2;
                            }
                        }
                        C42261sz.A00(tigonHucCallbackForwarder, e);
                    }
                } catch (IOException unused) {
                    errorStream = httpsURLConnection.getErrorStream();
                }
                bArr = new byte[8192];
                errorStream.close();
            }
            tigonHucCallbackForwarder.onEOM();
        } catch (Exception e) {
            C42261sz.A00(tigonHucCallbackForwarder, e);
        }
    }

    private final HttpsURLConnection setupConnection(TigonRequest tigonRequest, TigonHucBodyProvider tigonHucBodyProvider, TigonHucCallbackForwarder tigonHucCallbackForwarder, Integer num) {
        setTrafficTags(tigonRequest);
        HttpsURLConnection connection = getConnection(tigonRequest, tigonHucCallbackForwarder);
        if (connection == null) {
            return null;
        }
        try {
            long j = tigonRequest.connectionTimeoutMS;
            Long lValueOf = Long.valueOf(j);
            if (j == 0) {
                lValueOf = null;
            }
            connection.setConnectTimeout(lValueOf != null ? (int) lValueOf.longValue() : 10000);
            long j2 = tigonRequest.idleTimeoutMS;
            Long lValueOf2 = Long.valueOf(j2);
            if (j2 == 0) {
                lValueOf2 = null;
            }
            connection.setReadTimeout(lValueOf2 != null ? (int) lValueOf2.longValue() : 30000);
            connection.setUseCaches(false);
            connection.setDoInput(true);
            connection.setInstanceFollowRedirects(false);
            connection.setHostnameVerifier(new C1WE(new URL(tigonRequest.url).getHost(), HttpsURLConnection.getDefaultHostnameVerifier()));
            long j3 = -1;
            for (Map.Entry entry : tigonRequest.headers.entrySet()) {
                if (j3 == -1) {
                    String lowerCase = ((String) entry.getKey()).toLowerCase(Locale.ROOT);
                    C000700h.A06(lowerCase);
                    if (lowerCase.equals("content-length")) {
                        j3 = Long.parseLong((String) entry.getValue());
                    }
                }
                connection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            connection.setRequestMethod(tigonRequest.method);
            qplMarkerPoint(num, "connect_start");
            if (C000700h.areEqual(connection.getRequestMethod(), TigonRequest.POST) && tigonHucBodyProvider != null) {
                connection.setDoOutput(true);
                if (j3 == -1) {
                    connection.setChunkedStreamingMode(0);
                } else {
                    connection.setFixedLengthStreamingMode(j3);
                }
                CountDownLatch countDownLatch = new CountDownLatch(1);
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(connection.getOutputStream());
                try {
                    tigonHucBodyProvider.beginStream(new HucBodyStream(bufferedOutputStream, countDownLatch, j3, tigonHucCallbackForwarder));
                    if (!countDownLatch.await(120L, TimeUnit.SECONDS)) {
                        tigonHucCallbackForwarder.onError(TigonErrorCode.A08.value, HUC_CLIENT, 3, "Timed out uploading request body");
                        bufferedOutputStream.close();
                        return null;
                    }
                    bufferedOutputStream.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(bufferedOutputStream, th);
                        throw th2;
                    }
                }
                C42261sz.A00(tigonHucCallbackForwarder, e);
                return null;
            }
            connection.connect();
            qplMarkerPoint(num, "connect_end");
            return connection;
        } catch (Exception e) {
            C42261sz.A00(tigonHucCallbackForwarder, e);
            return null;
        }
    }

    public static final void startRequest$lambda$1(WAHucClient wAHucClient, TigonRequest tigonRequest, TigonHucBodyProvider tigonHucBodyProvider, TigonHucCallbackForwarder tigonHucCallbackForwarder, Integer num) {
        Integer responseCode;
        HttpsURLConnection httpsURLConnection = wAHucClient.setupConnection(tigonRequest, tigonHucBodyProvider, tigonHucCallbackForwarder, num);
        if (httpsURLConnection == null || (responseCode = wAHucClient.getResponseCode(httpsURLConnection, tigonHucCallbackForwarder, num)) == null) {
            return;
        }
        wAHucClient.getResponseBody(httpsURLConnection, responseCode.intValue(), tigonHucCallbackForwarder);
    }
}
