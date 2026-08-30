package X;

import android.content.Context;
import android.os.CancellationSignal;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes10.dex */
public final class LEK implements MF9 {
    public final Context A00;

    public static LEK A00(Context context) {
        C000700h.A0A(context, 0);
        return new LEK(context);
    }

    public /* synthetic */ Object A02(KWF kwf, InterfaceC07600Xd interfaceC07600Xd) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C08540aL.A04;
        C08540aL c08540aL = new C08540aL(1, C0ZB.A02(interfaceC07600Xd));
        c08540aL.A0H();
        LEL lel = new LEL(c08540aL, 5);
        ExecutorC30983Dg0 executorC30983Dg0 = new ExecutorC30983Dg0(1);
        InterfaceC48528MEd interfaceC48528MEdA02 = new C46611KxA(this.A00).A02(kwf);
        if (interfaceC48528MEdA02 == null) {
            lel.BiE(new J9D("No Credential Manager provider found"));
        } else {
            interfaceC48528MEdA02.onSignalCredentialState(kwf, executorC30983Dg0, lel);
        }
        return c08540aL.A0E();
    }

    public LEK(Context context) {
        this.A00 = context;
    }

    public /* synthetic */ Object A01(Context context, KZI kzi, InterfaceC07600Xd interfaceC07600Xd) {
        Object j8y;
        C08540aL c08540aLA0t = AbstractC202228rr.A0t(interfaceC07600Xd);
        CancellationSignal cancellationSignal = new CancellationSignal();
        LEL lelA00 = LEL.A00(cancellationSignal, c08540aLA0t, 1);
        ExecutorC30983Dg0 executorC30983Dg0 = new ExecutorC30983Dg0(1);
        InterfaceC48528MEd interfaceC48528MEdA02 = new C46611KxA(this.A00).A02(kzi);
        if (interfaceC48528MEdA02 != null) {
            if (context.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                j8y = new J8Y("createCredential is not supported on this device");
            } else {
                interfaceC48528MEdA02.onCreateCredential(context, kzi, cancellationSignal, executorC30983Dg0, lelA00);
            }
            return c08540aLA0t.A0E();
        }
        j8y = new J8W("createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added");
        lelA00.BiE(j8y);
        return c08540aLA0t.A0E();
    }

    @Override // X.MF9
    public /* synthetic */ Object AZc(Context context, KWE kwe, InterfaceC07600Xd interfaceC07600Xd) {
        C08540aL c08540aLA0t = AbstractC202228rr.A0t(interfaceC07600Xd);
        CancellationSignal cancellationSignal = new CancellationSignal();
        LEL lelA00 = LEL.A00(cancellationSignal, c08540aLA0t, 2);
        ExecutorC30983Dg0 executorC30983Dg0 = new ExecutorC30983Dg0(1);
        AbstractC466725u.A1E(context, kwe, 1);
        InterfaceC48528MEd interfaceC48528MEdA02 = new C46611KxA(context).A02(kwe);
        if (interfaceC48528MEdA02 == null) {
            lelA00.BiE(new C43405J8d("getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
        } else {
            interfaceC48528MEdA02.onGetCredential(context, kwe, cancellationSignal, executorC30983Dg0, lelA00);
        }
        return c08540aLA0t.A0E();
    }
}
