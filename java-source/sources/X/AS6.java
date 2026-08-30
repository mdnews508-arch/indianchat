package X;

/* JADX INFO: loaded from: classes6.dex */
public class AS6 implements InterfaceC25152B1s, InterfaceC21950y0 {
    public final int $t;
    public final Object A00;

    public AS6(C226639z3 c226639z3, int i) {
        this.$t = i;
        this.A00 = c226639z3;
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        return new C05360Nv(1, this.A00, C226639z3.class, "processCloudStorageUsage", "processCloudStorageUsage(Lcom/whatsapp/infra/backup/banner/CloudStorageUsage;)V", 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC25152B1s) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, AgF());
        }
        return false;
    }

    public final int hashCode() {
        return AgF().hashCode();
    }
}
