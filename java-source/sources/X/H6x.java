package X;

/* JADX INFO: loaded from: classes9.dex */
public final class H6x extends HRU {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof H6x) && C000700h.areEqual(this.A00, ((H6x) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("Success(taskId=", this.A00, AnonymousClass000.A08());
    }

    public H6x(String str) {
        this.A00 = str;
    }

    public H6x() {
        this(null);
    }
}
