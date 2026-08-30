package X;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class AAS {
    public int A00;
    public final int A01;
    public final Object A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AAS) {
                AAS aas = (AAS) obj;
                if (!C000700h.areEqual(this.A02, aas.A02) || this.A01 != aas.A01 || this.A00 != aas.A00 || !C000700h.areEqual(this.A03, aas.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(Object obj, String str, List list, int i, int i2) {
        list.add(new AAS(obj, str, i, i2));
    }

    public final C22953A9r A01(int i) {
        int i2 = this.A00;
        if (i2 != Integer.MIN_VALUE) {
            i = i2;
        } else if (i == Integer.MIN_VALUE) {
            throw AbstractC465925m.A15("Item.end should be set first");
        }
        return new C22953A9r(this.A02, this.A03, this.A01, i);
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A03, ((((AbstractC32971bt.A0B(this.A02) * 31) + this.A01) * 31) + this.A00) * 31);
    }

    public AAS(Object obj, String str, int i, int i2) {
        this.A02 = obj;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = str;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MutableRange(item=");
        sbA08.append(this.A02);
        sbA08.append(", start=");
        AbstractC202188rn.A1T(sbA08, this.A01);
        sbA08.append(this.A00);
        sbA08.append(", tag=");
        return AbstractC202218rq.A11(this.A03, sbA08);
    }
}
