package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class E7X extends C1JZ {
    public final WaImageView A00;
    public final WaTextView A01;
    public final WaTextView A02;

    public E7X(View view) {
        super(view);
        this.A02 = AbstractC466725u.A0Y(view, R.id.title);
        this.A01 = AbstractC466725u.A0Y(view, R.id.description);
        this.A00 = AbstractC31898DxN.A0g(view, R.id.icon);
    }
}
