package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.LEj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46962LEj implements C0MF, InterfaceC21950y0 {
    public final int $t;
    public final Object A00;

    public C46962LEj(Function1 function1, int i) {
        this.$t = i;
        this.A00 = function1;
    }

    public static void A00(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, Function1 function1, int i) {
        abstractC014206v.A08(interfaceC02960Do, new C46962LEj(function1, i));
    }

    public static void A01(AbstractC014206v abstractC014206v, C0ZT c0zt, Object obj, int i, int i2) {
        c0zt.A0F(abstractC014206v, new C46962LEj(new C48010LrG(obj, i), i2));
    }

    public static void A02(AbstractC014206v abstractC014206v, C0ZT c0zt, Function1 function1, int i) {
        c0zt.A0F(abstractC014206v, new C46962LEj(function1, i));
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        return (InterfaceC000800i) this.A00;
    }

    @Override // X.C0MF
    public final /* synthetic */ void BbA(Object obj) {
        ((Function1) this.A00).invoke(obj);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C0MF) && (obj instanceof InterfaceC21950y0)) {
            return C000700h.areEqual(this.A00, ((InterfaceC21950y0) obj).AgF());
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
