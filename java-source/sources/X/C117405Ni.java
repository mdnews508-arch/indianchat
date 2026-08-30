package X;

/* JADX INFO: renamed from: X.5Ni, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117405Ni {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C117405Ni) && C000700h.areEqual(this.A00, ((C117405Ni) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("FoaUsernameResult(username=", this.A00, AnonymousClass000.A08());
    }

    public C117405Ni(String str) {
        this.A00 = str;
    }
}
