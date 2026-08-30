package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IMX implements InterfaceC54591P0f {
    public final long A00;
    public final Integer A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IMX) {
                IMX imx = (IMX) obj;
                if (this.A00 != imx.A00 || !C000700h.areEqual(this.A02, imx.A02) || !C000700h.areEqual(this.A01, imx.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A02(this.A00) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        long j = this.A00;
        Integer num = this.A02;
        Integer num2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MmSignalSharingALv2ExtraData(messageRowId=");
        sbA08.append(j);
        sbA08.append(", carouselCardIndex=");
        sbA08.append(num);
        return AbstractC32971bt.A0R(num2, ", buttonIndex=", sbA08);
    }

    public IMX(Integer num, Integer num2, long j) {
        this.A00 = j;
        this.A02 = num;
        this.A01 = num2;
    }
}
