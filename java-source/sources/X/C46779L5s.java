package X;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.play.agesignals.protocol.IAgeSignalsService;

/* JADX INFO: renamed from: X.L5s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46779L5s implements IInterface, IAgeSignalsService {
    public final IBinder A00;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.A00;
    }

    public C46779L5s(IBinder iBinder) {
        this.A00 = iBinder;
    }
}
