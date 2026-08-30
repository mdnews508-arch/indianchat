package X;

/* JADX INFO: loaded from: classes9.dex */
public final class H2L extends HRA {
    public final int A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H2L) {
                H2L h2l = (H2L) obj;
                if (!C000700h.areEqual(this.A01, h2l.A01) || this.A00 != h2l.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A01) * 31) + this.A00;
    }

    public String toString() {
        Integer num = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NotShared(onePdReason=");
        sbA08.append(num);
        return AbstractC32971bt.A0T(", spReason=", sbA08, i);
    }

    public H2L(int i, Integer num) {
        this.A01 = num;
        this.A00 = i;
    }
}
