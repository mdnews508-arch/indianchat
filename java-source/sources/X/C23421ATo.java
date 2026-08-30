package X;

/* JADX INFO: renamed from: X.ATo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23421ATo implements B26 {
    public final String A00;

    public C23421ATo(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23421ATo) && C000700h.areEqual(this.A00, ((C23421ATo) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return "Parental Consent Required";
    }
}
