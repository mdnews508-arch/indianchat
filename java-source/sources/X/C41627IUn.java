package X;

/* JADX INFO: renamed from: X.IUn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41627IUn implements InterfaceC31664DtK {
    public final int $t;
    public final Object A00;

    public C41627IUn(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC31664DtK
    public final void CJQ(com.whatsapp.infra.core.jid.Jid jid, int i) {
        switch (this.$t) {
            case 0:
                C37791Gjh.A02((C37791Gjh) this.A00, (C1M3) jid, i);
                break;
            case 1:
                ((H94) this.A00).A01 = (C1M3) jid;
                break;
            default:
                C1M3 c1m3 = (C1M3) jid;
                C000700h.A0A(c1m3, 0);
                H95 h95 = (H95) this.A00;
                h95.A02 = c1m3;
                h95.A01 = i;
                break;
        }
    }
}
