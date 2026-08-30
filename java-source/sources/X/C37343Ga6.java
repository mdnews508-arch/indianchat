package X;

import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Ga6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37343Ga6 implements InterfaceC43118Ixc {
    public final C05C A00 = AnonymousClass056.A00(2279);

    @Override // X.InterfaceC43118Ixc
    public int BUZ() {
        return 1;
    }

    @Override // X.InterfaceC43118Ixc
    public InterfaceC43168IyQ AHO(C37327GZq c37327GZq) {
        ImageView imageView;
        View viewFindViewById = C37327GZq.A00(c37327GZq).findViewById(R.id.image);
        if (viewFindViewById == null) {
            return null;
        }
        if (C04480Kl.A00((C04480Kl) C05C.A02(this.A00)) && (viewFindViewById instanceof ViewStub)) {
            ((ViewStub) viewFindViewById).setLayoutResource(R.layout._name_removed__res_0x7f0e15d1);
        }
        if (viewFindViewById instanceof ViewStub) {
            viewFindViewById = ((ViewStub) viewFindViewById).inflate();
        }
        if (!(viewFindViewById instanceof ImageView) || (imageView = (ImageView) viewFindViewById) == null) {
            return null;
        }
        return new C37345Ga8(imageView, c37327GZq.A02);
    }
}
