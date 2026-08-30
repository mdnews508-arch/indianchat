package X;

/* JADX INFO: renamed from: X.9J4, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9J4 extends AbstractC212709Yw {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9J4) && this.A00 == ((C9J4) obj).A00);
    }

    @Override // X.AbstractC212709Yw
    public String toString() {
        return AbstractC32971bt.A0T("FtsRebuildSucceeded(repairedFtsTableCount=", AnonymousClass000.A08(), this.A00);
    }

    public C9J4(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }
}
