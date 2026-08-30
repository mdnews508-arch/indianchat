package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Ecx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33022Ecx extends AbstractC32148E6a {
    public final C05C A00;
    public final InterfaceC22650z9 A01;
    public final WaImageView A02;
    public final WaTextView A03;
    public final WaTextView A04;

    public C33022Ecx(View view, InterfaceC22650z9 interfaceC22650z9) {
        super(view);
        this.A01 = interfaceC22650z9;
        this.A00 = AbstractC466025n.A0J();
        this.A02 = AbstractC31898DxN.A0g(view, R.id.user_profile_photo);
        this.A04 = AbstractC466725u.A0Y(view, R.id.user_name);
        this.A03 = AbstractC466725u.A0Y(view, R.id.pix_key_info);
    }
}
