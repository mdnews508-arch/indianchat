package X;

/* JADX INFO: renamed from: X.AaL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23605AaL implements InterfaceC25173B2o {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23605AaL) && C000700h.areEqual(this.A00, ((C23605AaL) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("YouthPinRequired(username=", this.A00, AnonymousClass000.A08());
    }

    public C23605AaL(String str) {
        this.A00 = str;
    }
}
