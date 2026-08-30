package X;

import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: renamed from: X.93Q, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C93Q extends AbstractC236011x {
    public List A00;
    public final AWB A01;

    public C93Q(AWB awb) {
        C000700h.A0A(awb, 0);
        this.A01 = awb;
        this.A00 = AbstractC32971bt.A0W();
    }

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        C000700h.A0A(c1jz, 0);
        List list = this.A00;
        int i2 = ((C225739xb) list.get(i)).A00;
        String strValueOf = String.valueOf(((C225739xb) list.get(i)).A01);
        AWB awb = this.A01;
        ((C2071693t) c1jz).A00.A0c(new A04(awb, strValueOf, new C42293Ij5(awb, i2, 1), i2));
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        List list = C1JZ.A0J;
        return new C2071693t(new C2064890h(AbstractC466125o.A05(viewGroup)));
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }
}
