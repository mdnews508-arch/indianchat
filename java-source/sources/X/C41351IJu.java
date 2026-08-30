package X;

/* JADX INFO: renamed from: X.IJu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41351IJu implements C0MF {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    public C41351IJu(AbstractC014206v abstractC014206v, C0ZT c0zt, InterfaceC43017Ivw interfaceC43017Ivw, int i, boolean z) {
        this.$t = i;
        this.A00 = abstractC014206v;
        this.A03 = z;
        this.A01 = c0zt;
        this.A02 = interfaceC43017Ivw;
    }

    @Override // X.C0MF
    public final void BbA(Object obj) {
        Object objAAF;
        int i = this.$t;
        AbstractC014206v abstractC014206v = (AbstractC014206v) this.A00;
        boolean z = this.A03;
        AbstractC014206v abstractC014206v2 = (AbstractC014206v) this.A01;
        InterfaceC43017Ivw interfaceC43017Ivw = (InterfaceC43017Ivw) this.A02;
        Object objA04 = abstractC014206v.A04();
        if (i != 0) {
            if (!z && (objA04 == null || obj == null)) {
                return;
            } else {
                objAAF = interfaceC43017Ivw.AAF(objA04, obj);
            }
        } else if (!z && (obj == null || objA04 == null)) {
            return;
        } else {
            objAAF = interfaceC43017Ivw.AAF(obj, objA04);
        }
        abstractC014206v2.A0D(objAAF);
    }
}
