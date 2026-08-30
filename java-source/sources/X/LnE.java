package X;

import com.google.android.gms.common.api.Status;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: loaded from: classes10.dex */
public final class LnE implements Runnable {
    public static final C45795Kfk A02 = new C45795Kfk("RevokeAccessOperation", new String[0]);
    public final JOB A00;
    public final String A01;

    @Override // java.lang.Runnable
    public final void run() {
        C45795Kfk c45795Kfk;
        String strValueOf;
        String str;
        Status status = Status.A06;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(AnonymousClass000.A05("https://accounts.google.com/o/oauth2/revoke?token=", this.A01, AnonymousClass000.A08())).openConnection();
            httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == 200) {
                status = Status.A08;
            } else {
                J28.A1N(A02.A02, "Unable to revoke access!", "RevokeAccessOperation");
            }
            A02.A00(AnonymousClass000.A07("Response Code: ", AnonymousClass000.A08(), responseCode));
        } catch (IOException e) {
            c45795Kfk = A02;
            strValueOf = String.valueOf(e.toString());
            str = "IOException when revoking access: ";
            J28.A1N(c45795Kfk.A02, str.concat(strValueOf), "RevokeAccessOperation");
        } catch (Exception e2) {
            c45795Kfk = A02;
            strValueOf = String.valueOf(e2.toString());
            str = "Exception when revoking access: ";
            J28.A1N(c45795Kfk.A02, str.concat(strValueOf), "RevokeAccessOperation");
        }
        this.A00.A06(status);
    }

    public LnE(String str) {
        AnonymousClass012.A03(str);
        this.A01 = str;
        this.A00 = new JOB(null);
    }
}
