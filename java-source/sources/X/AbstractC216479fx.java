package X;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.9fx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC216479fx {
    public static final void A00(Throwable th, InterfaceC07880Yf interfaceC07880Yf) {
        CancellationException cancellationException;
        if (!(th instanceof CancellationException) || (cancellationException = (CancellationException) th) == null) {
            cancellationException = new CancellationException("Channel was consumed, consumer had failed");
            cancellationException.initCause(th);
        }
        interfaceC07880Yf.AEP(cancellationException);
    }
}
