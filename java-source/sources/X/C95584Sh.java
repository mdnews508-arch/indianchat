package X;

/* JADX INFO: renamed from: X.4Sh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C95584Sh extends AbstractC100144fw {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C95584Sh) && C000700h.areEqual(this.A00, ((C95584Sh) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Error(message=", this.A00, AnonymousClass000.A08());
    }

    public C95584Sh(String str) {
        this.A00 = str;
    }
}
