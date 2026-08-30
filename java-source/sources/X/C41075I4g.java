package X;

/* JADX INFO: renamed from: X.I4g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41075I4g {
    public final C00R A00 = AbstractC466325q.A0X();
    public final InterfaceC001000l A01 = C42257IiV.A00(this, 3);

    public final void A02(String str, String str2) {
        C000700h.A0A(str2, 1);
        AbstractC466125o.A1O(AbstractC466325q.A06(this.A01), AnonymousClass000.A05("running_tasks_", str, AnonymousClass000.A08()), str2);
    }

    public final String A01() {
        return AbstractC466025n.A1N(AbstractC465925m.A03(this.A01), "voip_call_test_bucket_id_list");
    }

    public static void A00(InterfaceC001500s interfaceC001500s, H47 h47) {
        String strA01 = ((C41075I4g) interfaceC001500s.get()).A01();
        if (strA01 == null || strA01.isEmpty()) {
            return;
        }
        h47.A0A = strA01;
    }
}
