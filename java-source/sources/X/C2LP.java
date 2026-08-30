package X;

import android.view.View;
import android.widget.ImageButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: renamed from: X.2LP, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2LP extends C1JZ {
    public final ImageButton A00;
    public final WDSButton A01;
    public final WDSTextView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2LP(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A02 = (WDSTextView) AbstractC466025n.A03(view, R.id.lists_folder_header_title);
        this.A01 = (WDSButton) AbstractC466025n.A03(view, R.id.lists_folder_header_edit_button);
        this.A00 = (ImageButton) AbstractC466025n.A03(view, R.id.lists_folder_header_done_button);
    }
}
