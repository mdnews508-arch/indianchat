package X;

/* JADX INFO: renamed from: X.7Le, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C164767Le extends AbstractC166107Tx {
    public final String A00;

    public C164767Le(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C164767Le) && C000700h.areEqual(this.A00, ((C164767Le) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Error(reason=", this.A00, AnonymousClass000.A08());
    }
}
