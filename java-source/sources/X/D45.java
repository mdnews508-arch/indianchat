package X;

import android.os.OutcomeReceiver;

/* JADX INFO: loaded from: classes7.dex */
public final class D45 implements OutcomeReceiver {
    @Override // android.os.OutcomeReceiver
    public /* bridge */ /* synthetic */ void onError(Throwable th) {
        C000700h.A0A(th, 0);
        android.util.Log.e(C29688Cz5.A00(), AnonymousClass000.A04(th, "handleUnrequestedVideoStateUpgrade: requestVideoState error=", AnonymousClass000.A08()));
    }

    @Override // android.os.OutcomeReceiver
    public /* bridge */ /* synthetic */ void onResult(Object obj) {
        android.util.Log.d(C29688Cz5.A00(), "handleUnrequestedVideoStateUpgrade: requestVideoState success");
    }
}
