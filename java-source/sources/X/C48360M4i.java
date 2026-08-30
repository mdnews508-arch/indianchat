package X;

/* JADX INFO: renamed from: X.M4i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48360M4i extends C0ZC {
    public final Runnable A00;

    @Override // java.lang.Runnable
    public void run() {
        this.A00.run();
    }

    public C48360M4i(Runnable runnable, long j, boolean z) {
        super.A00 = j;
        this.A01 = z;
        this.A00 = runnable;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Task[");
        Runnable runnable = this.A00;
        sbA08.append(AbstractC466125o.A1G(runnable));
        sbA08.append('@');
        J2A.A1H(runnable, sbA08);
        sbA08.append(", ");
        sbA08.append(super.A00);
        sbA08.append(", ");
        boolean z = this.A01;
        long j = AbstractC07990Yq.A04;
        sbA08.append(z ? "Blocking" : "Non-blocking");
        return AbstractC202178rm.A1C(sbA08, ']');
    }
}
