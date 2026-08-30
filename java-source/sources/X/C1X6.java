package X;

import java.io.IOException;
import java.io.OutputStream;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: renamed from: X.1X6, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1X6 {
    public static C31531Yz A00(C09540c1 c09540c1, Integer num, Integer num2, HttpsURLConnection httpsURLConnection) throws IOException {
        try {
            return new C31531Yz(c09540c1, httpsURLConnection.getOutputStream(), num, num2.intValue());
        } catch (IllegalArgumentException e) {
            throw new IOException("Failed to get output stream", e);
        }
    }

    public static OutputStream A01(HttpsURLConnection httpsURLConnection) throws IOException {
        try {
            return httpsURLConnection.getOutputStream();
        } catch (IllegalArgumentException e) {
            throw new IOException("Failed to get output stream", e);
        }
    }
}
