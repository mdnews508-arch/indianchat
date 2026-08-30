package X;

import android.net.Uri;
import com.facebook.common.time.RealtimeSinceBootClock;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: renamed from: X.Mgm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49223Mgm extends AbstractC50497NBo {
    public int A00;
    public final InterfaceC012806e A01;
    public final ExecutorService A02;

    public C49223Mgm(int i) {
        RealtimeSinceBootClock realtimeSinceBootClock = RealtimeSinceBootClock.A00;
        this.A02 = Executors.newFixedThreadPool(3);
        this.A01 = realtimeSinceBootClock;
        this.A00 = 30000;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0061  */
    /* JADX WARN: Code duplicated, block: B:8:0x0023  */
    public static HttpURLConnection A00(Uri uri, C49223Mgm c49223Mgm, int i) throws IOException {
        boolean z;
        boolean z2;
        Object[] objArr;
        String str;
        Uri uri2 = IAg.A00;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(uri.toString()).openConnection();
            httpURLConnection.setConnectTimeout(c49223Mgm.A00);
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode >= 200) {
                z = responseCode < 300;
            }
            if (z) {
                return httpURLConnection;
            }
            if (responseCode != 307 && responseCode != 308) {
                switch (responseCode) {
                    case 300:
                    case 301:
                    case 302:
                    case 303:
                        z2 = true;
                        break;
                    default:
                        z2 = false;
                        break;
                }
            } else {
                z2 = true;
            }
            if (!z2) {
                httpURLConnection.disconnect();
                Object[] objArr2 = new Object[2];
                AbstractC25331B9z.A1D(uri.toString(), objArr2, 0, responseCode, 1);
                throw AbstractC81763lf.A0j(String.format("Image URL %s returned HTTP code %d", objArr2));
            }
            String headerField = httpURLConnection.getHeaderField("Location");
            httpURLConnection.disconnect();
            Uri uri3 = headerField == null ? null : Uri.parse(headerField);
            String scheme = uri.getScheme();
            if (i <= 0) {
                if (i == 0) {
                    objArr = new Object[1];
                    J27.A19(uri, objArr, 0);
                    str = "URL %s follows too many redirects";
                }
                throw MJo.A0m(str, Locale.getDefault(), objArr);
            }
            if (uri3 != null && !AbstractC50625NGv.A00(uri3.getScheme(), scheme)) {
                return A00(uri3, c49223Mgm, i - 1);
            }
            objArr = new Object[2];
            AbstractC25331B9z.A1D(uri.toString(), objArr, 0, responseCode, 1);
            str = "URL %s returned %d without a valid redirect";
            throw MJo.A0m(str, Locale.getDefault(), objArr);
        } catch (MalformedURLException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    public C49223Mgm() {
        RealtimeSinceBootClock realtimeSinceBootClock = RealtimeSinceBootClock.A00;
        this.A02 = Executors.newFixedThreadPool(3);
        this.A01 = realtimeSinceBootClock;
    }
}
