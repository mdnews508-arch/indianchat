package X;

/* JADX INFO: renamed from: X.6W9, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6W9 extends AnonymousClass051 implements C09T {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6W9(Object obj, Object obj2, int i) {
        super(5);
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.C09T
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        switch (this.$t) {
            case 0:
                int iA00 = AnonymousClass000.A00(obj);
                int iA01 = AnonymousClass000.A00(obj2);
                int iA02 = AnonymousClass000.A00(obj3);
                int iA03 = AnonymousClass000.A00(obj4);
                int iA04 = AnonymousClass000.A00(obj5);
                C117085Lw c117085Lw = (C117085Lw) this.A00;
                c117085Lw.A01 = iA00;
                c117085Lw.A03 = iA01;
                C09T c09t = ((C4DP) this.A01).A0B;
                if (c09t == null) {
                    return null;
                }
                c09t.invoke(Integer.valueOf(iA00), Integer.valueOf(iA01), Integer.valueOf(iA02), Integer.valueOf(iA03), Integer.valueOf(iA04));
                break;
                break;
            case 1:
                ((Number) obj3).longValue();
                int iA05 = AnonymousClass000.A00(obj4);
                int iA06 = AnonymousClass000.A00(obj5);
                C116515Jh c116515Jh = (C116515Jh) this.A00;
                C117135Mb c117135Mb = ((C4CO) this.A01).A00;
                c116515Jh.A00(AbstractC465925m.A1H(c117135Mb.A02), AbstractC465925m.A1H(c117135Mb.A03), iA05, iA06);
                break;
            case 2:
                AbstractC81763lf.A1J(obj);
                AbstractC81763lf.A1J(obj2);
                AbstractC81763lf.A1J(obj3);
                int iA07 = AnonymousClass000.A00(obj4);
                AbstractC81763lf.A1J(obj5);
                C4AC c4ac = (C4AC) this.A01;
                if (iA07 >= 0) {
                    AbstractC81773lg.A1T(c4ac.A06, iA07);
                }
                break;
            default:
                return null;
        }
        return C05S.A00;
    }
}
