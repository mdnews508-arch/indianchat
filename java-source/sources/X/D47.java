package X;

import android.os.OutcomeReceiver;
import android.telecom.CallControl;
import android.telecom.CallException;
import androidx.core.telecom.internal.CallSession;

/* JADX INFO: loaded from: classes7.dex */
public final class D47 implements OutcomeReceiver {
    public final /* synthetic */ C29339Cst A00;
    public final /* synthetic */ CallSession A01;
    public final /* synthetic */ InterfaceC25327B9g A02;

    public D47(C29339Cst c29339Cst, CallSession callSession, InterfaceC25327B9g interfaceC25327B9g) {
        this.A01 = callSession;
        this.A02 = interfaceC25327B9g;
        this.A00 = c29339Cst;
    }

    @Override // android.os.OutcomeReceiver
    public /* bridge */ /* synthetic */ void onError(Throwable th) {
        CallException callException = (CallException) th;
        C000700h.A0A(callException, 0);
        C29339Cst c29339Cst = this.A00;
        c29339Cst.A02.AFj(null);
        c29339Cst.A00.AFj(null);
        c29339Cst.A03.AFj(null);
        c29339Cst.A01.AFj(null);
        this.A02.AG8(new C25627BMn(callException.getCode()));
    }

    @Override // android.os.OutcomeReceiver
    public /* bridge */ /* synthetic */ void onResult(Object obj) {
        CallControl callControl = (CallControl) obj;
        C000700h.A0A(callControl, 0);
        this.A01.A0a(callControl);
        this.A02.AG8(new C25626BMm());
    }
}
