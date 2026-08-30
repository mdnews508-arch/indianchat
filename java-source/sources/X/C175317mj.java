package X;

/* JADX INFO: renamed from: X.7mj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175317mj {
    public final String A00;

    public C175317mj(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C175317mj) && C000700h.areEqual(this.A00, ((C175317mj) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("TruncatedUrlSpan(originalUrl=", this.A00, AnonymousClass000.A08());
    }
}
