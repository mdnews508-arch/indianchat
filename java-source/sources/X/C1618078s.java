package X;

import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: renamed from: X.78s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1618078s extends C7TF {
    public final ConcurrentLinkedDeque A00;
    public final ExecutorService A01;
    public final ExecutorService A02;
    public final int A03;
    public final InterfaceC016307s A04;
    public final boolean A05;

    public C1618078s(InterfaceC016307s interfaceC016307s, int i, boolean z) {
        C000700h.A0A(interfaceC016307s, 0);
        this.A04 = interfaceC016307s;
        this.A03 = i;
        this.A05 = z;
        this.A01 = (i < 2 || !z) ? Executors.newCachedThreadPool() : Executors.newFixedThreadPool(i);
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        C000700h.A06(executorServiceNewSingleThreadExecutor);
        this.A02 = executorServiceNewSingleThreadExecutor;
        this.A00 = new ConcurrentLinkedDeque();
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1618078s) {
                C1618078s c1618078s = (C1618078s) obj;
                if (!C000700h.areEqual(this.A04, c1618078s.A04) || this.A03 != c1618078s.A03 || this.A05 != c1618078s.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC466425r.A02(this.A04) + this.A03) * 31, this.A05);
    }

    public String toString() {
        InterfaceC016307s interfaceC016307s = this.A04;
        int i = this.A03;
        boolean z = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConcurrentExecutionRegistry(waWorkers=");
        sbA08.append(interfaceC016307s);
        sbA08.append(", parallelJobsLimit=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", isFixedPoolSizeEnabled=", sbA08, z);
    }
}
