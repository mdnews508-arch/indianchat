package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import com.whatsapp.media.SendMediaMessageManager;

/* JADX INFO: loaded from: classes9.dex */
public final class GW7 extends AbstractC72863Qw {
    public final SendMediaMessageManager A01 = (SendMediaMessageManager) C00C.A02(4680);
    public final C26101Bw A02 = (C26101Bw) C00C.A02(4664);
    public final C05C A00 = GV2.A0I();

    @Override // X.AbstractC72863Qw
    public boolean A03(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (!(c1do instanceof C1PW)) {
            return false;
        }
        int iA01 = AbstractC29211Oj.A01((C1PW) c1do);
        Integer[] numArr = new Integer[2];
        AbstractC466425r.A1H(0, numArr);
        AbstractC466425r.A1H(1, numArr);
        return AbstractC466225p.A1b(C08G.A05(numArr), iA01);
    }

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        return AbstractC81853lo.A00(context, R.drawable.ic_close_white);
    }

    @Override // X.InterfaceC147376dV
    public boolean AfX() {
        return true;
    }

    @Override // X.InterfaceC147376dV
    public int getId() {
        return 7;
    }

    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f124ddc);
    }
}
