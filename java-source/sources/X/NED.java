package X;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes11.dex */
public class NED {
    public C51365Neu A00;
    public WeakReference A01;

    public synchronized void A00(C51365Neu c51365Neu) {
        this.A00 = c51365Neu;
        if (c51365Neu != null) {
            c51365Neu.A00(this.A01);
        }
    }
}
