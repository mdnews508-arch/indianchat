package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.GAb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class RunnableC36704GAb implements Runnable {
    public final int $t = 0;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;

    public RunnableC36704GAb(C28971Nl c28971Nl, C34954Fbj c34954Fbj, Long l, Long l2, String str, String str2) {
        this.A00 = c34954Fbj;
        this.A01 = c28971Nl;
        this.A02 = l;
        this.A04 = str;
        this.A03 = l2;
        this.A05 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            C34954Fbj c34954Fbj = (C34954Fbj) this.A00;
            C28971Nl c28971Nl = (C28971Nl) this.A01;
            Long l = (Long) this.A02;
            String str = this.A04;
            AbstractC31896DxL.A0V(c34954Fbj.A0Z).A0I(c28971Nl, l, (Long) this.A03, str, this.A05);
            return;
        }
        C34949Fbe c34949Fbe = (C34949Fbe) this.A00;
        String str2 = this.A04;
        GNN gnn = (GNN) this.A01;
        C34902Fap c34902Fap = (C34902Fap) this.A02;
        String str3 = this.A05;
        Function1 function1 = (Function1) this.A03;
        c34949Fbe.A0A.A04().A0S(str2);
        C34949Fbe.A04(c34902Fap, gnn, c34949Fbe, str3, function1);
    }

    public RunnableC36704GAb(C34902Fap c34902Fap, GNN gnn, C34949Fbe c34949Fbe, String str, String str2, Function1 function1) {
        this.A00 = c34949Fbe;
        this.A04 = str;
        this.A01 = gnn;
        this.A02 = c34902Fap;
        this.A05 = str2;
        this.A03 = function1;
    }
}
