package X;

/* JADX INFO: renamed from: X.0LS, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0LS {
    public static final C0LS A02 = new C0LS(true, false);
    public static final C0LS A03 = new C0LS(false, true);
    public final Boolean A00;
    public final Boolean A01;

    public C0LS() {
        this(false, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0LS) {
                C0LS c0ls = (C0LS) obj;
                if (!C000700h.areEqual(this.A01, c0ls.A01) || !C000700h.areEqual(this.A00, c0ls.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }

    public String toString() {
        Boolean bool = this.A01;
        Boolean bool2 = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("ObserverOptions(isCallbackInlineRequired=");
        sb.append(bool);
        sb.append(", isCallbackInlineOnMainThreadOnlyRequired=");
        sb.append(bool2);
        sb.append(")");
        return sb.toString();
    }

    public C0LS(Boolean bool, Boolean bool2) {
        this.A01 = bool;
        this.A00 = bool2;
    }
}
