package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class EZX extends AbstractC28482Cdu {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    public EZX(C08940az c08940az, C08940az c08940az2, String str, String str2, int i) {
        this.$t = i;
        switch (i) {
            case 7:
            case 13:
                this.A02 = str;
                this.A03 = str2;
                this.A00 = c08940az;
                this.A01 = c08940az2;
                break;
            case 8:
            case 9:
            case 11:
            case 12:
            default:
                this.A03 = str;
                this.A02 = str2;
                this.A00 = c08940az;
                this.A01 = c08940az2;
                break;
            case 10:
                this.A02 = str;
                this.A03 = str2;
                this.A01 = c08940az;
                this.A00 = c08940az2;
                break;
        }
        super.A00 = c08940az2;
    }

    public EZX(C08940az c08940az, String str, String str2, List list) {
        this.$t = 9;
        this.A02 = str;
        this.A03 = str2;
        this.A00 = list;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }

    public EZX(String str, com.whatsapp.infra.core.jid.Jid jid, String str2, C08940az c08940az, int i) {
        this.$t = i;
        this.A02 = str;
        this.A00 = jid;
        this.A03 = str2;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }

    public EZX(com.whatsapp.infra.core.jid.Jid jid, C08940az c08940az, String str, String str2, int i) {
        this.$t = i;
        this.A00 = jid;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }
}
