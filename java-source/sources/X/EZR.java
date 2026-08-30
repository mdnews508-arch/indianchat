package X;

/* JADX INFO: loaded from: classes8.dex */
public class EZR extends AbstractC28482Cdu {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    public EZR(C08940az c08940az, EZZ ezz, String str, String str2, int i) {
        this.$t = i;
        if (3 - i != 0) {
            this.A03 = str;
            this.A02 = str2;
        } else {
            this.A02 = str;
            this.A03 = str2;
        }
        this.A00 = ezz;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }

    public EZR(com.whatsapp.infra.core.jid.Jid jid, C08940az c08940az, String str, String str2, int i) {
        this.$t = i;
        this.A02 = str;
        this.A00 = jid;
        this.A03 = str2;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }
}
