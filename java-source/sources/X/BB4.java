package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes7.dex */
public final class BB4 extends AbstractC72863Qw {
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = C05D.A00(3031);
    public final C05C A01 = AbstractC466025n.A0U();
    public final C05C A02 = C05D.A00(98431);

    @Override // X.AbstractC72863Qw
    public boolean A03(C1DO c1do) {
        Long l;
        C000700h.A0A(c1do, 0);
        if (c1do instanceof C27413Bz5) {
            return C05C.A00(this.A00).A0w(17278);
        }
        if (!(c1do instanceof C1RC)) {
            return false;
        }
        C1RC c1rc = (C1RC) c1do;
        if (c1rc.A08 || (l = c1rc.A03) == null) {
            return false;
        }
        long jLongValue = l.longValue();
        long seconds = TimeUnit.MILLISECONDS.toSeconds(AbstractC466225p.A03(this.A04));
        Long l2 = c1rc.A02;
        if (l2 != null && seconds > l2.longValue()) {
            return false;
        }
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        return seconds < jLongValue + AbstractC465925m.A01(AbstractC25331B9z.A0S(interfaceC001500s), 30826) && (AbstractC25331B9z.A0S(interfaceC001500s).A0Y(29417) & (1 << 1)) != 0 && AbstractC25331B9z.A0S(interfaceC001500s).A0w(32612);
    }

    @Override // X.InterfaceC147376dV
    public boolean AfX() {
        return true;
    }

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        return AbstractC81853lo.A00(context, R.drawable.vec_ic_calendar_add_on);
    }

    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f123cce);
    }

    @Override // X.InterfaceC147376dV
    public int getId() {
        return 52;
    }
}
