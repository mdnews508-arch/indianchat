package X;

/* JADX INFO: renamed from: X.ClE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28883ClE {
    public final C28673ChP A00;
    public final C51073NZf A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28883ClE) {
                C28883ClE c28883ClE = (C28883ClE) obj;
                if (!C000700h.areEqual(this.A00, c28883ClE.A00) || !C000700h.areEqual(this.A01, c28883ClE.A01)) {
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
        C28673ChP c28673ChP = this.A00;
        C51073NZf c51073NZf = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpSyncdMutationWithEncryptedData(mutation=");
        sbA08.append(c28673ChP);
        return AbstractC32971bt.A0R(c51073NZf, ", encryptedData=", sbA08);
    }

    public C28883ClE(C28673ChP c28673ChP, C51073NZf c51073NZf) {
        this.A00 = c28673ChP;
        this.A01 = c51073NZf;
    }
}
