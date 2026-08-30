package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.C3q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27549C3q extends AbstractC28482Cdu {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C27549C3q(C08940az c08940az, C3B c3b) {
        this.$t = 9;
        C000700h.A0A(c3b, 0);
        this.A00 = c3b;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }

    public C27549C3q(C08940az c08940az, C3C c3c) {
        this.$t = 10;
        C000700h.A0A(c3c, 0);
        this.A00 = c3c;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }

    public C27549C3q(C08940az c08940az, C3H c3h) {
        this.$t = 8;
        C000700h.A0A(c3h, 0);
        this.A00 = c3h;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }

    public C27549C3q(C08940az c08940az, C3M c3m, int i) {
        this.$t = i;
        if (6 - i != 0) {
            this.A00 = c3m;
            this.A01 = c08940az;
        } else {
            this.A01 = c3m;
            this.A00 = c08940az;
        }
        super.A00 = c08940az;
    }

    public C27549C3q(C08940az c08940az, C3V c3v) {
        this.$t = 21;
        this.A00 = c3v;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }

    public C27549C3q(C08940az c08940az, C3X c3x) {
        this.$t = 25;
        this.A00 = c3x;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }

    public C27549C3q(C08940az c08940az, C27542C3j c27542C3j) {
        this.$t = 2;
        this.A00 = c27542C3j;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }

    public C27549C3q(C08940az c08940az, C27544C3l c27544C3l) {
        this.$t = 24;
        this.A00 = c27544C3l;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }

    public C27549C3q(C08940az c08940az, C27545C3m c27545C3m) {
        this.$t = 23;
        this.A00 = c27545C3m;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }

    public C27549C3q(C08940az c08940az, C27549C3q c27549C3q) {
        this.$t = 5;
        this.A00 = c27549C3q;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }

    public C27549C3q(C08940az c08940az, InterfaceC31590Ds3 interfaceC31590Ds3) {
        this.$t = 7;
        C000700h.A0A(interfaceC31590Ds3, 0);
        this.A00 = interfaceC31590Ds3;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }

    public C27549C3q(C08940az c08940az, InterfaceC31591Ds4 interfaceC31591Ds4) {
        this.$t = 11;
        C000700h.A0A(interfaceC31591Ds4, 0);
        this.A00 = interfaceC31591Ds4;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }

    public C27549C3q(C08940az c08940az, InterfaceC31682Dtc interfaceC31682Dtc) {
        this.$t = 20;
        C000700h.A0A(interfaceC31682Dtc, 0);
        this.A00 = interfaceC31682Dtc;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }

    public C27549C3q(C08940az c08940az, Long l) {
        this.$t = 3;
        this.A01 = l;
        this.A00 = c08940az;
        super.A00 = c08940az;
    }

    public C27549C3q(C08940az c08940az, List list, int i) {
        this.$t = i;
        this.A01 = list;
        this.A00 = c08940az;
        super.A00 = c08940az;
    }

    public C27549C3q(C08940az c08940az, byte[] bArr, int i) {
        this.$t = i;
        this.A00 = bArr;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }

    public C27549C3q(C1M3 c1m3, C08940az c08940az, int i) {
        this.$t = i;
        this.A00 = c1m3;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }

    public C27549C3q(UserJid userJid, C08940az c08940az, int i) {
        this.$t = i;
        switch (i) {
            case 1:
            case 14:
                this.A00 = userJid;
                this.A01 = c08940az;
                break;
            default:
                this.A01 = userJid;
                this.A00 = c08940az;
                break;
        }
        super.A00 = c08940az;
    }
}
