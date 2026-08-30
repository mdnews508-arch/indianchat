package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.C3o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27547C3o extends AbstractC28482Cdu {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C27547C3o(C08940az c08940az, C08940az c08940az2, C38 c38, C38 c39) {
        this.$t = 8;
        this.A01 = c38;
        this.A02 = c39;
        this.A00 = c08940az;
        this.A03 = c08940az2;
        super.A00 = c08940az2;
    }

    public C27547C3o(C08940az c08940az, C08940az c08940az2, EZZ ezz, EZE eze) {
        this.$t = 11;
        this.A01 = eze;
        this.A02 = ezz;
        this.A00 = c08940az;
        this.A03 = c08940az2;
        super.A00 = c08940az2;
    }

    public C27547C3o(C08940az c08940az, C08940az c08940az2, Long l, byte[] bArr) {
        this.$t = 9;
        this.A03 = l;
        this.A01 = bArr;
        this.A02 = c08940az;
        this.A00 = c08940az2;
        super.A00 = c08940az2;
    }

    public C27547C3o(C08940az c08940az, C27545C3m c27545C3m, InterfaceC31599DsC interfaceC31599DsC, InterfaceC31600DsD interfaceC31600DsD) {
        this.$t = 10;
        AbstractC466325q.A16(interfaceC31600DsD, interfaceC31599DsC);
        this.A00 = c27545C3m;
        this.A03 = interfaceC31600DsD;
        this.A02 = interfaceC31599DsC;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }

    public C27547C3o(C08940az c08940az, C27547C3o c27547C3o, C27543C3k c27543C3k, C27542C3j c27542C3j, int i) {
        this.$t = i;
        if (4 - i != 0) {
            this.A03 = c27542C3j;
            this.A02 = c27543C3k;
        } else {
            this.A02 = c27542C3j;
            this.A03 = c27543C3k;
        }
        this.A01 = c27547C3o;
        this.A00 = c08940az;
        super.A00 = c08940az;
    }

    public C27547C3o(C08940az c08940az, C27549C3q c27549C3q, C3M c3m, C3M c3m2) {
        this.$t = 0;
        this.A01 = c27549C3q;
        this.A02 = c3m;
        this.A00 = c3m2;
        this.A03 = c08940az;
        super.A00 = c08940az;
    }

    public C27547C3o(C08940az c08940az, C27549C3q c27549C3q, C27547C3o c27547C3o, C3A c3a) {
        this.$t = 3;
        this.A02 = c27547C3o;
        this.A03 = c3a;
        this.A00 = c27549C3q;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }

    public C27547C3o(C08940az c08940az, C27549C3q c27549C3q, C27549C3q c27549C3q2, C3A c3a) {
        this.$t = 2;
        this.A03 = c27549C3q;
        this.A02 = c3a;
        this.A00 = c27549C3q2;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }

    public C27547C3o(C28971Nl c28971Nl, C08940az c08940az, Long l, List list, int i) {
        this.$t = i;
        this.A00 = c28971Nl;
        this.A03 = l;
        if (6 - i != 0) {
            this.A02 = list;
            this.A01 = c08940az;
        } else {
            this.A01 = list;
            this.A02 = c08940az;
        }
        super.A00 = c08940az;
    }

    public C27547C3o(UserJid userJid, C08940az c08940az, C27549C3q c27549C3q, C27549C3q c27549C3q2) {
        this.$t = 1;
        this.A00 = userJid;
        this.A03 = c27549C3q;
        this.A01 = c27549C3q2;
        this.A02 = c08940az;
        super.A00 = c08940az;
    }
}
