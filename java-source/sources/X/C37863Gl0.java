package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Gl0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37863Gl0 extends C1JZ {
    public final C40272Hnv A00;
    public final WaImageButton A01;
    public final WaTextView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37863Gl0(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A02 = AbstractC466725u.A0Z(view, R.id.category_name);
        this.A01 = (WaImageButton) AbstractC466125o.A0A(view, R.id.category_icon);
        this.A00 = (C40272Hnv) C00C.A02(6955);
    }
}
