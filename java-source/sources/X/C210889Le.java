package X;

/* JADX INFO: renamed from: X.9Le, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C210889Le extends C9YJ {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C210889Le) && this.A00 == ((C210889Le) obj).A00);
    }

    public String toString() {
        return AbstractC32971bt.A0T("Invalid(errorResId=", AnonymousClass000.A08(), this.A00);
    }

    public C210889Le(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }
}
