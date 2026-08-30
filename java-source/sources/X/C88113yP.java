package X;

import android.view.View;
import androidx.appcompat.widget.AppCompatRadioButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.3yP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C88113yP extends C1JZ {
    public C9Qg A00;
    public AbstractC71023Jo A01;
    public final AppCompatRadioButton A02;
    public final WaEditText A03;
    public final WaTextView A04;

    public C88113yP(View view) {
        super(view);
        this.A04 = AbstractC466725u.A0Y(view, R.id.counter);
        this.A03 = (WaEditText) AbstractC466025n.A03(view, R.id.text);
        this.A02 = (AppCompatRadioButton) AbstractC466025n.A03(view, R.id.reason);
    }
}
