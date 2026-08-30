package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3Xv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C74663Xv implements InterfaceC31769Dv4 {
    public final int $t;
    public final Object A00;

    public C74663Xv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC31769Dv4
    public void Bwq(AbstractC02700Ci abstractC02700Ci) {
        switch (this.$t) {
            case 0:
                AbstractC467025x.A0z(this.A00, abstractC02700Ci);
                break;
            case 1:
                C000700h.A0A(abstractC02700Ci, 0);
                C70113Fh.A00(this.A00, abstractC02700Ci);
                break;
            default:
                ((C47812Ah) this.A00).A00.A0C(abstractC02700Ci);
                break;
        }
    }

    @Override // X.InterfaceC31769Dv4
    public void Bwr(AbstractC02700Ci abstractC02700Ci, UserJid userJid) {
        switch (this.$t) {
            case 0:
                AbstractC467025x.A0z(this.A00, abstractC02700Ci);
                break;
            case 1:
                C000700h.A0A(abstractC02700Ci, 0);
                C70113Fh.A00(this.A00, abstractC02700Ci);
                break;
            default:
                ((C47812Ah) this.A00).A00.A0C(abstractC02700Ci);
                break;
        }
    }

    @Override // X.InterfaceC31769Dv4
    public void Bwm(C45985KjT c45985KjT) {
    }
}
