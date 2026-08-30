package X;

import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementActivity;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementViewModel;

/* JADX INFO: renamed from: X.3MR, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3MR implements InterfaceC04850Lw {
    public final int $t;
    public final Object A00;

    public C3MR(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        if (this.$t != 0) {
            MemberSuggestedGroupsManagementActivity memberSuggestedGroupsManagementActivity = (MemberSuggestedGroupsManagementActivity) this.A00;
            C51602Rl c51602Rl = memberSuggestedGroupsManagementActivity.A03;
            C1M3 c1m3A0X = AbstractC466425r.A0X(memberSuggestedGroupsManagementActivity.A0D);
            C00S.A07(c51602Rl);
            try {
                return new MemberSuggestedGroupsManagementViewModel(c1m3A0X);
            } finally {
                C00S.A06();
            }
        }
        C000700h.A0A(cls, 0);
        if (!cls.equals(BaseArEffectsViewModel.class)) {
            throw AbstractC32971bt.A0O("The `ViewModelProvider.Factory` created via `getArEffectsViewModelProviderFactory` should only be used for `BaseArEffectsViewModel`.");
        }
        InterfaceC81343kz interfaceC81343kz = (InterfaceC81343kz) this.A00;
        C0M9 c0m9A00 = AbstractC465925m.A0C(interfaceC81343kz).A00(interfaceC81343kz.ATP());
        C000700h.A0D(c0m9A00, "null cannot be cast to non-null type T of com.whatsapp.areffects.viewmodel.ArEffectsHost.getArEffectsViewModelProviderFactory.<no name provided>.create");
        return c0m9A00;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHZ(C0M3 c0m3, Class cls) {
        if (this.$t != 0) {
            return C0MC.A01(this, cls);
        }
        C000700h.A0A(cls, 0);
        return AHG(cls);
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
