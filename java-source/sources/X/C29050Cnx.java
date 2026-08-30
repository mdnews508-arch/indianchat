package X;

/* JADX INFO: renamed from: X.Cnx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29050Cnx {
    public final C30435DSw A00;
    public final C27527C2f A01;
    public final C1YP A02;
    public final Integer A03;
    public final boolean A04;

    public C29050Cnx(C30435DSw c30435DSw, C27527C2f c27527C2f, C1YP c1yp, Integer num, boolean z) {
        C000700h.A0A(c30435DSw, 3);
        this.A03 = num;
        this.A02 = c1yp;
        this.A01 = c27527C2f;
        this.A00 = c30435DSw;
        this.A04 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29050Cnx) {
                C29050Cnx c29050Cnx = (C29050Cnx) obj;
                if (!C000700h.areEqual(this.A03, c29050Cnx.A03) || !C000700h.areEqual(this.A02, c29050Cnx.A02) || !C000700h.areEqual(this.A01, c29050Cnx.A01) || !C000700h.areEqual(this.A00, c29050Cnx.A00) || this.A04 != c29050Cnx.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0B(this.A03) * 31))), this.A04) + 1231;
    }

    public String toString() {
        Integer num = this.A03;
        C1YP c1yp = this.A02;
        C27527C2f c27527C2f = this.A01;
        C30435DSw c30435DSw = this.A00;
        boolean z = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Params(ciphertextType=");
        sbA08.append(num);
        sbA08.append(", stanza=");
        sbA08.append(c1yp);
        sbA08.append(", message=");
        sbA08.append(c27527C2f);
        sbA08.append(", messageDecryptionValues=");
        sbA08.append(c30435DSw);
        sbA08.append(", sendReceipt=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", needsAck=", sbA08, true);
    }
}
