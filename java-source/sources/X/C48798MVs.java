package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.MVs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48798MVs extends C1JZ {
    public final View A00;
    public final WaTextView A01;
    public final /* synthetic */ MVS A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48798MVs(View view, MVS mvs) {
        super(view);
        C000700h.A0A(view, 1);
        this.A02 = mvs;
        this.A01 = (WaTextView) AbstractC466125o.A0A(view, R.id.business_compliance_header_title);
        this.A00 = AbstractC466125o.A0A(view, R.id.business_compliance_separator);
    }
}
