package X;

/* JADX INFO: renamed from: X.AVz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23484AVz implements C0LT {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // X.C0LT
    public final void CJS(Object obj) {
        switch (this.$t) {
            case 0:
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A00;
                EnumC38331m7 enumC38331m7 = (EnumC38331m7) this.A01;
                InterfaceC21610xQ interfaceC21610xQ = (InterfaceC21610xQ) obj;
                AbstractC466425r.A1R(interfaceC21610xQ);
                interfaceC21610xQ.Bbi(abstractC02700Ci, enumC38331m7);
                break;
            case 1:
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A00;
                EnumC38331m7 enumC38331m8 = (EnumC38331m7) this.A01;
                InterfaceC21610xQ interfaceC21610xQ2 = (InterfaceC21610xQ) obj;
                AbstractC466425r.A1R(interfaceC21610xQ2);
                interfaceC21610xQ2.BbV(abstractC02700Ci2, enumC38331m8);
                break;
            default:
                Object obj2 = this.A00;
                Object obj3 = this.A01;
                AWC awc = (AWC) obj;
                AbstractC466425r.A1R(awc);
                if (!C000700h.areEqual(obj2, obj3) && awc.A03.A0w(4746)) {
                    AbstractC466025n.A1W(new C24367Anu(obj3, awc, obj2, (InterfaceC07600Xd) null, 35), awc.A07);
                    break;
                }
                break;
        }
    }

    public C23484AVz(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
