package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466525s;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzboc {
    public static final Object zza(InterfaceC07740Xr interfaceC07740Xr, String str, Exception exc, InterfaceC07600Xd interfaceC07600Xd) {
        CancellationException cancellationException = new CancellationException("Collection of responses completed exceptionally");
        cancellationException.initCause(exc);
        interfaceC07740Xr.AEP(cancellationException);
        return AbstractC466525s.A0n(interfaceC07740Xr.BOb(interfaceC07600Xd));
    }
}
