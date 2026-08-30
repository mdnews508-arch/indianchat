package X;

/* JADX INFO: renamed from: X.EmB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33453EmB extends AbstractC34023F2q {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33453EmB) && C000700h.areEqual(this.A00, ((C33453EmB) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Error(reason=", this.A00, AnonymousClass000.A08());
    }

    public C33453EmB(String str) {
        this.A00 = str;
    }
}
