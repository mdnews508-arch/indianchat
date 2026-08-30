package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.Cf0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28536Cf0 {
    public final InterfaceC001000l A00 = C31030Dgl.A01(33);
    public final InterfaceC001000l A01 = C31014DgV.A00(this, 8);

    public final String A00(C1DO c1do) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator itA1F = AbstractC466625t.A1F(AbstractC465925m.A1H(this.A01));
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            Set setAat = ((InterfaceC31771Dv6) entryA0Y.getValue()).Aat(c1do);
            if (setAat != null) {
                Iterator it = setAat.iterator();
                while (it.hasNext()) {
                    AbstractC81813lk.A1N(strA12, AbstractC466425r.A11(it), AnonymousClass000.A08(), arrayListA0W);
                }
            }
        }
        return AbstractC466725u.A0m(" ", arrayListA0W);
    }
}
