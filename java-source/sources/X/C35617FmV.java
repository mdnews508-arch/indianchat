package X;

/* JADX INFO: renamed from: X.FmV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35617FmV implements InterfaceC37029GNs {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public C35617FmV(C28971Nl c28971Nl, Integer num, String str, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.$t = i;
        this.A00 = c28971Nl;
        this.A02 = str;
        if (i != 0) {
            this.A01 = num;
            this.A03 = z;
            this.A04 = z2;
            this.A05 = z3;
            this.A06 = z4;
        } else {
            this.A05 = z;
            this.A01 = num;
            this.A06 = z2;
            this.A03 = z3;
            this.A04 = z4;
        }
    }

    @Override // X.InterfaceC37029GNs
    public InterfaceC36874GHt AeW() {
        return null;
    }

    @Override // X.InterfaceC37029GNs
    public InterfaceC36874GHt AeX() {
        boolean z;
        boolean z2;
        boolean z3;
        int i = this.$t;
        C35641Fmt c35641Fmt = new C35641Fmt();
        com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A00;
        String str = this.A02;
        if (i != 0) {
            Integer num = (Integer) this.A01;
            boolean z4 = this.A03;
            z = this.A04;
            z2 = this.A05;
            z3 = this.A06;
            c35641Fmt.A0E = jid.user;
            c35641Fmt.A0G = str;
            c35641Fmt.A06 = AbstractC466025n.A1H();
            c35641Fmt.A08 = num;
            c35641Fmt.A02 = Boolean.valueOf(z4);
        } else {
            boolean z5 = this.A05;
            Integer num2 = (Integer) this.A01;
            z = this.A06;
            z2 = this.A03;
            z3 = this.A04;
            c35641Fmt.A0E = jid.user;
            c35641Fmt.A0G = str;
            c35641Fmt.A06 = AbstractC466025n.A1H();
            c35641Fmt.A02 = Boolean.valueOf(z5);
            c35641Fmt.A08 = num2;
        }
        c35641Fmt.A03 = Boolean.valueOf(z);
        c35641Fmt.A00 = Boolean.valueOf(z2);
        c35641Fmt.A01 = Boolean.valueOf(z3);
        return c35641Fmt;
    }

    @Override // X.InterfaceC37029GNs
    public /* synthetic */ InterfaceC36874GHt Ay7() {
        return null;
    }

    @Override // X.InterfaceC37029GNs
    public InterfaceC36874GHt CD5() {
        return AeX();
    }
}
