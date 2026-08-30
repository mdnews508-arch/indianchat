package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.C3l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27544C3l extends AbstractC28482Cdu {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C27544C3l(UserJid userJid, C08940az c08940az, C27549C3q c27549C3q, int i, long j) {
        this.$t = i;
        this.A02 = userJid;
        this.A00 = j;
        this.A01 = c27549C3q;
        this.A03 = c08940az;
        super.A00 = c08940az;
    }

    public C27544C3l(C08940az c08940az, C08940az c08940az2, List list, long j) {
        this.$t = 4;
        this.A00 = j;
        this.A03 = list;
        this.A02 = c08940az;
        this.A01 = c08940az2;
        super.A00 = c08940az2;
    }

    public C27544C3l(C08940az c08940az, C27544C3l c27544C3l, C27539C3g c27539C3g, long j) {
        this.$t = 3;
        this.A00 = j;
        this.A02 = c27539C3g;
        this.A01 = c27544C3l;
        this.A03 = c08940az;
        super.A00 = c08940az;
    }

    public C27544C3l(C08940az c08940az, EZY ezy, EZY ezy2, long j) {
        this.$t = 0;
        this.A00 = j;
        this.A01 = ezy;
        this.A02 = ezy2;
        this.A03 = c08940az;
        super.A00 = c08940az;
    }

    public C27544C3l(com.whatsapp.infra.core.jid.Jid jid, C08940az c08940az, Long l, long j) {
        this.$t = 5;
        this.A01 = jid;
        this.A00 = j;
        this.A03 = l;
        this.A02 = c08940az;
        super.A00 = c08940az;
    }
}
