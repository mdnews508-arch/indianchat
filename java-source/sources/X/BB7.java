package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.stores.protocol.content.BookingConfirmationInfo;

/* JADX INFO: loaded from: classes7.dex */
public final class BB7 extends AbstractC72863Qw {
    public final C05C A00 = AbstractC466025n.A0U();
    public final C05C A01 = C05D.A00(99341);
    public final C05C A02 = C05D.A00(6040);
    public final C05C A03 = C05D.A00(99295);

    @Override // X.AbstractC72863Qw
    public boolean A03(C1DO c1do) {
        C27423BzF c27423BzF;
        C29882D6t c29882D6t;
        BookingConfirmationInfo bookingConfirmationInfo;
        C000700h.A0A(c1do, 0);
        if (!AbstractC29211Oj.A0h(c1do) || !(c1do instanceof C27423BzF) || (c27423BzF = (C27423BzF) c1do) == null || (c29882D6t = c27423BzF.A00) == null || (bookingConfirmationInfo = c29882D6t.A06) == null) {
            return false;
        }
        return !((C28526Ceo) C05C.A02(this.A02)).A00(bookingConfirmationInfo.A0A, bookingConfirmationInfo.A07);
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
        return 56;
    }
}
