package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FX9 {
    public final Integer A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FX9) {
                FX9 fx9 = (FX9) obj;
                if (this.A01 != fx9.A01 || this.A00 != fx9.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iIntValue = this.A01.intValue();
        int iA0F = AbstractC81773lg.A0F(iIntValue != 0 ? "SWIPE" : "LONG_PRESS", iIntValue) * 31;
        Integer num = this.A00;
        return iA0F + AbstractC466725u.A02(num, A00(num));
    }

    public String toString() {
        Integer num = this.A01;
        Integer num2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC466125o.A03(num, "SnoozeRequest(trigger=", sbA08) != 0 ? "SWIPE" : "LONG_PRESS");
        sbA08.append(", exitDirection=");
        return AbstractC466925w.A0j(A00(num2), sbA08);
    }

    public FX9(Integer num, Integer num2) {
        this.A01 = num;
        this.A00 = num2;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "LEFT";
            case 1:
                return "RIGHT";
            case 2:
                return "UP";
            default:
                return "NONE";
        }
    }
}
