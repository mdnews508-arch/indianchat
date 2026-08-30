package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DEG implements InterfaceC31556DrU {
    public final int A00;
    public final int A01;
    public final int A02;
    public final EnumC96874ad A03;
    public final EnumC06410Sa A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DEG) {
                DEG deg = (DEG) obj;
                if (this.A02 != deg.A02 || this.A03 != deg.A03 || this.A04 != deg.A04 || this.A01 != deg.A01 || this.A00 != deg.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A03, this.A02 * 31)) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        int i = this.A02;
        EnumC96874ad enumC96874ad = this.A03;
        EnumC06410Sa enumC06410Sa = this.A04;
        int i2 = this.A01;
        int i3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VisibleWithRes(textResId=");
        sbA08.append(i);
        sbA08.append(", action=");
        sbA08.append(enumC96874ad);
        sbA08.append(", variant=");
        sbA08.append(enumC06410Sa);
        sbA08.append(", iconResId=");
        sbA08.append(i2);
        return AbstractC32971bt.A0T(", contentDescription=", sbA08, i3);
    }

    public DEG(EnumC96874ad enumC96874ad, EnumC06410Sa enumC06410Sa, int i, int i2, int i3) {
        this.A02 = i;
        this.A03 = enumC96874ad;
        this.A04 = enumC06410Sa;
        this.A01 = i2;
        this.A00 = i3;
    }
}
