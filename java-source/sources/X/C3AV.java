package X;

/* JADX INFO: renamed from: X.3AV, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3AV {
    public final C0DF A00;
    public final String A01;
    public final boolean A02;

    public C3AV(C0DF c0df, String str, boolean z) {
        C000700h.A0A(c0df, 0);
        this.A00 = c0df;
        this.A01 = str;
        this.A02 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3AV) {
                C3AV c3av = (C3AV) obj;
                if (!C000700h.areEqual(this.A00, c3av.A00) || !C000700h.areEqual(this.A01, c3av.A01) || this.A02 != c3av.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466625t.A05(this.A01, AbstractC466425r.A02(this.A00)), this.A02);
    }

    public String toString() {
        C0DF c0df = this.A00;
        String str = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466925w.A16(c0df, "EntryContact(contact=", str, sbA08);
        return AbstractC32971bt.A0U(", showFavoriteIcon=", sbA08, z);
    }
}
