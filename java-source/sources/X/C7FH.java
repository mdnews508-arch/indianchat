package X;

/* JADX INFO: renamed from: X.7FH, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7FH extends C7TV {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7FH) && this.A00 == ((C7FH) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("SendStarted(screen=", AnonymousClass000.A08(), this.A00);
    }

    public C7FH(int i) {
        this.A00 = i;
    }
}
