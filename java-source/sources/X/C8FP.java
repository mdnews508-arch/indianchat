package X;

/* JADX INFO: renamed from: X.8FP, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8FP implements C1PQ {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8FP) && this.A00 == ((C8FP) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("CrossAppSourceMetadata(crossAppSource=", AnonymousClass000.A08(), this.A00);
    }

    public C8FP(int i) {
        this.A00 = i;
    }
}
