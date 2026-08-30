package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Ees, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33126Ees extends AbstractC33133Eez {
    public TextView A00;
    public WaImageView A01;
    public WaImageView A02;
    public WaTextView A03;
    public final C0FJ A04;

    public C33126Ees(View view, C0FJ c0fj) {
        super(view);
        this.A04 = c0fj;
        this.A03 = AbstractC466725u.A0Z(view, R.id.document_title);
        this.A02 = AbstractC31897DxM.A0p(view, R.id.icon);
        this.A00 = AbstractC466225p.A09(view, R.id.file_size);
        this.A01 = AbstractC31897DxM.A0p(view, R.id.control_btn);
    }
}
