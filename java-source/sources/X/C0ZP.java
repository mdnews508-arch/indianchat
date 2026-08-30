package X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: X.0ZP, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0ZP {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A01 = AtomicIntegerFieldUpdater.newUpdater(C0ZP.class, "_handled$volatile");
    public final Throwable A00;
    public volatile /* synthetic */ int _handled$volatile;

    public /* synthetic */ C0ZP(Throwable th) {
        this(false, th);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('[');
        sb.append(this.A00);
        sb.append(']');
        return sb.toString();
    }

    public final boolean A01() {
        return A01.get(this) == 1;
    }

    public final boolean A02() {
        return A01.compareAndSet(this, 0, 1);
    }

    public C0ZP(boolean z, Throwable th) {
        this.A00 = th;
        this._handled$volatile = z ? 1 : 0;
    }
}
