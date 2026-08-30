package X;

import java.io.BufferedInputStream;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: loaded from: classes10.dex */
public final class LdI implements C07F {
    public final /* synthetic */ BufferedInputStream A00;
    public final /* synthetic */ File A01;
    public final /* synthetic */ AtomicBoolean A02;
    public final /* synthetic */ HttpsURLConnection A03;

    public LdI(BufferedInputStream bufferedInputStream, File file, AtomicBoolean atomicBoolean, HttpsURLConnection httpsURLConnection) {
        this.A01 = file;
        this.A02 = atomicBoolean;
        this.A03 = httpsURLConnection;
        this.A00 = bufferedInputStream;
    }

    @Override // X.C07F
    public void BdX(C10540di c10540di) {
        this.A02.set(false);
        this.A03.disconnect();
        AbstractC05780Pl.A04(this.A00);
    }
}
