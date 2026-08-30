package X;

import android.view.View;
import android.widget.CompoundButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.E7o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32188E7o extends C1JZ {
    public int A00;
    public final CompoundButton A01;
    public final WaTextView A02;
    public final WaTextView A03;
    public final /* synthetic */ C32121E4z A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32188E7o(View view, C32121E4z c32121E4z) {
        super(view);
        this.A04 = c32121E4z;
        this.A01 = (CompoundButton) AbstractC466125o.A0A(view, R.id.language_checkbox);
        this.A02 = AbstractC466725u.A0Z(view, R.id.language_name);
        this.A03 = AbstractC466725u.A0Z(view, R.id.language_name_translated);
        this.A00 = -1;
        UXLog.setOnClickListener(view, ViewOnClickListenerC35402Fj0.A00(c32121E4z, this, 29), -773971631);
    }
}
