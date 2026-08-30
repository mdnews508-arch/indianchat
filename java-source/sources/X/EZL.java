package X;

/* JADX INFO: loaded from: classes8.dex */
public class EZL extends AbstractC28482Cdu {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public EZL(C08940az c08940az, String str, String str2, String str3, String str4, int i) {
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
                this.A03 = str;
                this.A02 = str2;
                this.A04 = str3;
                this.A01 = str4;
                break;
            case 2:
                this.A03 = str;
                this.A01 = str2;
                this.A02 = str3;
                this.A04 = str4;
                break;
            default:
                this.A01 = str;
                this.A03 = str2;
                this.A04 = str3;
                this.A02 = str4;
                break;
        }
        this.A00 = c08940az;
        super.A00 = c08940az;
    }
}
