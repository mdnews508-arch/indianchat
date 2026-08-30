package X;

import java.util.Collections;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.75y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1610875y extends C0X6 {
    public final java.util.Map A00 = Collections.synchronizedMap(AbstractC465925m.A1C());
    public final AtomicInteger A01 = new AtomicInteger(0);
    public volatile int A02 = -1;

    @Override // X.C0X5
    public String B0v() {
        return AnonymousClass000.A07("ManagedAccountConnectionsCache/", AnonymousClass000.A08(), this.A00.size());
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        this.A00.clear();
        this.A01.incrementAndGet();
    }

    public C1610875y() {
        A0A();
    }
}
