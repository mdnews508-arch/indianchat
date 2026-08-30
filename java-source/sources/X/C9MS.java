package X;

/* JADX INFO: renamed from: X.9MS, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9MS extends C9YS {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9MS) && this.A00 == ((C9MS) obj).A00);
    }

    public String toString() {
        return AbstractC32971bt.A0T("Completed(data=", AnonymousClass000.A08(), this.A00);
    }

    public C9MS(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }
}
