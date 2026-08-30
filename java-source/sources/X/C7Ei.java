package X;

/* JADX INFO: renamed from: X.7Ei, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7Ei extends C7TV {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7Ei) && this.A00 == ((C7Ei) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("AddMediaButtonTapped(screen=", AnonymousClass000.A08(), this.A00);
    }

    public C7Ei(int i) {
        this.A00 = i;
    }
}
