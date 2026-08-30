package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FXR {
    public final EnumC33920EzR A00;
    public final Integer A01;
    public final Long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FXR) {
                FXR fxr = (FXR) obj;
                if (!C000700h.areEqual(this.A01, fxr.A01) || !C000700h.areEqual(this.A02, fxr.A02) || this.A00 != fxr.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, ((AbstractC32971bt.A0B(this.A01) * 31) + AbstractC466525s.A04(this.A02)) * 31);
    }

    public String toString() {
        Integer num = this.A01;
        Long l = this.A02;
        EnumC33920EzR enumC33920EzR = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoBannerEligibility(ineligibleReason=");
        sbA08.append(num);
        sbA08.append(", cooldownEndTime=");
        sbA08.append(l);
        return AbstractC32971bt.A0R(enumC33920EzR, ", tosTrigger=", sbA08);
    }

    public FXR(EnumC33920EzR enumC33920EzR, Integer num, Long l) {
        this.A01 = num;
        this.A02 = l;
        this.A00 = enumC33920EzR;
    }

    public FXR() {
        this(EnumC33920EzR.A07, null, null);
    }
}
