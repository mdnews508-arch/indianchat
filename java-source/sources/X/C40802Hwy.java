package X;

import android.net.Uri;
import java.io.IOException;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.URLConnection;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;
import org.apache.http.conn.ssl.BrowserCompatHostnameVerifier;

/* JADX INFO: renamed from: X.Hwy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40802Hwy {
    public String A00;
    public final String A01;
    public final AtomicInteger A02;
    public final String A03;
    public final SSLSocketFactory A04;

    public C40802Hwy(C09540c1 c09540c1, String str, String str2) {
        C000700h.A0A(c09540c1, 1);
        this.A01 = str;
        this.A04 = new C42613IoK(c09540c1);
        this.A03 = str2;
        this.A02 = AbstractC81783lh.A17();
    }

    public final HttpsURLConnection A00(String str, String str2, String str3, java.util.Map map, boolean z) throws IOException {
        C000700h.A0A(str2, 1);
        try {
            return A01(str, HVJ.A00(AnonymousClass000.A05("/v1/", str2, AnonymousClass000.A08())), str3, map, z);
        } catch (URISyntaxException e) {
            throw new IOException(e);
        }
    }

    public final HttpsURLConnection A02(String str, String str2, String str3, boolean z) {
        C000700h.A0A(str2, 1);
        return A00(str, str2, str3, null, z);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0092  */
    public final HttpsURLConnection A01(String str, String str2, String str3, java.util.Map map, boolean z) throws IOException {
        HttpsURLConnection httpsURLConnection;
        String str4 = this.A01;
        if (str4 == null) {
            if (map != null) {
            }
            URLConnection uRLConnectionOpenConnection = new URL(str2).openConnection();
            C000700h.A0D(uRLConnectionOpenConnection, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection");
            httpsURLConnection = (HttpsURLConnection) uRLConnectionOpenConnection;
            httpsURLConnection.setSSLSocketFactory(this.A04);
            httpsURLConnection.setRequestProperty("Host", "backup.googleapis.com");
            httpsURLConnection.setHostnameVerifier(new C1WE("backup.googleapis.com", new BrowserCompatHostnameVerifier()));
            httpsURLConnection.setRequestProperty("Authorization", AnonymousClass000.A05("Bearer ", this.A00, AnonymousClass000.A08()));
            httpsURLConnection.setRequestProperty("User-Agent", this.A03);
            GV4.A1H(httpsURLConnection);
            httpsURLConnection.setRequestMethod(str);
            if (str3 != null) {
                httpsURLConnection.setRequestProperty("Content-Type", str3);
            }
            httpsURLConnection.setDoOutput(z);
            this.A02.incrementAndGet();
            return httpsURLConnection;
        }
        if (map == null) {
            map = AbstractC465925m.A1E();
        }
        C00K.A0C(!map.containsKey("mode"), "mode param should not be included in params");
        map.put("mode", str4);
        if (!map.isEmpty()) {
            Uri.Builder builderA06 = GV3.A06(str2);
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                builderA06.appendQueryParameter(AbstractC466425r.A12(entryA0Y), AbstractC81773lg.A15(entryA0Y));
            }
            str2 = AbstractC466525s.A0w(builderA06.build());
        }
        URLConnection uRLConnectionOpenConnection2 = new URL(str2).openConnection();
        C000700h.A0D(uRLConnectionOpenConnection2, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection");
        httpsURLConnection = (HttpsURLConnection) uRLConnectionOpenConnection2;
        httpsURLConnection.setSSLSocketFactory(this.A04);
        httpsURLConnection.setRequestProperty("Host", "backup.googleapis.com");
        httpsURLConnection.setHostnameVerifier(new C1WE("backup.googleapis.com", new BrowserCompatHostnameVerifier()));
        httpsURLConnection.setRequestProperty("Authorization", AnonymousClass000.A05("Bearer ", this.A00, AnonymousClass000.A08()));
        httpsURLConnection.setRequestProperty("User-Agent", this.A03);
        GV4.A1H(httpsURLConnection);
        httpsURLConnection.setRequestMethod(str);
        if (str3 != null) {
            httpsURLConnection.setRequestProperty("Content-Type", str3);
        }
        httpsURLConnection.setDoOutput(z);
        this.A02.incrementAndGet();
        return httpsURLConnection;
    }
}
