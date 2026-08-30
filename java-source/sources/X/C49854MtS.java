package X;

/* JADX INFO: renamed from: X.MtS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49854MtS extends O92 {
    public final int $t = 0;
    public final Object A00;

    public C49854MtS(Integer num, Integer num2, InterfaceC020609r interfaceC020609r) {
        super(num, num2, null, interfaceC020609r);
        this.A00 = AbstractC000900k.A01(new C53700Ohn(34));
    }

    @Override // X.O92
    public Object A0O(P8P p8p) {
        if (this.$t != 0) {
            return super.A0O(p8p);
        }
        C000700h.A0A(p8p, 0);
        O92 o92 = (O92) this.A00;
        Object objA0O = o92.A02;
        int iAC7 = p8p.AC7();
        while (true) {
            int iBVN = p8p.BVN();
            if (iBVN == -1) {
                p8p.ANo(iAC7);
                return objA0O;
            }
            if (iBVN == 1) {
                objA0O = o92.A0O(p8p);
            } else {
                p8p.CEI(iBVN);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49854MtS(O92 o92, Integer num, Integer num2, Object obj, InterfaceC020609r interfaceC020609r) {
        super(num, num2, obj, interfaceC020609r);
        this.A00 = o92;
    }
}
