package X;

/* JADX INFO: renamed from: X.9wi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225189wi {
    public final long A00;

    public boolean equals(Object obj) {
        return (obj instanceof C225189wi) && this.A00 == ((C225189wi) obj).A00;
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC202168rl.A02(j));
        sbA08.append(" x ");
        return AbstractC202178rm.A1D(sbA08, AbstractC81783lh.A06(j));
    }

    public /* synthetic */ C225189wi(long j) {
        this.A00 = j;
    }
}
