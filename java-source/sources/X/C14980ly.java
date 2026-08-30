package X;

import android.net.Network;
import android.net.Uri;
import android.util.Pair;
import com.facebook.tigon.iface.TigonRequest;
import com.facebook.tigon.observers.QPLIdGenerator;
import com.google.common.base.Optional;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.zip.GZIPOutputStream;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: renamed from: X.0ly, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C14980ly extends AbstractC14970lx {
    public final Optional A01 = C00C.A01(292);
    public final C02280Ap A02 = (C02280Ap) C00C.A02(832);
    public final InterfaceC001500s A00 = C00C.A00(7360);

    public static HttpURLConnection A01(Network network, C14980ly c14980ly, String str) throws IOException {
        URL url = new URL(str);
        HttpURLConnection httpURLConnection = (HttpURLConnection) (network == null ? A02(url) : AbstractC39472HZs.A00.A01(network, url));
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setConnectTimeout(15000);
        httpURLConnection.setReadTimeout(30000);
        A06(c14980ly, httpURLConnection);
        httpURLConnection.connect();
        return httpURLConnection;
    }

    public static URLConnection A02(URL url) {
        return AbstractC39472HZs.A00.A02(url);
    }

    public static HttpsURLConnection A03(URL url) {
        return (HttpsURLConnection) AbstractC39472HZs.A00.A02(url);
    }

    public static void A04(C14980ly c14980ly, Exception exc, int i) {
        C02280Ap c02280Ap = c14980ly.A02;
        c02280Ap.markerAnnotate(926483817, i, "failure_reason", exc.toString());
        c02280Ap.markerEnd(926483817, i, (short) 3);
    }

    public static void A05(C14980ly c14980ly, String str, URL url, int i) {
        C02280Ap c02280Ap = c14980ly.A02;
        c02280Ap.markerStart(926483817, i);
        c02280Ap.markerAnnotate(926483817, i, "caller_class", "WaHttpUrlConnectionClient");
        c02280Ap.markerAnnotate(926483817, i, "http_stack", "HttpUrlConnection");
        c02280Ap.markerAnnotate(926483817, i, "host", url.getHost());
        c02280Ap.markerAnnotate(926483817, i, "request_friendly_name", str);
    }

    public static void A06(C14980ly c14980ly, HttpURLConnection httpURLConnection) {
        C41169IBd c41169IBdA0B;
        try {
            if (httpURLConnection.getRequestProperty("X-FB-Request-Analytics-Tags") != null || (c41169IBdA0B = c14980ly.A0B()) == null) {
                return;
            }
            httpURLConnection.setRequestProperty("X-FB-Request-Analytics-Tags", c41169IBdA0B.A06());
        } catch (IllegalStateException e) {
            com.whatsapp.infra.logging.Log.e("WaHttpUrlConnectionClient/setDefaultTrafficAttributionHeader/failed to set header", e);
        }
    }

    @Override // X.AbstractC14970lx
    public J1y A0C(Pair pair, C17610qP c17610qP, String str, String str2, String str3) throws IOException {
        try {
            URL url = new URL(Uri.parse(str).toString());
            this.A00.get();
            int iGenerateId = QPLIdGenerator.INSTANCE.generateId();
            A05(this, str3, url, iGenerateId);
            try {
                URLConnection uRLConnectionA02 = AbstractC39472HZs.A00.A02(url);
                if (!(uRLConnectionA02 instanceof HttpsURLConnection)) {
                    IOException iOException = new IOException("WaHttpUrlConnectionClient/createDownloadableFilesConnection/failed to open http url connection");
                    A04(this, iOException, iGenerateId);
                    throw iOException;
                }
                HttpsURLConnection httpsURLConnection = (HttpsURLConnection) uRLConnectionA02;
                httpsURLConnection.setSSLSocketFactory((SSLSocketFactory) c17610qP.A0E.getValue());
                httpsURLConnection.setConnectTimeout(15000);
                httpsURLConnection.setReadTimeout(30000);
                if (str2 != null) {
                    httpsURLConnection.addRequestProperty("If-None-Match", str2);
                }
                if (pair != null) {
                    httpsURLConnection.setRequestProperty("Range", AbstractC14970lx.A00(pair));
                }
                httpsURLConnection.setRequestProperty("User-Agent", super.A02.A03());
                A06(this, httpsURLConnection);
                Optional optional = this.A01;
                if (optional.isPresent()) {
                    optional.get();
                    httpsURLConnection.getRequestMethod();
                    httpsURLConnection.getRequestProperties();
                    throw new NullPointerException("addRequest");
                }
                if (!optional.isPresent()) {
                    return new C41687IWx(Integer.valueOf(iGenerateId), httpsURLConnection);
                }
                optional.get();
                throw new NullPointerException("addResponse");
            } catch (IOException e) {
                IOException iOException2 = new IOException("WaHttpUrlConnectionClient/createDownloadableFilesConnection/failed to open http url connection", e);
                A04(this, iOException2, iGenerateId);
                throw iOException2;
            }
        } catch (MalformedURLException e2) {
            com.whatsapp.infra.logging.Log.e("WaHttpUrlConnectionClient/createDownloadableFilesConnection/malformed-url : ", e2);
            throw e2;
        }
    }

    @Override // X.AbstractC14970lx
    public J1y A0D(C17610qP c17610qP, C41169IBd c41169IBd, String str, String str2, java.util.Map map) throws IOException {
        URL url = new URL(str);
        this.A00.get();
        int iGenerateId = QPLIdGenerator.INSTANCE.generateId();
        A05(this, str2, url, iGenerateId);
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) A02(url);
            httpURLConnection.setConnectTimeout(15000);
            httpURLConnection.setReadTimeout(30000);
            if (map != null) {
                for (java.util.Map.Entry entry : map.entrySet()) {
                    httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
            }
            httpURLConnection.setRequestProperty("X-FB-Request-Analytics-Tags", c41169IBd.A06());
            A06(this, httpURLConnection);
            if ((httpURLConnection instanceof HttpsURLConnection) && c17610qP != null) {
                ((HttpsURLConnection) httpURLConnection).setSSLSocketFactory((SSLSocketFactory) c17610qP.A0E.getValue());
            }
            Optional optional = this.A01;
            if (optional.isPresent()) {
                optional.get();
                httpURLConnection.getRequestMethod();
                httpURLConnection.getRequestProperties();
                throw new NullPointerException("addRequest");
            }
            C02280Ap c02280Ap = this.A02;
            c02280Ap.markerPoint(926483817, iGenerateId, "http_client_send_request");
            c02280Ap.markerPoint(926483817, iGenerateId, "connection_acquisition_start");
            httpURLConnection.connect();
            c02280Ap.markerPoint(926483817, iGenerateId, "connection_acquisition_end");
            if (!optional.isPresent()) {
                return new C41687IWx(Integer.valueOf(iGenerateId), httpURLConnection);
            }
            optional.get();
            throw new NullPointerException("addResponse");
        } catch (IOException e) {
            A04(this, e, iGenerateId);
            throw e;
        }
    }

    @Override // X.AbstractC14970lx
    public String A0F() {
        return "WaHttpUrlConnectionClient";
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0035  */
    /* JADX WARN: Code duplicated, block: B:15:0x003f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:18:0x0046  */
    /* JADX WARN: Code duplicated, block: B:22:0x005c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0063 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:28:0x006c  */
    /* JADX WARN: Code duplicated, block: B:31:0x007a A[LOOP:0: B:29:0x0074->B:31:0x007a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:32:0x0090  */
    /* JADX WARN: Code duplicated, block: B:34:0x009b  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c6 A[Catch: IOException -> 0x0150, TRY_ENTER, TRY_LEAVE, TryCatch #2 {IOException -> 0x0150, blocks: (B:3:0x001d, B:64:0x0115, B:44:0x00c6, B:45:0x00cc, B:46:0x00d0, B:59:0x00fc, B:75:0x0146, B:74:0x0143, B:77:0x0148, B:78:0x014f, B:72:0x013e, B:48:0x00db, B:50:0x00e3, B:52:0x00eb, B:57:0x00f8, B:56:0x00f5, B:58:0x00f9), top: B:86:0x001d, inners: #0, #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00e3 A[Catch: all -> 0x013d, TRY_LEAVE, TryCatch #3 {all -> 0x013d, blocks: (B:48:0x00db, B:50:0x00e3, B:52:0x00eb, B:57:0x00f8, B:56:0x00f5, B:58:0x00f9, B:54:0x00f0, B:51:0x00e8), top: B:87:0x00db, outer: #2, inners: #1, #5 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00f9 A[Catch: all -> 0x013d, TRY_LEAVE, TryCatch #3 {all -> 0x013d, blocks: (B:48:0x00db, B:50:0x00e3, B:52:0x00eb, B:57:0x00f8, B:56:0x00f5, B:58:0x00f9, B:54:0x00f0, B:51:0x00e8), top: B:87:0x00db, outer: #2, inners: #1, #5 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0107  */
    /* JADX WARN: Code duplicated, block: B:64:0x0115 A[Catch: IOException -> 0x0150, TRY_ENTER, TRY_LEAVE, TryCatch #2 {IOException -> 0x0150, blocks: (B:3:0x001d, B:64:0x0115, B:44:0x00c6, B:45:0x00cc, B:46:0x00d0, B:59:0x00fc, B:75:0x0146, B:74:0x0143, B:77:0x0148, B:78:0x014f, B:72:0x013e, B:48:0x00db, B:50:0x00e3, B:52:0x00eb, B:57:0x00f8, B:56:0x00f5, B:58:0x00f9), top: B:86:0x001d, inners: #0, #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0128  */
    /* JADX WARN: Code duplicated, block: B:69:0x0133  */
    /* JADX WARN: Code duplicated, block: B:87:0x00db A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // X.AbstractC14970lx
    public J1y A0E(C17610qP c17610qP, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, java.util.Map map, byte[] bArr, int i, boolean z, boolean z2, boolean z3, boolean z4) throws IllegalAccessException, IOException, InvocationTargetException {
        int iIntValue;
        int iIntValue2;
        C02280Ap c02280Ap;
        C31531Yz c31531Yz;
        GZIPOutputStream gZIPOutputStream;
        Optional optional;
        InterfaceC001000l interfaceC001000l;
        byte[] bytes = bArr;
        String str6 = str4;
        URL url = new URL(str);
        this.A00.get();
        int iGenerateId = QPLIdGenerator.INSTANCE.generateId();
        A05(this, str5, url, iGenerateId);
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) A02(url);
            if (num == null) {
                iIntValue = 15000;
            } else {
                iIntValue = num.intValue();
                if (iIntValue != -1) {
                }
                if (num2 != null) {
                    iIntValue2 = num2.intValue();
                    if (iIntValue2 != -1) {
                    }
                    if ((httpURLConnection instanceof HttpsURLConnection) && c17610qP != null) {
                        HttpsURLConnection httpsURLConnection = (HttpsURLConnection) httpURLConnection;
                        if (z4) {
                            interfaceC001000l = c17610qP.A0C;
                        } else {
                            interfaceC001000l = c17610qP.A0E;
                        }
                        httpsURLConnection.setSSLSocketFactory((SSLSocketFactory) interfaceC001000l.getValue());
                    }
                    httpURLConnection.setRequestProperty("User-Agent", str3);
                    if (z) {
                        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
                    }
                    if (str2 == null || bArr != null) {
                        httpURLConnection.setRequestMethod(TigonRequest.POST);
                        httpURLConnection.setDoOutput(true);
                        if (str4 == null) {
                            str6 = "application/json";
                        }
                        httpURLConnection.setRequestProperty("Content-Type", str6);
                        if (z2) {
                            httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
                        }
                    } else if (z3) {
                        httpURLConnection.setRequestMethod("DELETE");
                    }
                    if (map != null) {
                        for (java.util.Map.Entry entry : map.entrySet()) {
                            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                        }
                    }
                    A06(this, httpURLConnection);
                    httpURLConnection.getRequestProperties();
                    c02280Ap = this.A02;
                    c02280Ap.markerPoint(926483817, iGenerateId, "http_client_send_request");
                    if (str2 == null || bArr != null) {
                        C09540c1 c09540c1 = this.A03;
                        Integer numValueOf = Integer.valueOf(i);
                        try {
                            c31531Yz = new C31531Yz(c09540c1, httpURLConnection.getOutputStream(), null, numValueOf.intValue());
                            if (bArr == null) {
                                try {
                                    bytes = str2.getBytes(C08D.A0A);
                                } catch (Throwable th) {
                                    try {
                                        c31531Yz.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                    throw th;
                                }
                            }
                            if (z2) {
                                gZIPOutputStream = new GZIPOutputStream(c31531Yz);
                                try {
                                    gZIPOutputStream.write(bytes);
                                    gZIPOutputStream.close();
                                } catch (Throwable th3) {
                                    try {
                                        gZIPOutputStream.close();
                                    } catch (Throwable th4) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                    }
                                    throw th3;
                                }
                            } else {
                                c31531Yz.write(bytes);
                            }
                            c31531Yz.close();
                        } catch (IllegalArgumentException e) {
                            throw new IOException("Failed to get output stream", e);
                        }
                    }
                    optional = this.A01;
                    if (optional.isPresent()) {
                        optional.get();
                        httpURLConnection.getRequestMethod();
                        throw new NullPointerException("addRequest");
                    }
                    c02280Ap.markerPoint(926483817, iGenerateId, "connection_acquisition_start");
                    httpURLConnection.connect();
                    c02280Ap.markerPoint(926483817, iGenerateId, "connection_acquisition_end");
                    if (optional.isPresent()) {
                        optional.get();
                        throw new NullPointerException("addResponse");
                    }
                    return new C41687IWx(Integer.valueOf(iGenerateId), httpURLConnection);
                }
                iIntValue2 = 30000;
                httpURLConnection.setReadTimeout(iIntValue2);
                if (httpURLConnection instanceof HttpsURLConnection) {
                    HttpsURLConnection httpsURLConnection2 = (HttpsURLConnection) httpURLConnection;
                    if (z4) {
                        interfaceC001000l = c17610qP.A0C;
                    } else {
                        interfaceC001000l = c17610qP.A0E;
                    }
                    httpsURLConnection2.setSSLSocketFactory((SSLSocketFactory) interfaceC001000l.getValue());
                }
                httpURLConnection.setRequestProperty("User-Agent", str3);
                if (z) {
                    httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
                }
                if (str2 == null) {
                    httpURLConnection.setRequestMethod(TigonRequest.POST);
                    httpURLConnection.setDoOutput(true);
                    if (str4 == null) {
                        str6 = "application/json";
                    }
                    httpURLConnection.setRequestProperty("Content-Type", str6);
                    if (z2) {
                        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
                    }
                } else {
                    httpURLConnection.setRequestMethod(TigonRequest.POST);
                    httpURLConnection.setDoOutput(true);
                    if (str4 == null) {
                        str6 = "application/json";
                    }
                    httpURLConnection.setRequestProperty("Content-Type", str6);
                    if (z2) {
                        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
                    }
                }
                if (map != null) {
                    while (r4.hasNext()) {
                        httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                    }
                }
                A06(this, httpURLConnection);
                httpURLConnection.getRequestProperties();
                c02280Ap = this.A02;
                c02280Ap.markerPoint(926483817, iGenerateId, "http_client_send_request");
                if (str2 == null) {
                    C09540c1 c09540c2 = this.A03;
                    Integer numValueOf2 = Integer.valueOf(i);
                    c31531Yz = new C31531Yz(c09540c2, httpURLConnection.getOutputStream(), null, numValueOf2.intValue());
                    if (bArr == null) {
                        bytes = str2.getBytes(C08D.A0A);
                    }
                    if (z2) {
                        gZIPOutputStream = new GZIPOutputStream(c31531Yz);
                        gZIPOutputStream.write(bytes);
                        gZIPOutputStream.close();
                    } else {
                        c31531Yz.write(bytes);
                    }
                    c31531Yz.close();
                } else {
                    C09540c1 c09540c3 = this.A03;
                    Integer numValueOf3 = Integer.valueOf(i);
                    c31531Yz = new C31531Yz(c09540c3, httpURLConnection.getOutputStream(), null, numValueOf3.intValue());
                    if (bArr == null) {
                        bytes = str2.getBytes(C08D.A0A);
                    }
                    if (z2) {
                        gZIPOutputStream = new GZIPOutputStream(c31531Yz);
                        gZIPOutputStream.write(bytes);
                        gZIPOutputStream.close();
                    } else {
                        c31531Yz.write(bytes);
                    }
                    c31531Yz.close();
                }
                optional = this.A01;
                if (optional.isPresent()) {
                    optional.get();
                    httpURLConnection.getRequestMethod();
                    throw new NullPointerException("addRequest");
                }
                c02280Ap.markerPoint(926483817, iGenerateId, "connection_acquisition_start");
                httpURLConnection.connect();
                c02280Ap.markerPoint(926483817, iGenerateId, "connection_acquisition_end");
                if (optional.isPresent()) {
                    optional.get();
                    throw new NullPointerException("addResponse");
                }
                return new C41687IWx(Integer.valueOf(iGenerateId), httpURLConnection);
            }
            httpURLConnection.setConnectTimeout(iIntValue);
            if (num2 != null) {
                iIntValue2 = num2.intValue();
                if (iIntValue2 != -1) {
                }
                if (httpURLConnection instanceof HttpsURLConnection) {
                    HttpsURLConnection httpsURLConnection3 = (HttpsURLConnection) httpURLConnection;
                    if (z4) {
                        interfaceC001000l = c17610qP.A0C;
                    } else {
                        interfaceC001000l = c17610qP.A0E;
                    }
                    httpsURLConnection3.setSSLSocketFactory((SSLSocketFactory) interfaceC001000l.getValue());
                }
                httpURLConnection.setRequestProperty("User-Agent", str3);
                if (z) {
                    httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
                }
                if (str2 == null) {
                    httpURLConnection.setRequestMethod(TigonRequest.POST);
                    httpURLConnection.setDoOutput(true);
                    if (str4 == null) {
                        str6 = "application/json";
                    }
                    httpURLConnection.setRequestProperty("Content-Type", str6);
                    if (z2) {
                        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
                    }
                } else {
                    httpURLConnection.setRequestMethod(TigonRequest.POST);
                    httpURLConnection.setDoOutput(true);
                    if (str4 == null) {
                        str6 = "application/json";
                    }
                    httpURLConnection.setRequestProperty("Content-Type", str6);
                    if (z2) {
                        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
                    }
                }
                if (map != null) {
                    while (r4.hasNext()) {
                        httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                    }
                }
                A06(this, httpURLConnection);
                httpURLConnection.getRequestProperties();
                c02280Ap = this.A02;
                c02280Ap.markerPoint(926483817, iGenerateId, "http_client_send_request");
                if (str2 == null) {
                    C09540c1 c09540c4 = this.A03;
                    Integer numValueOf4 = Integer.valueOf(i);
                    c31531Yz = new C31531Yz(c09540c4, httpURLConnection.getOutputStream(), null, numValueOf4.intValue());
                    if (bArr == null) {
                        bytes = str2.getBytes(C08D.A0A);
                    }
                    if (z2) {
                        gZIPOutputStream = new GZIPOutputStream(c31531Yz);
                        gZIPOutputStream.write(bytes);
                        gZIPOutputStream.close();
                    } else {
                        c31531Yz.write(bytes);
                    }
                    c31531Yz.close();
                } else {
                    C09540c1 c09540c5 = this.A03;
                    Integer numValueOf5 = Integer.valueOf(i);
                    c31531Yz = new C31531Yz(c09540c5, httpURLConnection.getOutputStream(), null, numValueOf5.intValue());
                    if (bArr == null) {
                        bytes = str2.getBytes(C08D.A0A);
                    }
                    if (z2) {
                        gZIPOutputStream = new GZIPOutputStream(c31531Yz);
                        gZIPOutputStream.write(bytes);
                        gZIPOutputStream.close();
                    } else {
                        c31531Yz.write(bytes);
                    }
                    c31531Yz.close();
                }
                optional = this.A01;
                if (optional.isPresent()) {
                    optional.get();
                    httpURLConnection.getRequestMethod();
                    throw new NullPointerException("addRequest");
                }
                c02280Ap.markerPoint(926483817, iGenerateId, "connection_acquisition_start");
                httpURLConnection.connect();
                c02280Ap.markerPoint(926483817, iGenerateId, "connection_acquisition_end");
                if (optional.isPresent()) {
                    optional.get();
                    throw new NullPointerException("addResponse");
                }
                return new C41687IWx(Integer.valueOf(iGenerateId), httpURLConnection);
            }
            iIntValue2 = 30000;
            httpURLConnection.setReadTimeout(iIntValue2);
            if (httpURLConnection instanceof HttpsURLConnection) {
                HttpsURLConnection httpsURLConnection4 = (HttpsURLConnection) httpURLConnection;
                if (z4) {
                    interfaceC001000l = c17610qP.A0C;
                } else {
                    interfaceC001000l = c17610qP.A0E;
                }
                httpsURLConnection4.setSSLSocketFactory((SSLSocketFactory) interfaceC001000l.getValue());
            }
            httpURLConnection.setRequestProperty("User-Agent", str3);
            if (z) {
                httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
            }
            if (str2 == null) {
                httpURLConnection.setRequestMethod(TigonRequest.POST);
                httpURLConnection.setDoOutput(true);
                if (str4 == null) {
                    str6 = "application/json";
                }
                httpURLConnection.setRequestProperty("Content-Type", str6);
                if (z2) {
                    httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
                }
            } else {
                httpURLConnection.setRequestMethod(TigonRequest.POST);
                httpURLConnection.setDoOutput(true);
                if (str4 == null) {
                    str6 = "application/json";
                }
                httpURLConnection.setRequestProperty("Content-Type", str6);
                if (z2) {
                    httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
                }
            }
            if (map != null) {
                while (r4.hasNext()) {
                    httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
            }
            A06(this, httpURLConnection);
            httpURLConnection.getRequestProperties();
            c02280Ap = this.A02;
            c02280Ap.markerPoint(926483817, iGenerateId, "http_client_send_request");
            if (str2 == null) {
                C09540c1 c09540c6 = this.A03;
                Integer numValueOf6 = Integer.valueOf(i);
                c31531Yz = new C31531Yz(c09540c6, httpURLConnection.getOutputStream(), null, numValueOf6.intValue());
                if (bArr == null) {
                    bytes = str2.getBytes(C08D.A0A);
                }
                if (z2) {
                    gZIPOutputStream = new GZIPOutputStream(c31531Yz);
                    gZIPOutputStream.write(bytes);
                    gZIPOutputStream.close();
                } else {
                    c31531Yz.write(bytes);
                }
                c31531Yz.close();
            } else {
                C09540c1 c09540c7 = this.A03;
                Integer numValueOf7 = Integer.valueOf(i);
                c31531Yz = new C31531Yz(c09540c7, httpURLConnection.getOutputStream(), null, numValueOf7.intValue());
                if (bArr == null) {
                    bytes = str2.getBytes(C08D.A0A);
                }
                if (z2) {
                    gZIPOutputStream = new GZIPOutputStream(c31531Yz);
                    gZIPOutputStream.write(bytes);
                    gZIPOutputStream.close();
                } else {
                    c31531Yz.write(bytes);
                }
                c31531Yz.close();
            }
            optional = this.A01;
            if (optional.isPresent()) {
                optional.get();
                httpURLConnection.getRequestMethod();
                throw new NullPointerException("addRequest");
            }
            c02280Ap.markerPoint(926483817, iGenerateId, "connection_acquisition_start");
            httpURLConnection.connect();
            c02280Ap.markerPoint(926483817, iGenerateId, "connection_acquisition_end");
            if (optional.isPresent()) {
                optional.get();
                throw new NullPointerException("addResponse");
            }
            return new C41687IWx(Integer.valueOf(iGenerateId), httpURLConnection);
        } catch (IOException e2) {
            A04(this, e2, iGenerateId);
            throw e2;
        }
    }
}
