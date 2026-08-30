package X;

/* JADX INFO: renamed from: X.5sh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C131775sh implements C6X5, InterfaceC21950y0 {
    public final int $t;
    public final Object A00;

    public C131775sh(InterfaceC020009l interfaceC020009l, int i) {
        this.$t = i;
        C000700h.A0A(interfaceC020009l, 0);
        this.A00 = interfaceC020009l;
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        return (InterfaceC000800i) this.A00;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C6X5) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, this.A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
