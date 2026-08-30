package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.9KF, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9KF extends AbstractC2070793k {
    public final WaTextView A00;
    public final WaTextView A01;
    public final /* synthetic */ C93Y A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9KF(View view, C93Y c93y) {
        super(view);
        this.A02 = c93y;
        this.A00 = AbstractC466725u.A0Z(view, R.id.language_name);
        this.A01 = AbstractC466725u.A0Z(view, R.id.language_name_translated);
        UXLog.setOnClickListener(view, AJC.A00(c93y, this, 16), 734202117);
    }
}
