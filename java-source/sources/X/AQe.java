package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public class AQe implements C0MF, InterfaceC21950y0 {
    public final int $t;
    public final Object A00;

    public AQe(Function1 function1, int i) {
        this.$t = i;
        this.A00 = function1;
    }

    public static void A00(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, Function1 function1, int i) {
        abstractC014206v.A08(interfaceC02960Do, new AQe(function1, i));
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
            return AbstractC466825v.A1a(obj, this.A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
