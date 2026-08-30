package X;

import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.G8q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36667G8q implements GMP {
    public final C05C A00 = AbstractC466025n.A0d();
    public final C05C A02 = AbstractC31894DxJ.A0H();
    public final C05C A01 = AnonymousClass056.A00(115006);
    public final C02180Af A04 = AbstractC31895DxK.A0U();
    public final C02180Af A03 = AbstractC31896DxL.A0H();

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        boolean zA1a = AbstractC466725u.A1a(c35580Flu, interfaceC79423hl, 0);
        if (!AbstractC31899DxO.A1W(this.A02)) {
            A00(c35580Flu.A0F, null, null, "isWamoAfsEnabled is false");
            return false;
        }
        C34771FWn c34771FWn = (C34771FWn) this.A03.A01();
        if (c34771FWn == null || c34771FWn.A01() != zA1a) {
            A00(c35580Flu.A0F, null, null, "isAccountLinked is false");
            return false;
        }
        if (!AbstractC465925m.A1Z(AbstractC81773lg.A0x(AbstractC466125o.A1K(this.A00), new GEF(this, null, 3)))) {
            A00(c35580Flu.A0F, null, null, "hasActiveSubscription is false");
            return false;
        }
        Collection collectionValues = ((C35581Flv) interfaceC79423hl).A01.values();
        ArrayList arrayListA0o = AbstractC466825v.A0o(collectionValues);
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(AbstractC31899DxO.A0f(AbstractC466425r.A11(it)));
        }
        Set setA1O = AbstractC02550Br.A1O(arrayListA0o);
        C34738FVb c34738FVb = (C34738FVb) C05C.A02(((WamoAfsCacheManager) C05C.A02(this.A01)).A05);
        String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(c34738FVb.A05), AnonymousClass000.A05("pref_overpayment_state_code_", AbstractC466425r.A13(c34738FVb.A04), AnonymousClass000.A08()));
        if (strA1N != null && strA1N.length() != 0 && setA1O.contains(AbstractC31899DxO.A0f(strA1N))) {
            return true;
        }
        A00(c35580Flu.A0F, setA1O.toString(), strA1N, "expected value is not the same as actual value");
        return false;
    }

    private final void A00(String str, String str2, String str3, String str4) {
        FYN fyn = (FYN) this.A04.A01();
        if (fyn != null) {
            fyn.A05(str, "whatsapp_user_wamo_linked_overpayment_client_sot", str2, str3, str4);
        }
    }
}
