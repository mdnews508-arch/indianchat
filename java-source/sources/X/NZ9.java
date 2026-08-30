package X;

import android.graphics.Bitmap;
import android.util.SparseArray;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes11.dex */
public final class NZ9 {
    public final Bitmap.Config A00;
    public final SparseArray A01 = MJm.A0Y();
    public final C51395NfU A02;
    public final AbstractC51216NcA A03;
    public final ExecutorService A04;

    public NZ9(Bitmap.Config config, C51395NfU c51395NfU, AbstractC51216NcA abstractC51216NcA, ExecutorService executorService) {
        this.A03 = abstractC51216NcA;
        this.A02 = c51395NfU;
        this.A00 = config;
        this.A04 = executorService;
    }
}
