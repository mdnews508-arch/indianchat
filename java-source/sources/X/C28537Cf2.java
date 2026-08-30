package X;

/* JADX INFO: renamed from: X.Cf2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28537Cf2 {
    public final /* synthetic */ InterfaceC31886DxB A00;
    public final /* synthetic */ C29752D0y A01;

    public C28537Cf2(InterfaceC31886DxB interfaceC31886DxB, C29752D0y c29752D0y) {
        this.A01 = c29752D0y;
        this.A00 = interfaceC31886DxB;
    }

    public void A00(AbstractC02700Ci abstractC02700Ci, int i, int i2) {
        InterfaceC001500s interfaceC001500s = this.A01.A09.A00;
        C0FE c0feA15 = AbstractC466025n.A15(AbstractC465925m.A0u(interfaceC001500s).A1P);
        AbstractC466125o.A1O(c0feA15.A01(), "storage_usage_deletion_jid", abstractC02700Ci.getRawString());
        AbstractC466525s.A1B(AbstractC466325q.A05(AbstractC465925m.A0u(interfaceC001500s).A1P).putInt("storage_usage_deletion_current_msg_cnt", i), "storage_usage_deletion_all_msg_cnt", i2);
        this.A00.Bvo(i);
    }
}
