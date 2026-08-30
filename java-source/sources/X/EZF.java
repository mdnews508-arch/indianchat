package X;

/* JADX INFO: loaded from: classes8.dex */
public class EZF extends AbstractC28482Cdu {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    public EZF(C08940az c08940az, String str, String str2, int i) {
        this.$t = i;
        switch (i) {
            case 0:
            case 5:
            case 7:
            case 8:
            case 11:
            case 12:
                this.A02 = str;
                this.A01 = str2;
                break;
            case 1:
            case 2:
            case 3:
            case 4:
            case 6:
            case 9:
            case 10:
            default:
                this.A01 = str;
                this.A02 = str2;
                break;
        }
        this.A00 = c08940az;
        super.A00 = c08940az;
    }
}
