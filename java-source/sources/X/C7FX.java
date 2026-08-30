package X;

/* JADX INFO: renamed from: X.7FX, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7FX extends C7TV {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7FX) && this.A00 == ((C7FX) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("ViewOnceButtonClicked(screen=", AnonymousClass000.A08(), this.A00);
    }

    public C7FX(int i) {
        this.A00 = i;
    }
}
