package X;

/* JADX INFO: renamed from: X.AZj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23567AZj implements InterfaceC25168B2j {
    public final String A00;

    public C23567AZj(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23567AZj) && C000700h.areEqual(this.A00, ((C23567AZj) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Success(value=", this.A00, AnonymousClass000.A08());
    }
}
