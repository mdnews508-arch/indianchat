package X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.M4f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48357M4f extends C0Y7 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A01 = AtomicIntegerFieldUpdater.newUpdater(C48357M4f.class, "_invoked$volatile");
    public final Function1 A00;
    public volatile /* synthetic */ int _invoked$volatile;

    @Override // X.C0Y7
    public void A06(Throwable th) {
        if (A01.compareAndSet(this, 0, 1)) {
            this.A00.invoke(th);
        }
    }

    @Override // X.C0Y7
    public boolean A07() {
        return true;
    }

    public C48357M4f(Function1 function1) {
        this.A00 = function1;
    }
}
