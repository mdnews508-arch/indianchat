package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes7.dex */
public final class BB2 extends AbstractC72863Qw {
    public final C249917n A04 = AbstractC25328B9w.A0h();
    public final C05C A01 = AnonymousClass056.A00(99018);
    public final C05C A03 = C05D.A00(34156);
    public final C05C A00 = AbstractC466025n.A0W();
    public final C05C A02 = C05D.A00(34151);
    public final BB3 A05 = (BB3) C00S.A03(99157);

    @Override // X.AbstractC72863Qw
    public boolean A03(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (abstractC02700Ci != null) {
            C0DF c0dfA0L = AbstractC466925w.A0L(this.A00, abstractC02700Ci);
            if (c0dfA0L != null) {
                return ((C37u) C05C.A02(this.A02)).A01(c0dfA0L) && ((BAM) C05C.A02(this.A01)).A05(c1do);
            }
            this.A04.A00(C27324Bxe.A02, null);
        }
        return false;
    }

    public final boolean A04(C1DO c1do, C0I6 c0i6) {
        C000700h.A0A(c1do, 0);
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (abstractC02700Ci == null) {
            return false;
        }
        ((C35P) C05C.A02(this.A03)).A00(1, abstractC02700Ci.getRawString());
        c0i6.CUr(this.A05.A00(c1do));
        return true;
    }

    @Override // X.InterfaceC147376dV
    public boolean AfX() {
        return true;
    }

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        return AbstractC81853lo.A00(context, R.drawable.ic_thumb_down);
    }

    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f12375a);
    }

    @Override // X.InterfaceC147376dV
    public int getId() {
        return 31;
    }
}
