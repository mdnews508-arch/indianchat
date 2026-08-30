package X;

/* JADX INFO: renamed from: X.3CC, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3CC {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3CC) {
                C3CC c3cc = (C3CC) obj;
                if (this.A05 != c3cc.A05 || this.A04 != c3cc.A04 || this.A00 != c3cc.A00 || this.A01 != c3cc.A01 || this.A03 != c3cc.A03 || this.A02 != c3cc.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        Integer num = this.A05;
        int iA02 = AbstractC466725u.A02(num, AbstractC63862vk.A00(num)) * 31;
        Integer num2 = this.A04;
        int iA03 = (iA02 + AbstractC466725u.A02(num2, AbstractC63862vk.A00(num2))) * 31;
        Integer num3 = this.A00;
        int iA04 = (iA03 + AbstractC466725u.A02(num3, AbstractC63862vk.A00(num3))) * 31;
        Integer num4 = this.A01;
        int iA05 = (iA04 + AbstractC466725u.A02(num4, AbstractC63862vk.A00(num4))) * 31;
        Integer num5 = this.A03;
        int iA06 = (iA05 + AbstractC466725u.A02(num5, AbstractC63862vk.A00(num5))) * 31;
        int iIntValue = this.A02.intValue();
        switch (iIntValue) {
            case 9:
                str = "FAVORITE_MENU";
                break;
            case 10:
                str = "ACTIVITY_MENU";
                break;
            default:
                str = "SELF_MENU";
                break;
        }
        return AbstractC466625t.A06(str, iIntValue, iA06);
    }

    public String toString() {
        String str;
        Integer num = this.A05;
        Integer num2 = this.A04;
        Integer num3 = this.A00;
        Integer num4 = this.A01;
        Integer num5 = this.A03;
        Integer num6 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TileTargets(tap=");
        sbA08.append(AbstractC63862vk.A00(num));
        sbA08.append(", statusRing=");
        sbA08.append(AbstractC63862vk.A00(num2));
        sbA08.append(", about=");
        sbA08.append(AbstractC63862vk.A00(num3));
        sbA08.append(", longPress=");
        sbA08.append(AbstractC63862vk.A00(num4));
        sbA08.append(", menuItem=");
        sbA08.append(AbstractC63862vk.A00(num5));
        switch (AbstractC466125o.A03(num6, ", menu=", sbA08)) {
            case 9:
                str = "FAVORITE_MENU";
                break;
            case 10:
                str = "ACTIVITY_MENU";
                break;
            default:
                str = "SELF_MENU";
                break;
        }
        return AbstractC466925w.A0j(str, sbA08);
    }

    public C3CC(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6) {
        this.A05 = num;
        this.A04 = num2;
        this.A00 = num3;
        this.A01 = num4;
        this.A03 = num5;
        this.A02 = num6;
    }
}
