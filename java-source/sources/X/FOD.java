package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FOD {
    public final List A00;
    public final boolean A01;
    public final C20260v7 A02;

    public FOD(C20260v7 c20260v7, List list, boolean z) {
        C000700h.A0A(c20260v7, 1);
        this.A00 = list;
        this.A02 = c20260v7;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FOD) {
                FOD fod = (FOD) obj;
                if (!C000700h.areEqual(this.A00, fod.A00) || !C000700h.areEqual(this.A02, fod.A02) || this.A01 != fod.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A00)), this.A01);
    }

    public String toString() {
        List list = this.A00;
        C20260v7 c20260v7 = this.A02;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CheckoutButtonsConfiguration(buttonConfigurationList=");
        sbA08.append(list);
        sbA08.append(", paymentCountry=");
        sbA08.append(c20260v7);
        return AbstractC32971bt.A0U(", displayVerticalButtons=", sbA08, z);
    }
}
