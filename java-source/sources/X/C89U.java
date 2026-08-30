package X;

import com.whatsapp.areffects.viewmodel.savedstate.ArEffectsSavedState;
import java.util.Set;

/* JADX INFO: renamed from: X.89U, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C89U implements InterfaceC200638pG {
    public final C10380dR A00;
    public final C05C A01 = AbstractC466025n.A0e();
    public final Set A02 = AbstractC465925m.A1F();

    @Override // X.InterfaceC200638pG
    public boolean BTm(InterfaceC200648pH interfaceC200648pH, Integer num) {
        C000700h.A0A(num, 1);
        if (num != C02S.A01) {
            return false;
        }
        this.A02.add(new ArEffectsSavedState(interfaceC200648pH));
        return true;
    }

    @Override // X.InterfaceC200638pG
    public void CK7(Integer num, String str) {
        C000700h.A0A(num, 0);
        if (num == C02S.A01) {
            Set set = this.A02;
            if (set.isEmpty()) {
                return;
            }
            C00K.A01();
            this.A00.A05("ar_effects_saved_state", AbstractC02550Br.A1E(set));
            set.clear();
        }
    }

    @Override // X.InterfaceC200638pG
    public Object B0w(String str, InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, (AbstractC003201w) C05C.A02(this.A01), C196048hh.A02(this, null, 15));
    }

    @Override // X.InterfaceC200638pG
    public Object BE2(String str, InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, (AbstractC003201w) C05C.A02(this.A01), C196048hh.A02(this, null, 16));
    }

    public C89U(C10380dR c10380dR) {
        this.A00 = c10380dR;
    }
}
