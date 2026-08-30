package X;

/* JADX INFO: renamed from: X.CjD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28759CjD {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28759CjD) && C000700h.areEqual(this.A00, ((C28759CjD) obj).A00));
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A00) + 1237;
    }

    public String toString() {
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TextResponse(text=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isFinal=", sbA08, false);
    }

    public C28759CjD(String str) {
        this.A00 = str;
    }
}
