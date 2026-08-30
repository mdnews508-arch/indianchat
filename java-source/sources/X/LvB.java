package X;

import android.net.Uri;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public final class LvB extends Thread {
    public final /* synthetic */ java.util.Map A00;

    public LvB(java.util.Map map) {
        this.A00 = map;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        java.util.Map map = this.A00;
        Uri.Builder builderBuildUpon = Uri.parse("https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps").buildUpon();
        Iterator itA0w = AbstractC81793li.A0w(map);
        while (itA0w.hasNext()) {
            String strA11 = AbstractC466425r.A11(itA0w);
            builderBuildUpon.appendQueryParameter(strA11, AbstractC466425r.A0z(strA11, map));
        }
        String string = builderBuildUpon.build().toString();
        try {
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(string).openConnection();
                try {
                    int responseCode = httpURLConnection.getResponseCode();
                    if (responseCode < 200 || responseCode >= 300) {
                        StringBuilder sbA0k = J27.A0k(J29.A06(string) + 65);
                        sbA0k.append("Received non-success response code ");
                        sbA0k.append(responseCode);
                        J2B.A1M(" from pinging URL: ", string, "HttpUrlPinger", sbA0k);
                    }
                } finally {
                    httpURLConnection.disconnect();
                }
            } catch (IOException | RuntimeException e) {
                String message = e.getMessage();
                StringBuilder sbA0u = J2A.A0u(J29.A06(string) + 27, String.valueOf(message));
                BA1.A1D("Error while pinging URL: ", string, ". ", message, sbA0u);
                android.util.Log.w("HttpUrlPinger", sbA0u.toString(), e);
            }
        } catch (IndexOutOfBoundsException e2) {
            String message2 = e2.getMessage();
            StringBuilder sbA0u2 = J2A.A0u(J29.A06(string) + 32, String.valueOf(message2));
            BA1.A1D("Error while parsing ping URL: ", string, ". ", message2, sbA0u2);
            android.util.Log.w("HttpUrlPinger", sbA0u2.toString(), e2);
        }
    }
}
