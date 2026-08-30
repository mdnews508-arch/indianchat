package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;

/* JADX INFO: loaded from: classes8.dex */
public final class E7Z extends C1JZ {
    public final View A00;
    public final C0FJ A01;
    public final WDSTextField A02;

    public E7Z(View view, C0FJ c0fj) {
        super(view);
        this.A01 = c0fj;
        this.A02 = (WDSTextField) AbstractC466125o.A0A(view, R.id.amount);
        this.A00 = AbstractC466125o.A0A(view, R.id.dashed_underline2);
    }
}
