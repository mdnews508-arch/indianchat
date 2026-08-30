package X;

import com.whatsapp.community.product.CommunityMembersViewModel;

/* JADX INFO: renamed from: X.ITz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41613ITz implements InterfaceC21560xL, InterfaceC21570xM, C0KM {
    public final int $t;
    public final Object A00;

    public C41613ITz(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC21560xL
    public final void BlR(AbstractC02700Ci abstractC02700Ci) {
        switch (this.$t) {
            case 0:
                CommunityMembersViewModel communityMembersViewModel = (CommunityMembersViewModel) this.A00;
                if (AbstractC02550Br.A1U(communityMembersViewModel.A08.A04(communityMembersViewModel.A0G), AbstractC465925m.A0o(abstractC02700Ci))) {
                    CommunityMembersViewModel.A01(communityMembersViewModel);
                }
                break;
            case 1:
                C37779GjS c37779GjS = (C37779GjS) this.A00;
                C1M3 c1m3 = c37779GjS.A03;
                if (c1m3 != null && C000700h.areEqual(abstractC02700Ci, c1m3)) {
                    AnonymousClass276 anonymousClass276 = c37779GjS.A0B;
                    if (((I9e) anonymousClass276.A04()).A01 != C02S.A01) {
                        I9e.A01(anonymousClass276, C37779GjS.A00(c37779GjS, c1m3), C02S.A00);
                    }
                }
                C1M3 c1m4 = c37779GjS.A02;
                if (c1m4 != null && C000700h.areEqual(abstractC02700Ci, c1m4)) {
                    RunnableC42147Igf.A00(c37779GjS.A0D, c37779GjS, c1m4, 32);
                    break;
                }
                break;
            case 2:
                C37760Gj8 c37760Gj8 = (C37760Gj8) this.A00;
                if (C000700h.areEqual(abstractC02700Ci, c37760Gj8.A05)) {
                    c37760Gj8.A06.CJc(RunnableC42176Ih8.A00(c37760Gj8, 3));
                }
                break;
            default:
                C37789Gjf c37789Gjf = (C37789Gjf) this.A00;
                if (C000700h.areEqual(abstractC02700Ci, c37789Gjf.A0J)) {
                    C37789Gjf.A02(c37789Gjf, false);
                }
                break;
        }
    }
}
