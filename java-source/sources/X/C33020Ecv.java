package X;

import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Ecv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33020Ecv extends AbstractC32148E6a {
    public final View A00;
    public final LinearLayout A01;
    public final InterfaceC22650z9 A02;
    public final B5Y A03;
    public final C9pL A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33020Ecv(View view, InterfaceC22650z9 interfaceC22650z9, B5Y b5y, C9pL c9pL) {
        super(view);
        AbstractC81763lf.A1M(b5y, c9pL);
        this.A00 = view;
        this.A02 = interfaceC22650z9;
        this.A03 = b5y;
        this.A04 = c9pL;
        this.A01 = (LinearLayout) AbstractC466025n.A03(view, R.id.shared_pix_keys_list);
    }
}
