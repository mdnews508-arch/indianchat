package X;

import android.os.SystemClock;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: classes9.dex */
public class HAY extends AbstractC41173IBi {
    public final C17610qP A00;
    public final boolean A01;
    public final C016207r A02;
    public final C1CF A03;
    public final AnonymousClass089 A04;
    public final C41169IBd A05;
    public final String A06;
    public final String A07;
    public final java.util.Map A08;
    public final boolean A09;
    public final boolean A0A;

    public HAY(C09540c1 c09540c1, InterfaceC43224IzM interfaceC43224IzM, C17610qP c17610qP, C41169IBd c41169IBd, C40231HnD c40231HnD, Integer num, String str, String str2, String str3, String str4, java.util.Map map, int i, boolean z, boolean z2, boolean z3) {
        super(c09540c1, interfaceC43224IzM, c40231HnD, num, str, str2, i);
        this.A02 = AbstractC466225p.A0a();
        this.A03 = (C1CF) C00C.A02(6353);
        this.A04 = AbstractC466225p.A0v();
        this.A00 = c17610qP;
        this.A01 = z;
        this.A09 = z2;
        this.A0A = z3;
        this.A05 = c41169IBd;
        this.A06 = str3;
        this.A08 = map;
        this.A07 = str4;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0143 A[Catch: Exception -> 0x02ae, IllegalArgumentException -> 0x02b0, all -> 0x02d2, TryCatch #2 {Exception -> 0x02ae, blocks: (B:3:0x0026, B:5:0x002c, B:6:0x0032, B:11:0x0044, B:12:0x0052, B:14:0x0079, B:16:0x0086, B:17:0x008b, B:19:0x0096, B:20:0x009b, B:22:0x009f, B:23:0x00a4, B:25:0x00a8, B:26:0x00ac, B:28:0x00b2, B:31:0x00c8, B:33:0x00d7, B:35:0x00ed, B:36:0x010d, B:40:0x0115, B:42:0x011f, B:46:0x013e, B:48:0x0143, B:49:0x0146, B:51:0x014a, B:52:0x014d, B:54:0x0159, B:56:0x0171, B:57:0x0176, B:60:0x017d, B:62:0x01b4, B:64:0x01c6, B:65:0x01c9, B:67:0x01ed, B:69:0x0205, B:71:0x020b, B:75:0x0220, B:79:0x0231, B:102:0x0291, B:101:0x028e, B:74:0x0213, B:84:0x023f, B:87:0x0246, B:91:0x0274, B:99:0x0289, B:106:0x02a6, B:107:0x02ad, B:104:0x0293, B:43:0x0124, B:44:0x012e, B:9:0x0039), top: B:119:0x0026, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x014a A[Catch: Exception -> 0x02ae, IllegalArgumentException -> 0x02b0, all -> 0x02d2, TryCatch #2 {Exception -> 0x02ae, blocks: (B:3:0x0026, B:5:0x002c, B:6:0x0032, B:11:0x0044, B:12:0x0052, B:14:0x0079, B:16:0x0086, B:17:0x008b, B:19:0x0096, B:20:0x009b, B:22:0x009f, B:23:0x00a4, B:25:0x00a8, B:26:0x00ac, B:28:0x00b2, B:31:0x00c8, B:33:0x00d7, B:35:0x00ed, B:36:0x010d, B:40:0x0115, B:42:0x011f, B:46:0x013e, B:48:0x0143, B:49:0x0146, B:51:0x014a, B:52:0x014d, B:54:0x0159, B:56:0x0171, B:57:0x0176, B:60:0x017d, B:62:0x01b4, B:64:0x01c6, B:65:0x01c9, B:67:0x01ed, B:69:0x0205, B:71:0x020b, B:75:0x0220, B:79:0x0231, B:102:0x0291, B:101:0x028e, B:74:0x0213, B:84:0x023f, B:87:0x0246, B:91:0x0274, B:99:0x0289, B:106:0x02a6, B:107:0x02ad, B:104:0x0293, B:43:0x0124, B:44:0x012e, B:9:0x0039), top: B:119:0x0026, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0171 A[Catch: Exception -> 0x02ae, IllegalArgumentException -> 0x02b0, all -> 0x02d2, TryCatch #2 {Exception -> 0x02ae, blocks: (B:3:0x0026, B:5:0x002c, B:6:0x0032, B:11:0x0044, B:12:0x0052, B:14:0x0079, B:16:0x0086, B:17:0x008b, B:19:0x0096, B:20:0x009b, B:22:0x009f, B:23:0x00a4, B:25:0x00a8, B:26:0x00ac, B:28:0x00b2, B:31:0x00c8, B:33:0x00d7, B:35:0x00ed, B:36:0x010d, B:40:0x0115, B:42:0x011f, B:46:0x013e, B:48:0x0143, B:49:0x0146, B:51:0x014a, B:52:0x014d, B:54:0x0159, B:56:0x0171, B:57:0x0176, B:60:0x017d, B:62:0x01b4, B:64:0x01c6, B:65:0x01c9, B:67:0x01ed, B:69:0x0205, B:71:0x020b, B:75:0x0220, B:79:0x0231, B:102:0x0291, B:101:0x028e, B:74:0x0213, B:84:0x023f, B:87:0x0246, B:91:0x0274, B:99:0x0289, B:106:0x02a6, B:107:0x02ad, B:104:0x0293, B:43:0x0124, B:44:0x012e, B:9:0x0039), top: B:119:0x0026, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x017c  */
    /* JADX WARN: Code duplicated, block: B:64:0x01c6 A[Catch: Exception -> 0x02ae, IllegalArgumentException -> 0x02b0, all -> 0x02d2, TryCatch #2 {Exception -> 0x02ae, blocks: (B:3:0x0026, B:5:0x002c, B:6:0x0032, B:11:0x0044, B:12:0x0052, B:14:0x0079, B:16:0x0086, B:17:0x008b, B:19:0x0096, B:20:0x009b, B:22:0x009f, B:23:0x00a4, B:25:0x00a8, B:26:0x00ac, B:28:0x00b2, B:31:0x00c8, B:33:0x00d7, B:35:0x00ed, B:36:0x010d, B:40:0x0115, B:42:0x011f, B:46:0x013e, B:48:0x0143, B:49:0x0146, B:51:0x014a, B:52:0x014d, B:54:0x0159, B:56:0x0171, B:57:0x0176, B:60:0x017d, B:62:0x01b4, B:64:0x01c6, B:65:0x01c9, B:67:0x01ed, B:69:0x0205, B:71:0x020b, B:75:0x0220, B:79:0x0231, B:102:0x0291, B:101:0x028e, B:74:0x0213, B:84:0x023f, B:87:0x0246, B:91:0x0274, B:99:0x0289, B:106:0x02a6, B:107:0x02ad, B:104:0x0293, B:43:0x0124, B:44:0x012e, B:9:0x0039), top: B:119:0x0026, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0211  */
    /* JADX WARN: Code duplicated, block: B:74:0x0213 A[Catch: Exception -> 0x02ae, IllegalArgumentException -> 0x02b0, all -> 0x02d2, TryCatch #2 {Exception -> 0x02ae, blocks: (B:3:0x0026, B:5:0x002c, B:6:0x0032, B:11:0x0044, B:12:0x0052, B:14:0x0079, B:16:0x0086, B:17:0x008b, B:19:0x0096, B:20:0x009b, B:22:0x009f, B:23:0x00a4, B:25:0x00a8, B:26:0x00ac, B:28:0x00b2, B:31:0x00c8, B:33:0x00d7, B:35:0x00ed, B:36:0x010d, B:40:0x0115, B:42:0x011f, B:46:0x013e, B:48:0x0143, B:49:0x0146, B:51:0x014a, B:52:0x014d, B:54:0x0159, B:56:0x0171, B:57:0x0176, B:60:0x017d, B:62:0x01b4, B:64:0x01c6, B:65:0x01c9, B:67:0x01ed, B:69:0x0205, B:71:0x020b, B:75:0x0220, B:79:0x0231, B:102:0x0291, B:101:0x028e, B:74:0x0213, B:84:0x023f, B:87:0x0246, B:91:0x0274, B:99:0x0289, B:106:0x02a6, B:107:0x02ad, B:104:0x0293, B:43:0x0124, B:44:0x012e, B:9:0x0039), top: B:119:0x0026, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x022e A[Catch: all -> 0x0235, TRY_LEAVE, TryCatch #4 {all -> 0x0235, blocks: (B:76:0x0228, B:78:0x022e), top: B:122:0x0228 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x023f A[Catch: Exception -> 0x02ae, IllegalArgumentException -> 0x02b0, all -> 0x02d2, TRY_ENTER, TRY_LEAVE, TryCatch #2 {Exception -> 0x02ae, blocks: (B:3:0x0026, B:5:0x002c, B:6:0x0032, B:11:0x0044, B:12:0x0052, B:14:0x0079, B:16:0x0086, B:17:0x008b, B:19:0x0096, B:20:0x009b, B:22:0x009f, B:23:0x00a4, B:25:0x00a8, B:26:0x00ac, B:28:0x00b2, B:31:0x00c8, B:33:0x00d7, B:35:0x00ed, B:36:0x010d, B:40:0x0115, B:42:0x011f, B:46:0x013e, B:48:0x0143, B:49:0x0146, B:51:0x014a, B:52:0x014d, B:54:0x0159, B:56:0x0171, B:57:0x0176, B:60:0x017d, B:62:0x01b4, B:64:0x01c6, B:65:0x01c9, B:67:0x01ed, B:69:0x0205, B:71:0x020b, B:75:0x0220, B:79:0x0231, B:102:0x0291, B:101:0x028e, B:74:0x0213, B:84:0x023f, B:87:0x0246, B:91:0x0274, B:99:0x0289, B:106:0x02a6, B:107:0x02ad, B:104:0x0293, B:43:0x0124, B:44:0x012e, B:9:0x0039), top: B:119:0x0026, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0246 A[Catch: Exception -> 0x02ae, IllegalArgumentException -> 0x02b0, all -> 0x02d2, TRY_ENTER, TRY_LEAVE, TryCatch #2 {Exception -> 0x02ae, blocks: (B:3:0x0026, B:5:0x002c, B:6:0x0032, B:11:0x0044, B:12:0x0052, B:14:0x0079, B:16:0x0086, B:17:0x008b, B:19:0x0096, B:20:0x009b, B:22:0x009f, B:23:0x00a4, B:25:0x00a8, B:26:0x00ac, B:28:0x00b2, B:31:0x00c8, B:33:0x00d7, B:35:0x00ed, B:36:0x010d, B:40:0x0115, B:42:0x011f, B:46:0x013e, B:48:0x0143, B:49:0x0146, B:51:0x014a, B:52:0x014d, B:54:0x0159, B:56:0x0171, B:57:0x0176, B:60:0x017d, B:62:0x01b4, B:64:0x01c6, B:65:0x01c9, B:67:0x01ed, B:69:0x0205, B:71:0x020b, B:75:0x0220, B:79:0x0231, B:102:0x0291, B:101:0x028e, B:74:0x0213, B:84:0x023f, B:87:0x0246, B:91:0x0274, B:99:0x0289, B:106:0x02a6, B:107:0x02ad, B:104:0x0293, B:43:0x0124, B:44:0x012e, B:9:0x0039), top: B:119:0x0026, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x0261 A[Catch: all -> 0x027e, TRY_LEAVE, TryCatch #9 {all -> 0x027e, blocks: (B:88:0x025b, B:90:0x0261), top: B:128:0x025b, outer: #7 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [X.1Yz, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v14, types: [int] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Object, java.util.Map] */
    @Override // X.AbstractC41173IBi
    public int A04(C40363Hpf c40363Hpf, String str, int i) throws IOException {
        boolean z;
        InterfaceC43224IzM interfaceC43224IzM;
        long jUptimeMillis;
        C09540c1 c09540c1;
        Integer num;
        Integer num2;
        ?? A00;
        BufferedOutputStream bufferedOutputStream;
        long jUptimeMillis2;
        int responseCode;
        BufferedInputStream bufferedInputStream;
        String strA01;
        C31511Yx c31511Yx;
        BufferedInputStream bufferedInputStream2;
        String strA02;
        C02280Ap c02280Ap = super.A07;
        c02280Ap.markerAnnotate(926483817, i, "caller_class", "HttpsFormPost");
        c02280Ap.markerAnnotate(926483817, i, "request_friendly_name", this.A07);
        c02280Ap.markerAnnotate(926483817, i, "http_stack", "HttpUrlConnection");
        HttpsURLConnection httpsURLConnectionA03 = C14980ly.A03(A05());
        try {
            try {
                try {
                    boolean z2 = this.A01;
                    C17610qP c17610qP = this.A00;
                    C1WG c1wgA00 = z2 ? c17610qP.A00(HNI.A04) : (C1WH) c17610qP.A0E.getValue();
                    if (this.A09 && c40363Hpf != null) {
                        httpsURLConnectionA03.setHostnameVerifier(new C1WE(c40363Hpf.A07, HttpsURLConnection.getDefaultHostnameVerifier()));
                    }
                    int iAYI = c1wgA00.AYI();
                    httpsURLConnectionA03.setSSLSocketFactory((SSLSocketFactory) c1wgA00);
                    httpsURLConnectionA03.setConnectTimeout(15000);
                    httpsURLConnectionA03.setReadTimeout(60000);
                    httpsURLConnectionA03.setRequestProperty("User-Agent", this.A0I);
                    httpsURLConnectionA03.setRequestProperty("Accept-Encoding", "identity");
                    C41169IBd c41169IBd = this.A05;
                    if (c41169IBd != null) {
                        httpsURLConnectionA03.setRequestProperty("X-FB-Request-Analytics-Tags", c41169IBd.A06());
                        String str2 = c41169IBd.A02;
                        if (str2 != null) {
                            c02280Ap.markerAnnotate(926483817, i, "upload_media_type", str2);
                        }
                        c02280Ap.markerAnnotate(926483817, i, "upload_media_origin", c41169IBd.A04);
                        String str3 = c41169IBd.A03;
                        if (str3 != null) {
                            c02280Ap.markerAnnotate(926483817, i, "paired_media_type", str3);
                        }
                    }
                    String str4 = this.A06;
                    if (str4 != null) {
                        httpsURLConnectionA03.setRequestProperty("Companion_User_Secret", str4);
                    }
                    java.util.Map map = this.A08;
                    if (map != null) {
                        Iterator itA1F = AbstractC466625t.A1F(map);
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            httpsURLConnectionA03.setRequestProperty(AbstractC466425r.A12(entryA0Y), AbstractC81773lg.A15(entryA0Y));
                        }
                    }
                    try {
                        try {
                            try {
                                try {
                                    if (c40363Hpf != null) {
                                        httpsURLConnectionA03.setRequestProperty("Host", c40363Hpf.A07);
                                        List list = this.A0B;
                                        if (!list.isEmpty()) {
                                            long j = ((C40083HkJ) list.get(0)).A01;
                                            if (((C40083HkJ) list.get(0)).A02 > 0) {
                                                StringBuilder sbA08 = AnonymousClass000.A08();
                                                sbA08.append("bytes ");
                                                sbA08.append(((C40083HkJ) list.get(0)).A02);
                                                httpsURLConnectionA03.setRequestProperty("Content-Range", AnonymousClass000.A06("-*/*", sbA08));
                                            } else if (this.A0A && j > 0) {
                                                if (this.A02.A0z(AbstractC13290j7.A00)) {
                                                    httpsURLConnectionA03.setFixedLengthStreamingMode(j);
                                                    z = false;
                                                } else {
                                                    httpsURLConnectionA03.setRequestProperty("Content-Length", Long.toString(j));
                                                }
                                            }
                                        }
                                        httpsURLConnectionA03.setDoOutput(true);
                                        if (z) {
                                            httpsURLConnectionA03.setChunkedStreamingMode(0);
                                        }
                                        interfaceC43224IzM = super.A06;
                                        if (interfaceC43224IzM != null) {
                                            interfaceC43224IzM.BdU();
                                        }
                                        jUptimeMillis = SystemClock.uptimeMillis();
                                        c02280Ap.markerPoint(926483817, i, "connection_acquisition_start");
                                        httpsURLConnectionA03.connect();
                                        super.A00 = SystemClock.uptimeMillis() - jUptimeMillis;
                                        super.A04 = AbstractC41173IBi.A00(httpsURLConnectionA03.getURL());
                                        c02280Ap.markerPoint(926483817, i, "connection_acquisition_end");
                                        if (interfaceC43224IzM != null) {
                                            interfaceC43224IzM.BdK(this.A0H);
                                        }
                                        Boolean boolValueOf = Boolean.valueOf(c1wgA00.AYI() == iAYI);
                                        super.A02 = boolValueOf;
                                        c02280Ap.markerAnnotate(926483817, i, "is_first_request_on_connection", true ^ boolValueOf.booleanValue());
                                        c02280Ap.markerPoint(926483817, i, "http_client_send_request");
                                        c02280Ap.markerPoint(926483817, i, "upload_body_write_start");
                                        c09540c1 = super.A05;
                                        num = super.A0A;
                                        num2 = super.A09;
                                        A00 = C1X6.A00(c09540c1, num, num2, httpsURLConnectionA03);
                                        HMR hmr = new HMR(this.A04, A00);
                                        bufferedOutputStream = new BufferedOutputStream(hmr);
                                        A06(c40363Hpf, bufferedOutputStream, Integer.valueOf(i), str);
                                        bufferedOutputStream.close();
                                        c02280Ap.markerPoint(926483817, i, "upload_body_write_complete");
                                        long j2 = hmr.A00;
                                        c02280Ap.markerAnnotate(926483817, i, "upload_body_write_ms", (int) Math.min(j2 >= 0 ? hmr.A01 - j2 : 0L, 2147483647L));
                                        c02280Ap.markerAnnotate(926483817, i, "upload_max_write_gap_ms", (int) Math.min(hmr.A02, 2147483647L));
                                        jUptimeMillis2 = SystemClock.uptimeMillis();
                                        responseCode = httpsURLConnectionA03.getResponseCode();
                                        c02280Ap.markerAnnotate(926483817, i, "status_code", responseCode);
                                        super.A01 = SystemClock.uptimeMillis() - jUptimeMillis2;
                                        c02280Ap.markerPoint(926483817, i, "response_headers_received");
                                        super.A03 = httpsURLConnectionA03.getHeaderField("x-fb-application-protocol");
                                        if (responseCode >= 400 && httpsURLConnectionA03.getErrorStream() != null) {
                                            if (httpsURLConnectionA03.getErrorStream() == null) {
                                                c31511Yx = null;
                                            } else {
                                                c31511Yx = new C31511Yx(c09540c1, httpsURLConnectionA03.getErrorStream(), num, num2.intValue());
                                            }
                                            bufferedInputStream2 = new BufferedInputStream(c31511Yx);
                                            try {
                                                strA02 = AbstractC05780Pl.A01(bufferedInputStream2, 1048576L);
                                                if (interfaceC43224IzM != null) {
                                                    interfaceC43224IzM.BiF(strA02);
                                                }
                                                bufferedInputStream2.close();
                                            } catch (Throwable th) {
                                                try {
                                                    bufferedInputStream2.close();
                                                    throw th;
                                                } catch (Throwable th2) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                    throw th;
                                                }
                                            }
                                        }
                                        if (responseCode >= 400) {
                                            c02280Ap.markerEnd(926483817, i, (short) 2);
                                            httpsURLConnectionA03.disconnect();
                                            return responseCode;
                                        }
                                        InputStream inputStream = httpsURLConnectionA03.getInputStream();
                                        A00 = num2.intValue();
                                        bufferedInputStream = new BufferedInputStream(new C31511Yx(c09540c1, inputStream, num, A00));
                                        try {
                                            strA01 = AbstractC05780Pl.A01(bufferedInputStream, 1048576L);
                                            if (interfaceC43224IzM != null) {
                                                A00 = httpsURLConnectionA03.getHeaderFields();
                                                C000700h.A0A(A00, 0);
                                                C6JD c6jd = new C6JD();
                                                c6jd.putAll(A00);
                                                interfaceC43224IzM.By5(strA01, c6jd);
                                            }
                                            bufferedInputStream.close();
                                            httpsURLConnectionA03.disconnect();
                                            c02280Ap.markerEnd(926483817, i, (short) 2);
                                            return responseCode;
                                        } catch (Throwable th3) {
                                            bufferedInputStream.close();
                                            throw th3;
                                        }
                                    }
                                    httpsURLConnectionA03.setRequestProperty("Content-Type", AnonymousClass000.A05("multipart/form-data; boundary=", str, AnonymousClass000.A08()));
                                    responseCode = httpsURLConnectionA03.getResponseCode();
                                    c02280Ap.markerAnnotate(926483817, i, "status_code", responseCode);
                                    super.A01 = SystemClock.uptimeMillis() - jUptimeMillis2;
                                    c02280Ap.markerPoint(926483817, i, "response_headers_received");
                                    super.A03 = httpsURLConnectionA03.getHeaderField("x-fb-application-protocol");
                                    if (responseCode >= 400) {
                                        if (httpsURLConnectionA03.getErrorStream() == null) {
                                            c31511Yx = null;
                                        } else {
                                            c31511Yx = new C31511Yx(c09540c1, httpsURLConnectionA03.getErrorStream(), num, num2.intValue());
                                        }
                                        bufferedInputStream2 = new BufferedInputStream(c31511Yx);
                                        strA02 = AbstractC05780Pl.A01(bufferedInputStream2, 1048576L);
                                        if (interfaceC43224IzM != null) {
                                            interfaceC43224IzM.BiF(strA02);
                                        }
                                        bufferedInputStream2.close();
                                    }
                                    if (responseCode >= 400) {
                                        c02280Ap.markerEnd(926483817, i, (short) 2);
                                        httpsURLConnectionA03.disconnect();
                                        return responseCode;
                                    }
                                    InputStream inputStream2 = httpsURLConnectionA03.getInputStream();
                                    A00 = num2.intValue();
                                    bufferedInputStream = new BufferedInputStream(new C31511Yx(c09540c1, inputStream2, num, A00));
                                    strA01 = AbstractC05780Pl.A01(bufferedInputStream, 1048576L);
                                    if (interfaceC43224IzM != null) {
                                        A00 = httpsURLConnectionA03.getHeaderFields();
                                        C000700h.A0A(A00, 0);
                                        C6JD c6jd2 = new C6JD();
                                        c6jd2.putAll(A00);
                                        interfaceC43224IzM.By5(strA01, c6jd2);
                                    }
                                    bufferedInputStream.close();
                                    httpsURLConnectionA03.disconnect();
                                    c02280Ap.markerEnd(926483817, i, (short) 2);
                                    return responseCode;
                                } catch (Throwable th4) {
                                    super.A01 = SystemClock.uptimeMillis() - jUptimeMillis2;
                                    throw th4;
                                }
                                A06(c40363Hpf, bufferedOutputStream, Integer.valueOf(i), str);
                                bufferedOutputStream.close();
                                c02280Ap.markerPoint(926483817, i, "upload_body_write_complete");
                                long j3 = hmr.A00;
                                c02280Ap.markerAnnotate(926483817, i, "upload_body_write_ms", (int) Math.min(j3 >= 0 ? hmr.A01 - j3 : 0L, 2147483647L));
                                c02280Ap.markerAnnotate(926483817, i, "upload_max_write_gap_ms", (int) Math.min(hmr.A02, 2147483647L));
                                jUptimeMillis2 = SystemClock.uptimeMillis();
                            } catch (Throwable th5) {
                                bufferedOutputStream.close();
                                throw th5;
                            }
                        } catch (Throwable th6) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(A00, th6);
                            throw A00;
                        }
                        httpsURLConnectionA03.connect();
                        super.A00 = SystemClock.uptimeMillis() - jUptimeMillis;
                        super.A04 = AbstractC41173IBi.A00(httpsURLConnectionA03.getURL());
                        c02280Ap.markerPoint(926483817, i, "connection_acquisition_end");
                        if (interfaceC43224IzM != null) {
                            interfaceC43224IzM.BdK(this.A0H);
                        }
                        Boolean boolValueOf2 = Boolean.valueOf(c1wgA00.AYI() == iAYI);
                        super.A02 = boolValueOf2;
                        c02280Ap.markerAnnotate(926483817, i, "is_first_request_on_connection", true ^ boolValueOf2.booleanValue());
                        c02280Ap.markerPoint(926483817, i, "http_client_send_request");
                        c02280Ap.markerPoint(926483817, i, "upload_body_write_start");
                        c09540c1 = super.A05;
                        num = super.A0A;
                        num2 = super.A09;
                        A00 = C1X6.A00(c09540c1, num, num2, httpsURLConnectionA03);
                        HMR hmr2 = new HMR(this.A04, A00);
                        bufferedOutputStream = new BufferedOutputStream(hmr2);
                    } catch (Throwable th7) {
                        super.A00 = SystemClock.uptimeMillis() - jUptimeMillis;
                        super.A04 = AbstractC41173IBi.A00(httpsURLConnectionA03.getURL());
                        throw th7;
                    }
                    z = true;
                    httpsURLConnectionA03.setDoOutput(true);
                    if (z) {
                        httpsURLConnectionA03.setChunkedStreamingMode(0);
                    }
                    interfaceC43224IzM = super.A06;
                    if (interfaceC43224IzM != null) {
                        interfaceC43224IzM.BdU();
                    }
                    jUptimeMillis = SystemClock.uptimeMillis();
                    c02280Ap.markerPoint(926483817, i, "connection_acquisition_start");
                } catch (Exception e) {
                    c02280Ap.markerAnnotate(926483817, i, "failure_reason", e.toString());
                    c02280Ap.markerEnd(926483817, i, (short) 3);
                    throw e;
                }
            } catch (IllegalArgumentException e2) {
                c02280Ap.markerAnnotate(926483817, i, "failure_reason", e2.toString());
                c02280Ap.markerEnd(926483817, i, (short) 3);
                throw new IOException(e2);
            }
        } catch (Throwable th8) {
            httpsURLConnectionA03.disconnect();
            throw th8;
        }
    }
}
