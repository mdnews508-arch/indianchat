package X;

import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Ecs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33017Ecs extends AbstractC32148E6a {
    public final int A00;
    public final LinearLayout A01;
    public final B5Y A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33017Ecs(View view, B5Y b5y) {
        super(view);
        C000700h.A0A(b5y, 1);
        this.A02 = b5y;
        this.A01 = (LinearLayout) AbstractC466025n.A03(view, R.id.pix_area_container);
        this.A00 = AbstractC31895DxK.A00(view.getResources());
    }
}
