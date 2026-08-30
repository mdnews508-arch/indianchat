package X;

import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;

/* JADX INFO: renamed from: X.G8i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36659G8i implements GMP {
    public final C05C A00 = AnonymousClass056.A00(115006);
    public final C02180Af A02 = AbstractC31895DxK.A0U();
    public final C02180Af A01 = AbstractC31896DxL.A0H();

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        FYN fynA0o;
        C000700h.A0A(c35580Flu, 0);
        Object objA0b = AbstractC466925w.A0b(interfaceC79423hl);
        boolean z = objA0b != null && objA0b.equals("1");
        C34771FWn c34771FWn = (C34771FWn) this.A01.A01();
        if (c34771FWn != null && !c34771FWn.A01()) {
            return false;
        }
        boolean zA06 = ((WamoAfsCacheManager) C05C.A02(this.A00)).A06();
        if (zA06 != z && (fynA0o = AbstractC31895DxK.A0o(this.A02)) != null) {
            fynA0o.A05(c35580Flu.A0F, "whatsapp_user_is_youth_linked", String.valueOf(z), String.valueOf(zA06), null);
        }
        return zA06;
    }
}
