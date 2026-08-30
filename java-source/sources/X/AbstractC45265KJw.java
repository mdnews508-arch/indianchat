package X;

import android.content.Context;
import android.os.CancellationSignal;

/* JADX INFO: renamed from: X.KJw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class AbstractC45265KJw {
    public static Object A00(Context context, Kc9 kc9, InterfaceC07600Xd interfaceC07600Xd) {
        C08540aL c08540aLA0t = AbstractC202228rr.A0t(interfaceC07600Xd);
        CancellationSignal cancellationSignal = new CancellationSignal();
        LEL lelA00 = LEL.A00(cancellationSignal, c08540aLA0t, 3);
        ExecutorC30983Dg0 executorC30983Dg0A0P = J28.A0P();
        InterfaceC48528MEd interfaceC48528MEdA03 = new C46611KxA(context).A03(false);
        if (interfaceC48528MEdA03 == null) {
            lelA00.BiE(new C43405J8d("No Credential Manager provider found"));
        } else {
            interfaceC48528MEdA03.onGetCredential(context, kc9, cancellationSignal, executorC30983Dg0A0P, lelA00);
        }
        return c08540aLA0t.A0E();
    }
}
