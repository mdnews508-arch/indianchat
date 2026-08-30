package com.whatsapp.infra.core.pendingintent;

import X.C000700h;
import X.C0AG;
import android.os.DeadSystemException;

/* JADX INFO: loaded from: classes2.dex */
public final class RuntimeReceiverCompat$Api24Utils {
    public static final RuntimeReceiverCompat$Api24Utils INSTANCE = new RuntimeReceiverCompat$Api24Utils();

    public final void logCriticalEventIfDeadSystemExceptionOrThrow(C0AG c0ag, RuntimeException runtimeException) {
        C000700h.A0A(c0ag, 0);
        C000700h.A0A(runtimeException, 1);
        if (!(runtimeException.getCause() instanceof DeadSystemException)) {
            throw runtimeException;
        }
        c0ag.A0f("runtimereceivercompat/unregisterreceiver/deadSystem", null, false);
    }
}
