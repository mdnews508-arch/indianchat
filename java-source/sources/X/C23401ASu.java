package X;

/* JADX INFO: renamed from: X.ASu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23401ASu implements InterfaceC25156B1x {
    public final String A00;

    public C23401ASu(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23401ASu) && C000700h.areEqual(this.A00, ((C23401ASu) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Success(botFbid=", this.A00, AnonymousClass000.A08());
    }
}
