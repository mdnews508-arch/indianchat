package X;

/* JADX INFO: loaded from: classes11.dex */
public class OQJ implements P04 {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    public OQJ(NTZ ntz, String str, String str2, int i) {
        this.$t = i;
        this.A00 = ntz;
        switch (i) {
            case 0:
            case 2:
                this.A02 = str;
                this.A01 = str2;
                break;
            case 1:
            default:
                this.A01 = str;
                this.A02 = str2;
                break;
        }
    }
}
