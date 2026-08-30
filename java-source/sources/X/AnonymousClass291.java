package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import java.util.Set;

/* JADX INFO: renamed from: X.291, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass291 extends AbstractC72863Qw {
    public static final InterfaceC001000l A02 = C76763cV.A00(C02S.A0C, 39);
    public final C05C A00 = C05D.A00(33323);
    public final C05C A01 = AnonymousClass056.A00(33329);

    @Override // X.AbstractC72863Qw
    public boolean A03(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (AbstractC466225p.A1b((Set) A02.getValue(), c1do.A0h) || AbstractC29211Oj.A16(c1do)) {
            return false;
        }
        if (((c1do instanceof C1RA) && ((C1RA) c1do).A00.A02 == null) || c1do.A0a(33554432L) || c1do.A0V() || AbstractC25499BGo.A01(c1do).A03 != 0) {
            return false;
        }
        InterfaceC001500s interfaceC001500s = ((C35O) C05C.A02(this.A00)).A00.A00;
        return ((AbstractC465925m.A0c(interfaceC001500s).A0Y(15781) & 1) == 0 && (AbstractC465925m.A0c(interfaceC001500s).A0Y(15781) & 2) == 0) ? false : true;
    }

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        return AbstractC81853lo.A00(context, R.drawable.vec_ic_reminder_create);
    }

    @Override // X.InterfaceC147376dV
    public boolean AfX() {
        return true;
    }

    @Override // X.InterfaceC147376dV
    public int getId() {
        return 47;
    }

    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f123668);
    }
}
