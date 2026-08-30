package X;

import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: renamed from: X.9fv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC216459fv {
    public static final void A00(InterfaceC003001u interfaceC003001u, Throwable th) {
        if (th instanceof C9XD) {
            th = ((C9XD) th).cause;
        }
        try {
            CoroutineExceptionHandler coroutineExceptionHandler = (CoroutineExceptionHandler) interfaceC003001u.get(CoroutineExceptionHandler.A00);
            if (coroutineExceptionHandler != null) {
                coroutineExceptionHandler.handleException(interfaceC003001u, th);
                return;
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                AbstractC46071Klv.A01(runtimeException, th);
                th = runtimeException;
            }
        }
        AbstractC216489fy.A00(interfaceC003001u, th);
    }
}
