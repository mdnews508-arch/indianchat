package X;

/* JADX INFO: renamed from: X.Ek7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33325Ek7 extends F2U {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33325Ek7) && C000700h.areEqual(this.A00, ((C33325Ek7) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Loading(bankCode=", this.A00, AnonymousClass000.A08());
    }

    public C33325Ek7(String str) {
        this.A00 = str;
    }
}
