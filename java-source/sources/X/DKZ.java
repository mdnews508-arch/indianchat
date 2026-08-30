package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DKZ implements C1PQ {
    public final EnumC27757CFg A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DKZ) {
                DKZ dkz = (DKZ) obj;
                if (this.A00 != dkz.A00 || !C000700h.areEqual(this.A01, dkz.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        EnumC27757CFg enumC27757CFg = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BotPromotionMessageMetadata(botPromotionType=");
        sbA08.append(enumC27757CFg);
        return AbstractC32971bt.A0S(", buttonTitle=", str, sbA08);
    }

    public DKZ(EnumC27757CFg enumC27757CFg, String str) {
        this.A00 = enumC27757CFg;
        this.A01 = str;
    }

    public DKZ() {
        this(null, null);
    }
}
