package X;

/* JADX INFO: renamed from: X.FLw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34504FLw {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34504FLw) && this.A00 == ((C34504FLw) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("Past(offset=", AnonymousClass000.A08(), this.A00);
    }

    public C34504FLw(int i) {
        this.A00 = i;
    }
}
