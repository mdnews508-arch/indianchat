package X;

/* JADX INFO: renamed from: X.Cny, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29051Cny {
    public final C1YP A00;
    public final C30434DSv A01;
    public final C27526C2e A02;
    public final Integer A03;
    public final boolean A04;

    public C29051Cny(C1YP c1yp, C30434DSv c30434DSv, C27526C2e c27526C2e, Integer num, boolean z) {
        C000700h.A0A(c30434DSv, 3);
        this.A03 = num;
        this.A00 = c1yp;
        this.A02 = c27526C2e;
        this.A01 = c30434DSv;
        this.A04 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29051Cny) {
                C29051Cny c29051Cny = (C29051Cny) obj;
                if (!C000700h.areEqual(this.A03, c29051Cny.A03) || !C000700h.areEqual(this.A00, c29051Cny.A00) || !C000700h.areEqual(this.A02, c29051Cny.A02) || !C000700h.areEqual(this.A01, c29051Cny.A01) || this.A04 != c29051Cny.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0B(this.A03) * 31))), this.A04) + 1231;
    }

    public String toString() {
        Integer num = this.A03;
        C1YP c1yp = this.A00;
        C27526C2e c27526C2e = this.A02;
        C30434DSv c30434DSv = this.A01;
        boolean z = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Params(ciphertextType=");
        sbA08.append(num);
        sbA08.append(", stanza=");
        sbA08.append(c1yp);
        sbA08.append(", status=");
        sbA08.append(c27526C2e);
        sbA08.append(", statusDecryptionValues=");
        sbA08.append(c30434DSv);
        sbA08.append(", sendReceipt=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", needsAck=", sbA08, true);
    }
}
