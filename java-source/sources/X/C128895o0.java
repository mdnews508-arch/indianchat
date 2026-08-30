package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5o0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C128895o0 implements C0MF, InterfaceC21950y0 {
    public final int $t;
    public final Object A00;

    public C128895o0(Function1 function1, int i) {
        this.$t = i;
        this.A00 = function1;
    }

    public static void A00(InterfaceC02960Do interfaceC02960Do, AbstractC014206v abstractC014206v, Function1 function1, int i) {
        abstractC014206v.A08(interfaceC02960Do, new C128895o0(function1, i));
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
