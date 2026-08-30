package X;

/* JADX INFO: renamed from: X.AbS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23674AbS implements InterfaceC25177B2s {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23674AbS) && C000700h.areEqual(this.A00, ((C23674AbS) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Created(botFbid=", this.A00, AnonymousClass000.A08());
    }

    public C23674AbS(String str) {
        this.A00 = str;
    }
}
