package X;

/* JADX INFO: renamed from: X.6yK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158726yK extends AbstractC165777Sp {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C158726yK) && this.A00 == ((C158726yK) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("Error(errorCode=", AnonymousClass000.A08(), this.A00);
    }

    public C158726yK(int i) {
        this.A00 = i;
    }
}
