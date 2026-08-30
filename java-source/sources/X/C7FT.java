package X;

/* JADX INFO: renamed from: X.7FT, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7FT extends C7TV {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7FT) && this.A00 == ((C7FT) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("UndoAllCleared(screen=", AnonymousClass000.A08(), this.A00);
    }

    public C7FT(int i) {
        this.A00 = i;
    }
}
