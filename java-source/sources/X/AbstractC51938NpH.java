package X;

import java.lang.ref.ReferenceQueue;

/* JADX INFO: renamed from: X.NpH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51938NpH {
    public static final C50985NVn A00 = new C50985NVn(new ReferenceQueue());

    public static void A00(InterfaceC12650hQ interfaceC12650hQ, Object obj) {
        C50985NVn c50985NVn = A00;
        C54003OnE c54003OnE = new C54003OnE(interfaceC12650hQ, obj, c50985NVn.A01);
        synchronized (c50985NVn) {
            C0JQ.A05(c50985NVn.A02.add(c54003OnE), null);
            if (c50985NVn.A00) {
                return;
            }
            c50985NVn.A00 = true;
            new C53991Omu(c50985NVn).start();
        }
    }
}
