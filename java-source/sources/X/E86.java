package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes8.dex */
public final class E86 extends C1JZ {
    public final View A00;
    public final TextView A01;
    public final InterfaceC36914GJh A02;
    public final C33439Elx A03;
    public final WaImageView A04;
    public final String A05;

    public E86(View view, InterfaceC36914GJh interfaceC36914GJh, C33439Elx c33439Elx, String str) {
        super(view);
        this.A03 = c33439Elx;
        this.A02 = interfaceC36914GJh;
        this.A05 = str;
        this.A01 = AbstractC466725u.A0A(view, R.id.biller_name);
        this.A04 = AbstractC31898DxN.A0g(view, R.id.biller_image);
        this.A00 = AbstractC466025n.A03(view, R.id.biller_container);
    }
}
