package X;

import android.os.Looper;

/* JADX INFO: loaded from: classes9.dex */
public class I1Z {
    public static I1Z A01;
    public final C41042I2n A00;

    static {
        Looper mainLooper = Looper.getMainLooper();
        C000700h.A06(mainLooper);
        A01 = new I1Z(mainLooper);
    }

    public I1Z(Looper looper) {
        this.A00 = new C41042I2n(looper);
    }
}
