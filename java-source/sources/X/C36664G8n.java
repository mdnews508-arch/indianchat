package X;

import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;

/* JADX INFO: renamed from: X.G8n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36664G8n implements GMP {
    public final C05C A00 = AnonymousClass056.A00(115006);
    public final C05C A01 = AnonymousClass056.A00(3802);
    public final C02180Af A03 = AbstractC31895DxK.A0U();
    public final C02180Af A02 = AbstractC31896DxL.A0H();

    /* JADX WARN: Code duplicated, block: B:6:0x0014  */
    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        boolean z;
        FYN fynA0o;
        C000700h.A0A(c35580Flu, 0);
        Object objA0b = AbstractC466925w.A0b(interfaceC79423hl);
        if (objA0b != null) {
            z = objA0b.equals("1");
        }
        C34771FWn c34771FWn = (C34771FWn) this.A02.A01();
        if (c34771FWn != null && !c34771FWn.A01()) {
            return false;
        }
        Integer numA00 = FZR.A00(this.A01);
        Integer num = C02S.A01;
        WamoAfsCacheManager wamoAfsCacheManager = (WamoAfsCacheManager) C05C.A02(this.A00);
        boolean zA05 = numA00 == num ? wamoAfsCacheManager.A05() : wamoAfsCacheManager.A04();
        if (zA05 != z && (fynA0o = AbstractC31895DxK.A0o(this.A03)) != null) {
            fynA0o.A05(c35580Flu.A0F, "whatsapp_user_foa_privacy_jurisdiction", String.valueOf(z), String.valueOf(zA05), null);
        }
        return zA05;
    }
}
