package X;

import com.whatsapp.group.ui.GroupRemoveMembersBottomSheet;

/* JADX INFO: renamed from: X.AQg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23337AQg implements InterfaceC04850Lw {
    public final /* synthetic */ GroupRemoveMembersBottomSheet A00;

    public C23337AQg(GroupRemoveMembersBottomSheet groupRemoveMembersBottomSheet) {
        this.A00 = groupRemoveMembersBottomSheet;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        GroupRemoveMembersBottomSheet groupRemoveMembersBottomSheet = this.A00;
        C9AA c9aa = groupRemoveMembersBottomSheet.A0D;
        C1M3 c1m3 = (C1M3) groupRemoveMembersBottomSheet.A0F.getValue();
        C00S.A07(c9aa);
        try {
            return new C2067291o(c1m3);
        } finally {
            C00S.A06();
        }
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
        return C0MC.A01(this, cls);
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
