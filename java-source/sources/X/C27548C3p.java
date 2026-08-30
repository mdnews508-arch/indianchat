package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.C3p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27548C3p extends AbstractC28482Cdu {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C27548C3p(C08940az c08940az, InterfaceC465224y interfaceC465224y) {
        this.$t = 8;
        C000700h.A0A(interfaceC465224y, 0);
        this.A00 = interfaceC465224y;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }

    public C27548C3p(C08940az c08940az, C3L c3l, int i) {
        this.$t = i;
        this.A00 = c3l;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }

    public C27548C3p(C08940az c08940az, C27540C3h c27540C3h) {
        this.$t = 0;
        this.A01 = c27540C3h;
        this.A00 = c08940az;
        super.A00 = c08940az;
    }

    public C27548C3p(C08940az c08940az, C27546C3n c27546C3n) {
        this.$t = 3;
        this.A01 = c27546C3n;
        this.A00 = c08940az;
        super.A00 = c08940az;
    }

    public C27548C3p(C08940az c08940az, C27547C3o c27547C3o) {
        this.$t = 15;
        this.A01 = c27547C3o;
        this.A00 = c08940az;
        super.A00 = c08940az;
    }

    public C27548C3p(C08940az c08940az, C27548C3p c27548C3p) {
        this.$t = 21;
        this.A01 = c27548C3p;
        this.A00 = c08940az;
        super.A00 = c08940az;
    }

    public C27548C3p(C08940az c08940az, InterfaceC31688Dti interfaceC31688Dti) {
        this.$t = 4;
        C000700h.A0A(interfaceC31688Dti, 0);
        this.A00 = interfaceC31688Dti;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }

    public C27548C3p(C08940az c08940az, InterfaceC31693Dtn interfaceC31693Dtn) {
        this.$t = 27;
        C000700h.A0A(interfaceC31693Dtn, 0);
        this.A00 = interfaceC31693Dtn;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }

    public C27548C3p(C08940az c08940az, List list, int i) {
        this.$t = i;
        switch (i) {
            case 5:
            case 7:
            case 9:
                this.A01 = list;
                this.A00 = c08940az;
                break;
            case 6:
            case 8:
            default:
                this.A00 = list;
                this.A01 = c08940az;
                break;
        }
        super.A00 = c08940az;
    }

    public C27548C3p(C08940az c08940az, byte[] bArr, int i) {
        this.$t = i;
        switch (i) {
            case 1:
            case 11:
            case 12:
            case 13:
            case 14:
            case 16:
            case 17:
            case 18:
            case 29:
                this.A00 = bArr;
                this.A01 = c08940az;
                break;
            default:
                this.A01 = bArr;
                this.A00 = c08940az;
                break;
        }
        super.A00 = c08940az;
    }

    public C27548C3p(com.whatsapp.infra.core.jid.Jid jid, C08940az c08940az, int i) {
        this.$t = i;
        this.A00 = jid;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }

    public C27548C3p(UserJid userJid, C08940az c08940az) {
        this.$t = 6;
        this.A00 = userJid;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }
}
