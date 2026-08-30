package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public class IOM implements InterfaceC31647Dt3, InterfaceC21950y0 {
    public final int $t;
    public final Object A00;

    public IOM(Function0 function0, int i) {
        this.$t = i;
        this.A00 = function0;
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        return (InterfaceC000800i) this.A00;
    }

    @Override // X.InterfaceC31647Dt3
    public final /* synthetic */ void BGT() {
        AbstractC466425r.A1P(this.A00);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC31647Dt3) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, this.A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
