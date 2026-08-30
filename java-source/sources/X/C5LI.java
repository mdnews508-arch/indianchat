package X;

/* JADX INFO: renamed from: X.5LI, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5LI {
    public final InterfaceC03960Ih A00;
    public final InterfaceC03930Ie A01;
    public final C00X A02;
    public volatile C140536Gw A03;

    public final void A00(Integer num, C6G2 c6g2, boolean z) {
        Object value;
        C118175Qh c118175Qh;
        InterfaceC03960Ih interfaceC03960Ih = this.A00;
        do {
            value = interfaceC03960Ih.getValue();
            c118175Qh = (C118175Qh) value;
        } while (!interfaceC03960Ih.AG5(value, new C118175Qh(num, c118175Qh != null ? c118175Qh.A01 : AbstractC466825v.A0l(), c6g2, z)));
    }

    public C5LI(C00X c00x, C140536Gw c140536Gw) {
        this.A02 = c00x;
        this.A03 = c140536Gw;
        C03980Ij c03980IjA00 = C0IZ.A00(null);
        this.A00 = c03980IjA00;
        this.A01 = AbstractC466125o.A1M(c03980IjA00);
    }
}
