package X;

import java.net.HttpURLConnection;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: loaded from: classes10.dex */
public class LdK implements C07F, C07E {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public LdK(AtomicBoolean atomicBoolean, HttpsURLConnection httpsURLConnection, int i) {
        this.$t = i;
        this.A00 = atomicBoolean;
        this.A01 = httpsURLConnection;
    }

    @Override // X.C07F
    public final void BdX(C10540di c10540di) {
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.A00;
        HttpURLConnection httpURLConnection = (HttpURLConnection) this.A01;
        atomicBoolean.set(true);
        httpURLConnection.disconnect();
    }
}
