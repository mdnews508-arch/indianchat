package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: renamed from: X.BoI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26766BoI extends AbstractC25659BOg {
    public final WDSTextView A00;
    public final WDSTextView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26766BoI(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A01 = (WDSTextView) AbstractC466125o.A0A(view, R.id.call_info_title_and_count_header_text);
        this.A00 = (WDSTextView) AbstractC466125o.A0A(view, R.id.call_info_title_and_count_header_count);
    }
}
