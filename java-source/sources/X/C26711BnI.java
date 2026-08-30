package X;

/* JADX INFO: renamed from: X.BnI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26711BnI extends CLP {
    public final CGF A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26711BnI) && this.A00 == ((C26711BnI) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Connected(linkType=", AnonymousClass000.A08());
    }

    public C26711BnI(CGF cgf) {
        this.A00 = cgf;
    }
}
