package X;

/* JADX INFO: renamed from: X.7nf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175607nf {
    public final C29201Oi A00;
    public final C7S9 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175607nf) {
                C175607nf c175607nf = (C175607nf) obj;
                if (!C000700h.areEqual(this.A00, c175607nf.A00) || this.A01 != c175607nf.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C29201Oi c29201Oi = this.A00;
        C7S9 c7s9 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageSecretParams(parentMessageKey=");
        sbA08.append(c29201Oi);
        return AbstractC32971bt.A0R(c7s9, ", messageSecretEncryptedType=", sbA08);
    }

    public C175607nf(C29201Oi c29201Oi, C7S9 c7s9) {
        this.A00 = c29201Oi;
        this.A01 = c7s9;
    }
}
