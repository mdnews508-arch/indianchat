package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JzW extends AbstractC45230KHe {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof JzW) && C000700h.areEqual(this.A00, ((JzW) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Success(serverFinishPayload=", this.A00, AnonymousClass000.A08());
    }

    public JzW(String str) {
        this.A00 = str;
    }
}
