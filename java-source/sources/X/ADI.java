package X;

/* JADX INFO: loaded from: classes6.dex */
public final class ADI {
    public long A00;
    public InterfaceC25268B6s A01;
    public InterfaceC25303B8h A02;
    public EnumC211659Uv A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ADI) {
                ADI adi = (ADI) obj;
                if (!C000700h.areEqual(this.A02, adi.A02) || this.A03 != adi.A03 || !C000700h.areEqual(this.A01, adi.A01) || this.A00 != adi.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public static long A00(ADI adi) {
        long j = adi.A00;
        adi.A01.CJu();
        return j;
    }

    public static void A02(ADI adi, B3W b3w, long j) {
        adi.A01.CIw();
        ((C23259ANa) b3w).A02.A02.A00 = j;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A02))));
    }

    public static InterfaceC25268B6s A01(InterfaceC25302B8g interfaceC25302B8g) {
        return ((C23259ANa) interfaceC25302B8g.AcG()).A02.A02.A01;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DrawParams(density=");
        sbA08.append(this.A02);
        sbA08.append(", layoutDirection=");
        sbA08.append(this.A03);
        sbA08.append(", canvas=");
        sbA08.append(this.A01);
        sbA08.append(", size=");
        return AbstractC202218rq.A10(C23079AFm.A02(this.A00), sbA08);
    }
}
