package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: renamed from: X.945, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class AnonymousClass945 extends C1JZ {
    public final WaImageButton A00;
    public final WDSTextView A01;
    public final WDSTextView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass945(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A02 = (WDSTextView) AbstractC466025n.A03(view, R.id.item_previous_backup_title);
        this.A01 = (WDSTextView) AbstractC466025n.A03(view, R.id.item_previous_backup_subtitle);
        this.A00 = (WaImageButton) AbstractC466025n.A03(view, R.id.item_previous_backup_delete);
    }
}
