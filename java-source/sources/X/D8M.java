package X;

import com.whatsapp.group.product.GroupMembershipApprovalRequestsFragment;

/* JADX INFO: loaded from: classes7.dex */
public class D8M implements InterfaceC04850Lw {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public D8M(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHG(Class cls) {
        C0M9 bnh;
        try {
            switch (this.$t) {
                case 0:
                    C0MC.A02();
                    break;
                case 1:
                    C07M c07m = (C07M) this.A00;
                    C1M3 c1m3 = (C1M3) this.A01;
                    C00S.A07(c07m);
                    bnh = new BNH(c1m3);
                    C00S.A06();
                    return bnh;
                default:
                    GroupMembershipApprovalRequestsFragment groupMembershipApprovalRequestsFragment = (GroupMembershipApprovalRequestsFragment) this.A01;
                    BS3 bs3 = groupMembershipApprovalRequestsFragment.A05;
                    C1M3 c1m4 = groupMembershipApprovalRequestsFragment.A02;
                    if (c1m4 != null) {
                        Integer num = (Integer) this.A00;
                        C00S.A07(bs3);
                        bnh = new C25637BNi(c1m4, num);
                        C00S.A06();
                        return bnh;
                    }
                    C000700h.A0H("groupJid");
                    break;
            }
            throw null;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHZ(C0M3 c0m3, Class cls) {
        if (this.$t != 0) {
            return C0MC.A01(this, cls);
        }
        C07M c07m = (C07M) this.A00;
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
        C00S.A07(c07m);
        try {
            return new BNY(abstractC02700Ci);
        } finally {
            C00S.A06();
        }
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
