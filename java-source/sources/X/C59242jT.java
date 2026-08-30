package X;

/* JADX INFO: renamed from: X.2jT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C59242jT extends C2YB {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C59242jT(C15540my c15540my, C0FJ c0fj, Object obj, int i) {
        super(c15540my, c0fj);
        this.$t = i;
        this.A00 = obj;
        C000700h.A0B(c15540my, c0fj);
    }

    @Override // X.C2YB, X.C76473c0
    /* JADX INFO: renamed from: A00 */
    public int compare(C0DF c0df, C0DF c0df2) {
        if (this.$t != 0) {
            C000700h.A0B(c0df, c0df2);
            int iA09 = ((C59672kW) this.A00).A01.A09(c0df.A09(), c0df2.A09());
            return iA09 == 0 ? super.compare(c0df, c0df2) : iA09;
        }
        C31O c31o = AbstractC465925m.A0i(c0df).A0O;
        C31O c31o2 = AbstractC465925m.A0i(c0df2).A0O;
        if (c31o == null) {
            if (c31o2 != null) {
                return -1;
            }
        } else {
            if (c31o2 == null) {
                return 1;
            }
            C1M3 c1m3 = c31o.A01;
            C1M3 c1m4 = c31o2.A01;
            if (c1m3 != null) {
                if (c1m4 == null) {
                    return 1;
                }
            } else if (c1m4 != null) {
                return -1;
            }
        }
        if (AbstractC64172wG.A00(c0df) && !AbstractC64172wG.A00(c0df2)) {
            return 1;
        }
        if (!AbstractC64172wG.A00(c0df) && AbstractC64172wG.A00(c0df2)) {
            return -1;
        }
        int iA010 = ((C59692kY) this.A00).A03.A09(c0df.A09(), c0df2.A09());
        return iA010 == 0 ? super.compare(c0df, c0df2) : iA010;
    }

    @Override // X.C76473c0, java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        return compare((C0DF) obj, (C0DF) obj2);
    }
}
