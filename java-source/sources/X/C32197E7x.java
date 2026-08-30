package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: renamed from: X.E7x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32197E7x extends C1JZ {
    public final View A00;
    public final TextView A01;
    public final InterfaceC36925GJs A02;
    public final C33439Elx A03;
    public final WaImageView A04;

    public C32197E7x(View view, InterfaceC36925GJs interfaceC36925GJs, C33439Elx c33439Elx) {
        super(view);
        this.A03 = c33439Elx;
        this.A02 = interfaceC36925GJs;
        this.A01 = AbstractC466725u.A0A(view, R.id.name);
        this.A04 = AbstractC31898DxN.A0g(view, R.id.image);
        this.A00 = AbstractC466025n.A03(view, R.id.container);
    }
}
