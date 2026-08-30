package X;

import android.content.Context;
import android.content.ServiceConnection;
import com.google.android.finsky.externalreferrer.IGetInstallReferrerService;

/* JADX INFO: loaded from: classes9.dex */
public class I2J {
    public int A00;
    public ServiceConnection A01;
    public IGetInstallReferrerService A02;
    public final Context A03;

    public I2J(Context context) {
        this.A00 = 0;
        this.A03 = context.getApplicationContext();
    }

    public I2J() {
    }
}
