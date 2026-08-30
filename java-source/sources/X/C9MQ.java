package X;

/* JADX INFO: renamed from: X.9MQ, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9MQ extends C9YR {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9MQ) && this.A00 == ((C9MQ) obj).A00);
    }

    public String toString() {
        return AbstractC32971bt.A0T("DetermineRestoreCompleted(data=", AnonymousClass000.A08(), this.A00);
    }

    public C9MQ(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }
}
