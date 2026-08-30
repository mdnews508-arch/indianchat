package X;

import java.util.List;

/* JADX INFO: renamed from: X.CnJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29010CnJ {
    public final EnumC27797CGv A00;
    public final EnumC27791CGp A01;
    public final List A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29010CnJ) {
                C29010CnJ c29010CnJ = (C29010CnJ) obj;
                if (this.A00 != c29010CnJ.A00 || this.A01 != c29010CnJ.A01 || !C000700h.areEqual(this.A02, c29010CnJ.A02) || !C000700h.areEqual(this.A03, c29010CnJ.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00))));
    }

    public String toString() {
        EnumC27797CGv enumC27797CGv = this.A00;
        EnumC27791CGp enumC27791CGp = this.A01;
        List list = this.A02;
        List list2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TemplateCtaPaymentData(paymentMethod=");
        sbA08.append(enumC27797CGv);
        sbA08.append(", detectionLocation=");
        sbA08.append(enumC27791CGp);
        sbA08.append(", detectionMethod=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", pspList=", sbA08);
    }

    public C29010CnJ(EnumC27797CGv enumC27797CGv, EnumC27791CGp enumC27791CGp, List list, List list2) {
        this.A00 = enumC27797CGv;
        this.A01 = enumC27791CGp;
        this.A02 = list;
        this.A03 = list2;
    }
}
