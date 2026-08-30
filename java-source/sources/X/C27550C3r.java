package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.C3r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27550C3r extends AbstractC28482Cdu {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C27550C3r(C08940az c08940az, C39 c39, C39 c310) {
        this.$t = 18;
        this.A01 = c39;
        this.A02 = c310;
        this.A00 = c08940az;
        super.A00 = c08940az;
    }

    public C27550C3r(C08940az c08940az, C3J c3j, C27546C3n c27546C3n) {
        this.$t = 16;
        this.A02 = c27546C3n;
        this.A01 = c3j;
        this.A00 = c08940az;
        super.A00 = c08940az;
    }

    public C27550C3r(C08940az c08940az, C3K c3k, C3E c3e) {
        this.$t = 8;
        this.A02 = c3k;
        this.A00 = c3e;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }

    public C27550C3r(C08940az c08940az, C3K c3k, InterfaceC31593Ds6 interfaceC31593Ds6) {
        this.$t = 4;
        C000700h.A0B(c3k, interfaceC31593Ds6);
        this.A00 = c3k;
        this.A02 = interfaceC31593Ds6;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }

    public C27550C3r(C08940az c08940az, C3Q c3q, EZX ezx) {
        this.$t = 12;
        C000700h.A0A(c3q, 1);
        this.A01 = ezx;
        this.A00 = c3q;
        this.A02 = c08940az;
        super.A00 = c08940az;
    }

    public C27550C3r(C08940az c08940az, C3U c3u, EZX ezx) {
        this.$t = 1;
        C000700h.A0A(c3u, 1);
        this.A01 = ezx;
        this.A00 = c3u;
        this.A02 = c08940az;
        super.A00 = c08940az;
    }

    public C27550C3r(C08940az c08940az, C27536C3d c27536C3d, EZX ezx) {
        this.$t = 13;
        this.A00 = c27536C3d;
        this.A01 = ezx;
        this.A02 = c08940az;
        super.A00 = c08940az;
    }

    public C27550C3r(C08940az c08940az, C27547C3o c27547C3o, C3A c3a) {
        this.$t = 10;
        this.A02 = c27547C3o;
        this.A00 = c3a;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }

    public C27550C3r(C08940az c08940az, C27548C3p c27548C3p, C27548C3p c27548C3p2) {
        this.$t = 20;
        this.A02 = c27548C3p;
        this.A00 = c27548C3p2;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }

    public C27550C3r(C08940az c08940az, C27549C3q c27549C3q, C3M c3m, int i) {
        this.$t = i;
        if (6 - i != 0) {
            this.A01 = c27549C3q;
            this.A02 = c3m;
            this.A00 = c08940az;
        } else {
            this.A00 = c27549C3q;
            this.A02 = c3m;
            this.A01 = c08940az;
        }
        super.A00 = c08940az;
    }

    public C27550C3r(C08940az c08940az, C27550C3r c27550C3r, C3L c3l) {
        this.$t = 24;
        this.A02 = c27550C3r;
        this.A01 = c3l;
        this.A00 = c08940az;
        super.A00 = c08940az;
    }

    public C27550C3r(C08940az c08940az, C47 c47, C45 c45) {
        this.$t = 5;
        this.A01 = c47;
        this.A02 = c45;
        this.A00 = c08940az;
        super.A00 = c08940az;
    }

    public C27550C3r(C08940az c08940az, InterfaceC31598DsB interfaceC31598DsB, InterfaceC31601DsE interfaceC31601DsE) {
        this.$t = 19;
        C000700h.A0B(interfaceC31601DsE, interfaceC31598DsB);
        this.A02 = interfaceC31601DsE;
        this.A01 = interfaceC31598DsB;
        this.A00 = c08940az;
        super.A00 = c08940az;
    }

    public C27550C3r(C08940az c08940az, EZF ezf, InterfaceC31678DtY interfaceC31678DtY) {
        this.$t = 2;
        C000700h.A0A(interfaceC31678DtY, 1);
        this.A00 = ezf;
        this.A01 = interfaceC31678DtY;
        this.A02 = c08940az;
        super.A00 = c08940az;
    }

    public C27550C3r(C08940az c08940az, EZO ezo, EZJ ezj) {
        this.$t = 25;
        this.A00 = ezo;
        this.A02 = ezj;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }

    public C27550C3r(C08940az c08940az, EZX ezx, C50193MzH c50193MzH) {
        this.$t = 0;
        this.A00 = c50193MzH;
        this.A01 = ezx;
        this.A02 = c08940az;
        super.A00 = c08940az;
    }

    public C27550C3r(C08940az c08940az, EZZ ezz, EZZ ezz2, int i) {
        this.$t = i;
        this.A00 = ezz;
        switch (i) {
            case 22:
            case 26:
                this.A01 = ezz2;
                this.A02 = c08940az;
                break;
            case 23:
            case 24:
            case 25:
            default:
                this.A02 = ezz2;
                this.A01 = c08940az;
                break;
        }
        super.A00 = c08940az;
    }

    public C27550C3r(C243814z c243814z, C08940az c08940az, EZR ezr) {
        this.$t = 21;
        this.A01 = c243814z;
        this.A00 = ezr;
        this.A02 = c08940az;
        super.A00 = c08940az;
    }

    public C27550C3r(C1M3 c1m3, C08940az c08940az, C3F c3f) {
        this.$t = 7;
        this.A00 = c1m3;
        this.A01 = c3f;
        this.A02 = c08940az;
        super.A00 = c08940az;
    }

    public C27550C3r(C1M3 c1m3, C08940az c08940az, C3P c3p) {
        this.$t = 3;
        this.A00 = c1m3;
        this.A01 = c3p;
        this.A02 = c08940az;
        super.A00 = c08940az;
    }

    public C27550C3r(C28971Nl c28971Nl, C08940az c08940az, List list, int i) {
        this.$t = i;
        this.A00 = c28971Nl;
        if (14 - i != 0) {
            this.A02 = list;
            this.A01 = c08940az;
        } else {
            this.A01 = list;
            this.A02 = c08940az;
        }
        super.A00 = c08940az;
    }

    public C27550C3r(UserJid userJid, C08940az c08940az, EZX ezx) {
        this.$t = 17;
        this.A02 = userJid;
        this.A00 = ezx;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }
}
