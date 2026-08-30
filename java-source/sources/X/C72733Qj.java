package X;

import android.view.ViewGroup;
import java.util.TreeSet;

/* JADX INFO: renamed from: X.3Qj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C72733Qj implements InterfaceC80203j3 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C72733Qj(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC80203j3
    public final void Blp(AbstractC75253a2 abstractC75253a2) {
        if (this.$t != 0) {
            Object obj = (InterfaceC81733lc) this.A00;
            C72763Qm c72763Qm = (C72763Qm) this.A01;
            ViewGroup viewGroupA06 = AbstractC465925m.A06(((AbstractC53252Yd) obj).A03);
            if (viewGroupA06 != null) {
                viewGroupA06.removeAllViews();
            }
            c72763Qm.A01 = null;
            return;
        }
        C39E c39e = (C39E) this.A00;
        Object obj2 = this.A01;
        TreeSet treeSet = c39e.A01;
        treeSet.remove(obj2);
        while (!treeSet.isEmpty()) {
            AbstractC75253a2 abstractC75253a3 = (AbstractC75253a2) treeSet.first();
            if (abstractC75253a3.A0F()) {
                abstractC75253a3.CUT(true);
                return;
            }
            treeSet.remove(abstractC75253a3);
        }
    }
}
