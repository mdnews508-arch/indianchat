package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: renamed from: X.E7w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32196E7w extends C1JZ {
    public final View A00;
    public final TextView A01;
    public final InterfaceC36917GJk A02;
    public final C33439Elx A03;
    public final WaImageView A04;

    public C32196E7w(View view, InterfaceC36917GJk interfaceC36917GJk, C33439Elx c33439Elx) {
        super(view);
        this.A03 = c33439Elx;
        this.A02 = interfaceC36917GJk;
        this.A01 = AbstractC466725u.A0A(view, R.id.category_name);
        this.A04 = AbstractC31898DxN.A0g(view, R.id.category_image);
        this.A00 = AbstractC466025n.A03(view, R.id.category_container);
    }
}
