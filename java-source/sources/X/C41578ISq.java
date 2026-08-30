package X;

import com.whatsapp.notification.ui.PopupNotification;
import com.whatsapp.order.ui.biz.cart.view.fragment.CartFragment;
import java.util.List;

/* JADX INFO: renamed from: X.ISq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41578ISq implements InterfaceC198688m7 {
    public final int $t;
    public final Object A00;

    public C41578ISq(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC198688m7
    public final void BhX(C149086gY c149086gY) {
        C41577ISp c41577ISp;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                c41577ISp = (C41577ISp) obj;
                List list = C1JZ.A0J;
                C000700h.A0A(c149086gY, 1);
                break;
            case 1:
                C000700h.A0A(c149086gY, 1);
                ((C8B7) obj).BhW(c149086gY.A00);
                return;
            case 2:
                C000700h.A0A(c149086gY, 1);
                c41577ISp = ((PopupNotification) obj).A0r;
                break;
            default:
                C000700h.A0A(c149086gY, 1);
                ((CartFragment) obj).A0Y.BhW(c149086gY.A00);
                return;
        }
        c41577ISp.BhW(c149086gY.A00);
    }
}
