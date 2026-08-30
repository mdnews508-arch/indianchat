package X;

import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Jxq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44977Jxq extends Jy5 {
    public final LinearLayout A00;
    public final WaImageView A01;
    public final WaTextView A02;
    public final WaTextView A03;
    public final WaTextView A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44977Jxq(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A04 = AbstractC31895DxK.A0l(view, R.id.search_query);
        this.A02 = AbstractC31895DxK.A0l(view, R.id.category_text);
        this.A03 = AbstractC31895DxK.A0l(view, R.id.parent_category);
        this.A01 = (WaImageView) C0S4.A04(view, R.id.delete_button);
        this.A00 = (LinearLayout) C0S4.A04(view, R.id.category_layout);
    }
}
