package X;

import android.content.Context;
import android.os.CancellationSignal;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.MEd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public interface InterfaceC48528MEd {
    boolean isAvailableOnDevice();

    void onClearCredential(C46166Ko3 c46166Ko3, CancellationSignal cancellationSignal, Executor executor, MCS mcs);

    void onCreateCredential(Context context, KZI kzi, CancellationSignal cancellationSignal, Executor executor, MCS mcs);

    void onGetCredential(Context context, KWE kwe, CancellationSignal cancellationSignal, Executor executor, MCS mcs);

    void onGetCredential(Context context, Kc9 kc9, CancellationSignal cancellationSignal, Executor executor, MCS mcs);

    void onPrepareCredential(KWE kwe, CancellationSignal cancellationSignal, Executor executor, MCS mcs);

    void onSignalCredentialState(KWF kwf, Executor executor, MCS mcs);
}
