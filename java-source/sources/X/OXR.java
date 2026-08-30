package X;

import com.whatsapp.home.ui.HomeActivity;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OXR implements C0LT {
    public final int $t;

    public OXR(int i) {
        this.$t = i;
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        switch (this.$t) {
            case 0:
                InterfaceC31231Xs interfaceC31231Xs = (InterfaceC31231Xs) obj;
                List list = AnonymousClass076.A0A;
                C000700h.A0A(interfaceC31231Xs, 1);
                interfaceC31231Xs.Beh();
                break;
            case 1:
                InterfaceC31231Xs interfaceC31231Xs2 = (InterfaceC31231Xs) obj;
                List list2 = AnonymousClass076.A0A;
                C000700h.A0A(interfaceC31231Xs2, 0);
                interfaceC31231Xs2.C6q();
                break;
            default:
                C32041aO c32041aO = (C32041aO) obj;
                C000700h.A0A(c32041aO, 0);
                ((HomeActivity) c32041aO.A00).A1Z = true;
                break;
        }
    }

    public OXR() {
        this.$t = 0;
    }
}
