package X;

/* JADX INFO: renamed from: X.5c4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121805c4 {
    public final C121125ay A00;
    public final C5N6 A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121805c4) {
                C121805c4 c121805c4 = (C121805c4) obj;
                if (!C000700h.areEqual(this.A00, c121805c4.A00) || this.A02 != c121805c4.A02 || this.A03 != c121805c4.A03 || this.A05 != c121805c4.A05 || this.A04 != c121805c4.A04 || !C000700h.areEqual(this.A01, c121805c4.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C121805c4(C121125ay c121125ay, Integer num, Integer num2, Integer num3, int i, boolean z) {
        c121125ay = (i & 1) != 0 ? new C121125ay(3) : c121125ay;
        num = (i & 2) != 0 ? C02S.A00 : num;
        num2 = (i & 4) != 0 ? C02S.A00 : num2;
        boolean z2 = (i & 8) == 0 ? z : false;
        num3 = (i & 16) != 0 ? C02S.A01 : num3;
        C5N6 c5n6 = new C5N6();
        AbstractC467025x.A10(c121125ay, num, num2);
        C000700h.A0A(num3, 4);
        this.A00 = c121125ay;
        this.A02 = num;
        this.A03 = num2;
        this.A05 = z2;
        this.A04 = num3;
        this.A01 = c5n6;
    }

    public int hashCode() {
        int iA02 = AbstractC466425r.A02(this.A00);
        int iIntValue = this.A02.intValue();
        int iA0K = AbstractC81803lj.A0K(1 != iIntValue ? "START" : "END", iIntValue, iA02);
        int iIntValue2 = this.A03.intValue();
        int iA01 = AbstractC32971bt.A01(AbstractC81803lj.A0K(1 != iIntValue2 ? "RESOURCE" : "CANVAS", iIntValue2, iA0K), this.A05);
        int iIntValue3 = this.A04.intValue();
        return AbstractC466425r.A03(this.A01, AbstractC81803lj.A0K(1 != iIntValue3 ? "TOP" : "CENTER", iIntValue3, iA01));
    }

    public String toString() {
        C121125ay c121125ay = this.A00;
        Integer num = this.A02;
        Integer num2 = this.A03;
        boolean z = this.A05;
        Integer num3 = this.A04;
        C5N6 c5n6 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MetaAIPlannerUIConfig(badgeContainerConfig=");
        sbA08.append(c121125ay);
        sbA08.append(1 - AbstractC466125o.A03(num, ", iconAlignment=", sbA08) != 0 ? "START" : "END");
        sbA08.append(1 - AbstractC466125o.A03(num2, ", iconMode=", sbA08) != 0 ? "RESOURCE" : "CANVAS");
        sbA08.append(", showStopButton=");
        sbA08.append(z);
        sbA08.append(1 - AbstractC466125o.A03(num3, ", stepHeaderAlignment=", sbA08) != 0 ? "TOP" : "CENTER");
        return AbstractC32971bt.A0R(c5n6, ", stepConfig=", sbA08);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C121805c4() {
        this(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 63, false);
    }
}
