package X;

/* JADX INFO: renamed from: X.FLx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34505FLx {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34505FLx) && this.A00 == ((C34505FLx) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("Upcoming(offset=", AnonymousClass000.A08(), this.A00);
    }

    public C34505FLx(int i) {
        this.A00 = i;
    }
}
