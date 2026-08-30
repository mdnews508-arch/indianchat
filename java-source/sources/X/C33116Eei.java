package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: renamed from: X.Eei, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33116Eei extends AbstractC33133Eez {
    public final WDSTextView A00;
    public final WDSTextView A01;

    public C33116Eei(View view) {
        super(view);
        this.A00 = (WDSTextView) AbstractC466125o.A0A(view, R.id.bill_number_title);
        this.A01 = (WDSTextView) AbstractC466125o.A0A(view, R.id.bill_number_value);
    }
}
