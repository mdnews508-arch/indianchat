package X;

import android.util.Pair;

/* JADX INFO: renamed from: X.IYl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41727IYl implements InterfaceC43031IwB {
    public final int $t;
    public final Object A00;

    public C41727IYl(C41128I8m c41128I8m, int i) {
        this.$t = i;
        this.A00 = c41128I8m;
    }

    @Override // X.InterfaceC43031IwB
    public void Bhw(Pair pair) {
        if (this.$t != 0) {
            C014306w c014306w = ((C41128I8m) this.A00).A07;
            if (c014306w != null) {
                AbstractC466525s.A1K(c014306w, true);
                return;
            }
            return;
        }
        Number number = (Number) pair.first;
        Boolean boolA12 = AbstractC466125o.A12();
        C014306w c014306w2 = (number == null || 405 != number.intValue()) ? ((C41128I8m) this.A00).A08 : ((C41128I8m) this.A00).A04;
        if (c014306w2 != null) {
            c014306w2.A0C(boolA12);
        }
    }
}
