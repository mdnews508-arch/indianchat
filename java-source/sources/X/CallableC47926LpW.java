package X;

import android.content.Context;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.LpW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class CallableC47926LpW implements Callable {
    public final /* synthetic */ Context A00;

    public CallableC47926LpW(Context context) {
        this.A00 = context;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        return J27.A0F(this.A00, "google_sdk_flags");
    }
}
