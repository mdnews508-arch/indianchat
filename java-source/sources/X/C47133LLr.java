package X;

import android.os.IBinder;
import com.google.android.gms.common.internal.IGmsServiceBroker;

/* JADX INFO: renamed from: X.LLr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47133LLr implements IGmsServiceBroker {
    public final IBinder A00;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.A00;
    }

    public C47133LLr(IBinder iBinder) {
        this.A00 = iBinder;
    }
}
