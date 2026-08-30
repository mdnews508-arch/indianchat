package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.MVt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48799MVt extends C1JZ {
    public final WaImageView A00;
    public final WaTextView A01;
    public final WaTextView A02;
    public final /* synthetic */ MVS A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48799MVt(View view, MVS mvs) {
        super(view);
        C000700h.A0A(view, 1);
        this.A03 = mvs;
        this.A02 = (WaTextView) AbstractC466125o.A0A(view, R.id.compliance_text_title_info);
        this.A01 = (WaTextView) AbstractC466125o.A0A(view, R.id.compliance_text_title);
        this.A00 = (WaImageView) AbstractC466125o.A0A(view, R.id.compliance_call_action_btn);
    }
}
