package X;

/* JADX INFO: renamed from: X.C8q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27678C8q extends AbstractC30568DYc {
    public final String A00;

    public C27678C8q(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27678C8q) && C000700h.areEqual(this.A00, ((C27678C8q) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("KmpSyncdCipherError(errorMessage=", this.A00, AnonymousClass000.A08());
    }

    @Override // X.InterfaceC31707Du1
    public String Adq() {
        return this.A00;
    }
}
