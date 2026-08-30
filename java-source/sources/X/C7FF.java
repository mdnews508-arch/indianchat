package X;

/* JADX INFO: renamed from: X.7FF, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7FF extends C7TV {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7FF) && this.A00 == ((C7FF) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("SendCompleted(screen=", AnonymousClass000.A08(), this.A00);
    }

    public C7FF(int i) {
        this.A00 = i;
    }
}
