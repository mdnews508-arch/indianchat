package X;

import com.whatsapp.community.product.CommunityMembersActivity;
import java.util.List;

/* JADX INFO: renamed from: X.IJw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41353IJw implements C0MF {
    public final int $t;
    public boolean A00;
    public final Object A01;
    public final Object A02;

    public C41353IJw(InterfaceC22810zP interfaceC22810zP, C0ZT c0zt) {
        this.$t = 1;
        this.A01 = interfaceC22810zP;
        this.A02 = c0zt;
        this.A00 = false;
    }

    @Override // X.C0MF
    public final void BbA(Object obj) {
        switch (this.$t) {
            case 0:
                CommunityMembersActivity communityMembersActivity = (CommunityMembersActivity) this.A01;
                C37825GkO c37825GkO = (C37825GkO) this.A02;
                boolean z = this.A00;
                List list = (List) obj;
                communityMembersActivity.A3b("load_community_member");
                List list2 = c37825GkO.A0D;
                if (list2.size() == 0 || (list2.size() == 1 && c37825GkO.A0Z(0) == 0)) {
                    communityMembersActivity.A3c("render_community_member");
                    CommunityMembersActivity.A03(communityMembersActivity, c37825GkO, list, z);
                    communityMembersActivity.A3b("render_community_member");
                    if (list.size() > 0) {
                        C04540Kr c04540Kr = ((AbstractActivityC03820Ht) communityMembersActivity).A00;
                        c04540Kr.A01.A0D("member_count", Integer.toString(list.size()), false);
                        communityMembersActivity.BTL((short) 2);
                    }
                } else {
                    ((C0I0) communityMembersActivity).A0B.A0L(communityMembersActivity.A02);
                    RunnableC42052If8 runnableC42052If8 = new RunnableC42052If8(communityMembersActivity, c37825GkO, list, 3, z);
                    communityMembersActivity.A02 = runnableC42052If8;
                    ((C0I0) communityMembersActivity).A0B.A0N(runnableC42052If8, 500L);
                }
                break;
            case 1:
                if (this.A00 || AbstractC465925m.A1Z(((InterfaceC22810zP) this.A01).apply(obj))) {
                    this.A00 = true;
                    ((AbstractC014206v) this.A02).A0D(obj);
                }
                break;
            default:
                K0n k0n = (K0n) this.A01;
                boolean z2 = this.A00;
                C82753nN c82753nN = (C82753nN) this.A02;
                C0XN c0xn = (C0XN) k0n.A00.get();
                if (!z2) {
                    c0xn.A0Z(k0n, c82753nN.A00, c82753nN.A04, null, null, null, null, null, 12, false, false, false, false);
                } else {
                    c0xn.A0O(k0n, false);
                }
                break;
        }
    }

    public C41353IJw(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = z;
        this.A02 = obj;
    }
}
