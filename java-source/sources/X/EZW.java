package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class EZW extends AbstractC28482Cdu {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public EZW(C08940az c08940az, EZL ezl, String str, int i) {
        this.$t = i;
        this.A02 = str;
        switch (i) {
            case 1:
            case 2:
                this.A01 = ezl;
                this.A00 = c08940az;
                break;
            default:
                this.A00 = ezl;
                this.A01 = c08940az;
                break;
        }
        super.A00 = c08940az;
    }

    public EZW(UserJid userJid, C08940az c08940az, String str) {
        this.$t = 8;
        this.A02 = str;
        this.A01 = userJid;
        this.A00 = c08940az;
        super.A00 = c08940az;
    }

    public EZW(C08940az c08940az, String str, List list, int i) {
        this.$t = i;
        this.A02 = str;
        this.A01 = list;
        this.A00 = c08940az;
        super.A00 = c08940az;
    }

    public EZW(C08940az c08940az, C3M c3m, String str) {
        this.$t = 0;
        this.A02 = str;
        this.A01 = c3m;
        this.A00 = c08940az;
        super.A00 = c08940az;
    }
}
