package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes9.dex */
public class IU3 implements InterfaceC31765Dv0 {
    public final int $t;
    public final Object A00;

    public IU3(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC31765Dv0
    public void BfN() {
        switch (this.$t) {
            case 1:
                C37791Gjh.A01((C37791Gjh) this.A00, -408, 2);
                return;
            case 2:
                return;
            default:
                throw MJt.createAndThrow();
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00a1  */
    @Override // X.InterfaceC31765Dv0
    public void BlS(C1M3 c1m3, C1M3 c1m4, UserJid userJid, C26951Fj c26951Fj, String str, String str2, java.util.Map map, int i, int i2, int i3, int i4, long j, boolean z) {
        boolean z2;
        switch (this.$t) {
            case 0:
                C37791Gjh c37791Gjh = (C37791Gjh) this.A00;
                ArrayList arrayListA0Q = c37791Gjh.A0W.A0Q(map);
                c37791Gjh.A05 = c1m3;
                if (c1m4 != null) {
                    c37791Gjh.A08 = AbstractC466225p.A1V(c37791Gjh.A0N.A0E(c1m4).size());
                }
                c37791Gjh.A0g(new C40120HlH(c1m3, userJid, c26951Fj, str, str2, arrayListA0Q, i, i2, i3, i4, j, false, false));
                break;
            case 1:
                C37791Gjh c37791Gjh2 = (C37791Gjh) this.A00;
                ArrayList arrayListA0Q2 = c37791Gjh2.A0W.A0Q(map);
                c37791Gjh2.A05 = c1m3;
                if (c1m4 != null) {
                    c37791Gjh2.A08 = AbstractC466225p.A1V(c37791Gjh2.A0N.A0E(c1m4).size());
                }
                c37791Gjh2.A0g(new C40120HlH(c1m3, userJid, c26951Fj, str, str2, arrayListA0Q2, i, i2, i3, i4, j, false, z));
                break;
            case 2:
                H98 h98 = (H98) this.A00;
                C40120HlH c40120HlH = new C40120HlH(c1m3, userJid, c26951Fj, str, str2, h98.A02.A0Q(map), i, i2, i3, i4, j, false, z);
                h98.A01 = c40120HlH;
                if (str != null) {
                    z2 = str.length() == 0;
                }
                c40120HlH.A01 = z2;
                break;
            default:
                C000700h.A0A(c1m3, 0);
                H9G.A00((H9G) this.A00, c1m3, userJid, c26951Fj, str, str2, map.keySet(), i, i2, i3, i4, j);
                break;
        }
    }

    @Override // X.InterfaceC31765Dv0
    public void onError(int i) {
        C37791Gjh c37791Gjh;
        int i2;
        switch (this.$t) {
            case 0:
                c37791Gjh = (C37791Gjh) this.A00;
                i2 = 0;
                break;
            case 1:
                c37791Gjh = (C37791Gjh) this.A00;
                i2 = 2;
                break;
            case 2:
                ((H98) this.A00).A00 = i;
                return;
            default:
                ((H9G) this.A00).A00 = i;
                return;
        }
        C37791Gjh.A01(c37791Gjh, i, i2);
    }
}
