package X;

/* JADX INFO: renamed from: X.N0c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50240N0c extends AbstractC50514NCi {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50240N0c) && C000700h.areEqual(this.A00, ((C50240N0c) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("NotRetryable(lastErrorKind=", this.A00, AnonymousClass000.A08());
    }

    public C50240N0c(String str) {
        this.A00 = str;
    }
}
