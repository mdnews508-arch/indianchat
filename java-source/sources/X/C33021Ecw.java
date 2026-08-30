package X;

import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Ecw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33021Ecw extends AbstractC32148E6a {
    public final View A00;
    public final LinearLayout A01;
    public final InterfaceC22650z9 A02;
    public final B5Y A03;
    public final C222929rn A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33021Ecw(View view, InterfaceC22650z9 interfaceC22650z9, B5Y b5y, C222929rn c222929rn) {
        super(view);
        AbstractC81763lf.A1M(c222929rn, b5y);
        this.A00 = view;
        this.A02 = interfaceC22650z9;
        this.A04 = c222929rn;
        this.A03 = b5y;
        this.A01 = (LinearLayout) AbstractC466025n.A03(view, R.id.history_list);
    }
}
