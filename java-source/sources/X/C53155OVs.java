package X;

/* JADX INFO: renamed from: X.OVs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53155OVs implements InterfaceC54593P0h {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C53155OVs) && this.A00 == ((C53155OVs) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return AbstractC466425r.A10("Scheduled(delayAnimationMs=", AnonymousClass000.A08(), this.A00);
    }

    public C53155OVs(long j) {
        this.A00 = j;
    }
}
