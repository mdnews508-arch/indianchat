package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AA0 {
    public final ANV A00;
    public final ANV A01;
    public final ANV A02;
    public final ANV A03;
    public final ANV A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AA0) {
                AA0 aa0 = (AA0) obj;
                if (!C000700h.areEqual(this.A01, aa0.A01) || !C000700h.areEqual(this.A04, aa0.A04) || !C000700h.areEqual(this.A03, aa0.A03) || !C000700h.areEqual(this.A02, aa0.A02) || !C000700h.areEqual(this.A00, aa0.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AA0() {
        this(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 31);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A04, AbstractC466425r.A02(this.A01)))));
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Shapes(extraSmall=");
        sbA08.append(this.A01);
        sbA08.append(", small=");
        sbA08.append(this.A04);
        sbA08.append(", medium=");
        sbA08.append(this.A03);
        sbA08.append(", large=");
        sbA08.append(this.A02);
        sbA08.append(", extraLarge=");
        return AbstractC202218rq.A10(this.A00, sbA08);
    }

    public /* synthetic */ AA0(ANV anv, ANV anv2, ANV anv3, ANV anv4, ANV anv5, AbstractC63252uj abstractC63252uj, int i) {
        ANV anv6 = AbstractC218869jp.A01;
        ANV anv7 = AbstractC218869jp.A04;
        ANV anv8 = AbstractC218869jp.A03;
        ANV anv9 = AbstractC218869jp.A02;
        ANV anv10 = AbstractC218869jp.A00;
        this.A01 = anv6;
        this.A04 = anv7;
        this.A03 = anv8;
        this.A02 = anv9;
        this.A00 = anv10;
    }
}
