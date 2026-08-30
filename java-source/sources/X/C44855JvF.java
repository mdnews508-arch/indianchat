package X;

/* JADX INFO: renamed from: X.JvF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44855JvF extends KHP {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44855JvF) && this.A00 == ((C44855JvF) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("Failure(errorCode=", AnonymousClass000.A08(), this.A00);
    }

    public C44855JvF(int i) {
        this.A00 = i;
    }
}
