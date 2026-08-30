package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HER extends HS1 {
    public final long A00;
    public final AbstractC40391Hq8 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HER) {
                HER her = (HER) obj;
                if (this.A00 != her.A00 || !C000700h.areEqual(this.A01, her.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A02(this.A00));
    }

    public String toString() {
        long j = this.A00;
        AbstractC40391Hq8 abstractC40391Hq8 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Failure(durationMs=");
        sbA08.append(j);
        return AbstractC32971bt.A0R(abstractC40391Hq8, ", error=", sbA08);
    }

    public HER(AbstractC40391Hq8 abstractC40391Hq8, long j) {
        this.A00 = j;
        this.A01 = abstractC40391Hq8;
    }
}
