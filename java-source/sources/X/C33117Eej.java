package X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: renamed from: X.Eej, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33117Eej extends AbstractC33133Eez {
    public final RecyclerView A00;
    public final WDSTextView A01;

    public C33117Eej(View view) {
        super(view);
        this.A01 = (WDSTextView) AbstractC466125o.A0A(view, R.id.merchant_details_title);
        this.A00 = (RecyclerView) AbstractC466125o.A0A(view, R.id.merchant_details_list);
    }
}
