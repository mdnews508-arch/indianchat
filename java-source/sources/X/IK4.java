package X;

import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public class IK4 implements InterfaceC04850Lw {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public IK4(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHG(Class cls) {
        if (1 - this.$t != 0) {
            C0MC.A02();
            throw null;
        }
        C07M c07m = (C07M) this.A00;
        C1M3 c1m3 = (C1M3) this.A01;
        C00S.A07(c07m);
        try {
            CommunityMembersViewModel communityMembersViewModel = new CommunityMembersViewModel(c1m3);
            C00S.A06();
            InterfaceC03960Ih interfaceC03960Ih = communityMembersViewModel.A0K;
            while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), new C40521HsN(!communityMembersViewModel.A0F.A0k(communityMembersViewModel.A0G) ? 1 : 0, null))) {
            }
            C35751hg c35751hg = communityMembersViewModel.A07;
            IME ime = communityMembersViewModel.A09;
            C000700h.A0A(ime, 0);
            AbstractC466825v.A17(c35751hg.A05, ime);
            communityMembersViewModel.A0A.A0J(communityMembersViewModel.A05);
            communityMembersViewModel.A0E.A0J(communityMembersViewModel.A06);
            communityMembersViewModel.A0C.A0J(communityMembersViewModel.A0B);
            CommunityMembersViewModel.A01(communityMembersViewModel);
            AbstractC465925m.A1U(communityMembersViewModel.A0I, new C31314Dmq(communityMembersViewModel, null, 5), C1IN.A00(communityMembersViewModel));
            return communityMembersViewModel;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHZ(C0M3 c0m3, Class cls) {
        C0M9 c37780GjT;
        try {
            switch (this.$t) {
                case 0:
                    C07M c07m = (C07M) this.A01;
                    UserJid userJid = (UserJid) this.A00;
                    C00S.A07(c07m);
                    c37780GjT = new C37780GjT(userJid);
                    break;
                case 1:
                    return C0MC.A01(this, cls);
                default:
                    C07M c07m2 = (C07M) this.A00;
                    C1M3 c1m3 = (C1M3) this.A01;
                    C00S.A07(c07m2);
                    c37780GjT = new C37789Gjf(c1m3);
                    break;
            }
            C00S.A06();
            return c37780GjT;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
