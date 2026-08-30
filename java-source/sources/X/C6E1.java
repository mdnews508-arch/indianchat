package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6E1, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6E1 implements InterfaceC21950y0 {
    public final int $t;
    public final Object A00;

    public C6E1(Function1 function1, int i) {
        this.$t = i;
        if (i != 0) {
            C000700h.A0A(function1, 0);
        }
        this.A00 = function1;
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        return (InterfaceC000800i) this.A00;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0011  */
    public final boolean equals(Object obj) {
        boolean z;
        int i = this.$t != 0 ? 1 : 0;
        if (obj instanceof C6E1) {
            z = ((C6E1) obj).$t == i;
        }
        if (z && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, this.A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
