package X;

/* JADX INFO: renamed from: X.BnJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26712BnJ extends CLP {
    public final CGF A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26712BnJ) && this.A00 == ((C26712BnJ) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Connecting(linkType=", AnonymousClass000.A08());
    }

    public C26712BnJ(CGF cgf) {
        this.A00 = cgf;
    }
}
