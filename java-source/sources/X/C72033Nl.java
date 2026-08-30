package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3Nl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C72033Nl implements InterfaceC13210iz, C0KM {
    public final int $t;
    public final Object A00;

    public C72033Nl(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC13210iz
    public void BZY(UserJid userJid) {
        switch (this.$t) {
            case 0:
                C468426l c468426l = (C468426l) this.A00;
                if (userJid.equals(C468426l.A01(c468426l))) {
                    RunnableC76093bO.A00(c468426l.A0n, this, 29);
                    c468426l.A0l.invalidateOptionsMenu();
                    C37735Gih c37735Gih = c468426l.A01;
                    if (c37735Gih != null) {
                        c37735Gih.A0h();
                    }
                }
                break;
            case 1:
                C000700h.A0A(userJid, 0);
                AbstractC47772Ad abstractC47772Ad = (AbstractC47772Ad) this.A00;
                if (abstractC47772Ad.A0M(userJid)) {
                    abstractC47772Ad.A0O();
                }
                break;
            default:
                C000700h.A0A(userJid, 0);
                C48322Cg c48322Cg = (C48322Cg) this.A00;
                UserJid userJid2 = c48322Cg.A0O;
                if (userJid2 != null && userJid.equals(userJid2)) {
                    c48322Cg.A0f(userJid2);
                    break;
                }
                break;
        }
    }

    @Override // X.InterfaceC13210iz
    public /* synthetic */ void BZV(UserJid userJid) {
    }
}
