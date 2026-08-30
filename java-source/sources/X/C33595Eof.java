package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Eof, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33595Eof extends E8R {
    public final WaTextView A00;

    public C33595Eof(View view) {
        super(view);
        int dimensionPixelSize = AbstractC466525s.A09(view).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070acb);
        view.setPadding(0, dimensionPixelSize, 0, dimensionPixelSize);
        this.A00 = AbstractC466425r.A0k(view, R.id.title);
    }
}
