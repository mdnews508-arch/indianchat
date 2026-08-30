package X;

import android.os.OutcomeReceiver;

/* JADX INFO: renamed from: X.L5v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46782L5v implements OutcomeReceiver {
    public final /* synthetic */ MCS A00;

    @Override // android.os.OutcomeReceiver
    public /* bridge */ /* synthetic */ void onResult(Object obj) {
        android.util.Log.i("CredManProvService", "Clear result returned from framework: ");
        this.A00.onResult(null);
    }

    public C46782L5v(MCS mcs) {
        this.A00 = mcs;
    }

    @Override // android.os.OutcomeReceiver
    public /* bridge */ /* synthetic */ void onError(Throwable th) {
        android.util.Log.i("CredManProvService", "ClearCredentialStateException error returned from framework");
        this.A00.BiE(new J8N(null));
    }
}
