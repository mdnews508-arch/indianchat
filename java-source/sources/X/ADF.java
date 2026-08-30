package X;

/* JADX INFO: loaded from: classes6.dex */
public final class ADF {
    public final EnumC96874ad A00;
    public final EnumC96584aA A01;
    public final EnumC06410Sa A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ADF) {
                ADF adf = (ADF) obj;
                if (this.A02 != adf.A02 || this.A01 != adf.A01 || this.A00 != adf.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public static ADF A00() {
        EnumC06410Sa enumC06410Sa = EnumC06410Sa.BORDERLESS;
        return new ADF(EnumC96874ad.A09, EnumC96584aA.A03, enumC06410Sa);
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A02))) + 1237;
    }

    public String toString() {
        EnumC06410Sa enumC06410Sa = this.A02;
        EnumC96584aA enumC96584aA = this.A01;
        EnumC96874ad enumC96874ad = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WDSButtonParams(variant=");
        sbA08.append(enumC06410Sa);
        sbA08.append(", size=");
        sbA08.append(enumC96584aA);
        sbA08.append(", action=");
        sbA08.append(enumC96874ad);
        return AbstractC32971bt.A0U(", capWidthOnLargeScreen=", sbA08, false);
    }

    public ADF(EnumC96874ad enumC96874ad, EnumC96584aA enumC96584aA, EnumC06410Sa enumC06410Sa) {
        this.A02 = enumC06410Sa;
        this.A01 = enumC96584aA;
        this.A00 = enumC96874ad;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ADF() {
        EnumC06410Sa enumC06410Sa = EnumC06410Sa.FILLED;
        this(EnumC96874ad.A09, EnumC96584aA.A03, enumC06410Sa);
    }
}
