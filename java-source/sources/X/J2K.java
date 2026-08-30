package X;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes10.dex */
public final class J2K extends C0ZP {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A00 = AtomicIntegerFieldUpdater.newUpdater(J2K.class, "_resumed$volatile");
    public volatile /* synthetic */ int _resumed$volatile;

    public J2K(Throwable th, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        if (th == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Continuation ");
            sbA08.append(interfaceC07600Xd);
            th = new CancellationException(AnonymousClass000.A06(" was cancelled normally", sbA08));
        }
        super(z, th);
    }

    public final boolean A03() {
        return A00.compareAndSet(this, 0, 1);
    }
}
