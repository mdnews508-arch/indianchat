package X;

import com.google.common.base.Optional;

/* JADX INFO: loaded from: classes8.dex */
public final class G8Y implements GMP {
    public final Optional A01 = AbstractC31896DxL.A0H();
    public final C02180Af A00 = AbstractC31895DxK.A0U();

    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    /* JADX WARN: Code duplicated, block: B:6:0x0016  */
    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        boolean z;
        boolean z2;
        boolean zA1a = AbstractC466925w.A1a(c35580Flu, interfaceC79423hl);
        C34771FWn c34771FWn = (C34771FWn) this.A01.A01();
        boolean z3 = true;
        if (c34771FWn != null) {
            z = c34771FWn.A01() == zA1a;
        }
        Object objA00 = C35581Flv.A00(interfaceC79423hl);
        if (objA00 != null) {
            z2 = objA00.equals("1") == zA1a;
        }
        if (z != z2) {
            z3 = false;
            FYN fynA0o = AbstractC31895DxK.A0o(this.A00);
            if (fynA0o != null) {
                fynA0o.A05(c35580Flu.A0F, "whatsapp_user_is_ac_linked_client_sot", String.valueOf(z2), String.valueOf(z), null);
            }
        }
        return z3;
    }
}
