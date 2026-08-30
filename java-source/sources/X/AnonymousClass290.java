package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.290, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass290 extends AbstractC72863Qw {
    public final C05C A01 = AnonymousClass056.A00(33325);
    public final C05C A02 = AnonymousClass056.A00(33329);
    public final C05C A00 = C05D.A00(33323);

    @Override // X.AbstractC72863Qw
    public boolean A03(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return c1do.A0a(33554432L) && !AbstractC29211Oj.A16(c1do) && ((C35O) C05C.A02(this.A00)).A00();
    }

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        return AbstractC81853lo.A00(context, R.drawable.vec_ic_reminder_cancel);
    }

    @Override // X.InterfaceC147376dV
    public boolean AfX() {
        return true;
    }

    @Override // X.InterfaceC147376dV
    public int getId() {
        return 49;
    }

    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f120afd);
    }
}
