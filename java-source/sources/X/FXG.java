package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FXG {
    public static final FXG A02 = new FXG(-1, C02S.A0C);
    public final int A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FXG) {
                FXG fxg = (FXG) obj;
                if (this.A00 != fxg.A00 || this.A01 != fxg.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int i = this.A00 * 31;
        int iIntValue = this.A01.intValue();
        switch (iIntValue) {
            case 0:
                str = "ADDED";
                break;
            case 1:
                str = "REMOVED";
                break;
            default:
                str = "NONE";
                break;
        }
        return i + AbstractC81773lg.A0F(str, iIntValue);
    }

    public String toString() {
        String str;
        int i = this.A00;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LastModifiedReactionStatus(index=");
        sbA08.append(i);
        switch (AbstractC466125o.A03(num, ", operation=", sbA08)) {
            case 0:
                str = "ADDED";
                break;
            case 1:
                str = "REMOVED";
                break;
            default:
                str = "NONE";
                break;
        }
        return AbstractC466925w.A0j(str, sbA08);
    }

    public FXG(int i, Integer num) {
        this.A00 = i;
        this.A01 = num;
    }
}
