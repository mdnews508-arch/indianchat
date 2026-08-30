package X;

/* JADX INFO: renamed from: X.6W6, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6W6 extends AnonymousClass051 implements C09S {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6W6(Object obj, int i) {
        super(4);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C09S
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        C125065hg c125065hg;
        if (this.$t != 0) {
            EnumC97554bj enumC97554bj = (EnumC97554bj) obj;
            int iA00 = AnonymousClass000.A00(obj2);
            String str = (String) obj3;
            String str2 = (String) obj4;
            AbstractC466325q.A18(enumC97554bj, str, str2, 0);
            ((C913549u) this.A00).A03.invoke(new C61S(enumC97554bj, str, str2, iA00));
        } else {
            C910848t c910848t = (C910848t) obj;
            C5MD c5md = (C5MD) obj2;
            int iA01 = AnonymousClass000.A00(obj3);
            int iA02 = AnonymousClass000.A00(obj4);
            C000700h.A0B(c910848t, c5md);
            long jA00 = AnonymousClass510.A00(iA01, iA02);
            C4EM c4em = (C4EM) c5md;
            C131195rl c131195rlA00 = C4EM.A00(c4em);
            if (c131195rlA00 == null || (c125065hg = c131195rlA00.A0T) == null || jA00 != c125065hg.A00) {
                C133695vp c133695vp = (C133695vp) this.A00;
                ((C131765sg) c133695vp.A03).A02.put(c5md, new C125065hg(jA00));
                c4em.A03(c910848t, c133695vp.A09.A00());
            }
        }
        return C05S.A00;
    }
}
