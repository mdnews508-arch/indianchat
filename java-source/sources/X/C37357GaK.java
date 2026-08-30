package X;

import android.view.KeyEvent;
import android.widget.ImageView;

/* JADX INFO: renamed from: X.GaK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37357GaK implements InterfaceC43118Ixc {
    @Override // X.InterfaceC43118Ixc
    public int BUZ() {
        return 3;
    }

    @Override // X.InterfaceC43118Ixc
    public InterfaceC43168IyQ AHO(C37327GZq c37327GZq) {
        InterfaceC43124Ixi interfaceC43124Ixi;
        ImageView imageViewA0D;
        KeyEvent.Callback callbackA00 = C37327GZq.A00(c37327GZq);
        if (!(callbackA00 instanceof InterfaceC43124Ixi) || (interfaceC43124Ixi = (InterfaceC43124Ixi) callbackA00) == null || (imageViewA0D = AbstractC148866g8.A0D(((H1K) interfaceC43124Ixi).A0Q)) == null) {
            return null;
        }
        return new C41492IPi(imageViewA0D, c37327GZq.A02);
    }
}
