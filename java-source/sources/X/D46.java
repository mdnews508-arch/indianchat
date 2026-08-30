package X;

import android.os.OutcomeReceiver;
import android.telecom.CallException;
import androidx.core.telecom.internal.CallSession;

/* JADX INFO: loaded from: classes7.dex */
public final class D46 implements OutcomeReceiver {
    public final InterfaceC25327B9g A00;
    public final /* synthetic */ CallSession A01;

    public D46(CallSession callSession, InterfaceC25327B9g interfaceC25327B9g) {
        this.A01 = callSession;
        this.A00 = interfaceC25327B9g;
    }

    @Override // android.os.OutcomeReceiver
    public /* bridge */ /* synthetic */ void onError(Throwable th) {
        CallException callException = (CallException) th;
        C000700h.A0A(callException, 0);
        InterfaceC25327B9g interfaceC25327B9g = this.A00;
        int code = callException.getCode();
        int i = 2;
        if (code != 2) {
            i = 3;
            if (code != 3) {
                i = 4;
                if (code != 4) {
                    i = 5;
                    if (code != 5) {
                        i = 6;
                        if (code != 6) {
                            i = 1;
                        }
                    }
                }
            }
        }
        interfaceC25327B9g.AG8(new C25625BMl(i));
    }

    @Override // android.os.OutcomeReceiver
    public /* bridge */ /* synthetic */ void onResult(Object obj) {
        this.A00.AG8(new BMk());
    }
}
