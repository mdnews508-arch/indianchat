package X;

import com.whatsapp.calling.ui.areffects.CallArEffectsViewModel;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;

/* JADX INFO: renamed from: X.89X, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C89X implements InterfaceC198588lx {
    public final int $t;
    public final Object A00;

    public C89X(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC198588lx
    public final void AKv(C1609675j c1609675j) {
        if (this.$t != 0) {
            C158616y7 c158616y7 = (C158616y7) this.A00;
            C000700h.A0A(c1609675j, 1);
            com.whatsapp.infra.logging.Log.i("CameraArEffectsViewModel/Disabling effect");
            C158616y7.A09(new C159166z3(c1609675j), c158616y7, C192998bs.A00(c1609675j, c158616y7, 19));
            return;
        }
        CallArEffectsViewModel callArEffectsViewModel = (CallArEffectsViewModel) this.A00;
        C000700h.A0A(c1609675j, 1);
        com.whatsapp.infra.logging.Log.i("CallArEffectsViewModel/Disabling effect");
        C52603O4m c52603O4mA00 = ((C174237kx) C05C.A02(callArEffectsViewModel.A05)).A00();
        if (c52603O4mA00 != null) {
            synchronized (c52603O4mA00) {
                ((O4b) AbstractC466025n.A1L(c52603O4mA00.A0E)).A05(c1609675j);
                if (c1609675j.A00 == ArEffectsCategory.A05) {
                    ((OO0) c52603O4mA00.A0I.getValue()).A04 = false;
                }
            }
        }
    }
}
