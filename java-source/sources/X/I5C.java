package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I5C {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof I5C) && this.A00 == ((I5C) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("BugReportScope(isFeatureInDevelopment=", AnonymousClass000.A08(), this.A00);
    }

    public I5C(boolean z) {
        this.A00 = z;
    }

    public I5C() {
        this(false);
    }
}
