package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.DcR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30768DcR implements GMP {
    public final C05C A03 = AbstractC148856g7.A08();
    public final C05C A04 = AbstractC466025n.A0K();
    public final C05C A00 = AnonymousClass056.A00(4016);
    public final C05C A01 = AbstractC466025n.A0b();
    public final C05C A02 = AbstractC466025n.A0J();

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        boolean z;
        C000700h.A0A(c35580Flu, 0);
        ArrayList arrayListA00 = C0V3.A00();
        if (!(arrayListA00 instanceof Collection) || !arrayListA00.isEmpty()) {
            Iterator it = arrayListA00.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = true;
                    break;
                }
                if (AbstractC466225p.A0r(this.A04).A1L(AbstractC466425r.A11(it))) {
                    z = false;
                    break;
                }
            }
        } else {
            z = true;
            break;
        }
        return (AbstractC466325q.A1W(this.A02) || !(!AbstractC148856g7.A0h(this.A03).A0I() && (z || AbstractC466925w.A0B(this.A04.A00).getBoolean("phone_state_permission_should_show_rationale", false))) || CRC.A00(c35580Flu, AbstractC466125o.A0g(this.A00), AbstractC466625t.A0U(this.A01))) ? false : true;
    }
}
