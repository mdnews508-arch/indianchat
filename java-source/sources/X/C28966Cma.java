package X;

/* JADX INFO: renamed from: X.Cma, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28966Cma {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28966Cma) {
                C28966Cma c28966Cma = (C28966Cma) obj;
                if (!C000700h.areEqual(this.A00, c28966Cma.A00) || !C000700h.areEqual(this.A01, c28966Cma.A01) || !C000700h.areEqual(this.A02, c28966Cma.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        Integer num = this.A00;
        Integer num2 = this.A01;
        Integer num3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DeviceFamily(deviceType=");
        sbA08.append(num);
        sbA08.append(", productLine=");
        sbA08.append(num2);
        return AbstractC32971bt.A0R(num3, ", wearableLinkingType=", sbA08);
    }

    public C28966Cma(Integer num, Integer num2, Integer num3) {
        this.A00 = num;
        this.A01 = num2;
        this.A02 = num3;
    }
}
