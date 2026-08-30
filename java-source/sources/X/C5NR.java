package X;

/* JADX INFO: renamed from: X.5NR, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5NR {
    public final String A00;

    public C5NR(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5NR) && C000700h.areEqual(this.A00, ((C5NR) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("ScreenId(screenId=", this.A00, AnonymousClass000.A08());
    }
}
