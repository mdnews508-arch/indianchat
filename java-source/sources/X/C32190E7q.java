package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.E7q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32190E7q extends C1JZ {
    public final ViewGroup A00;
    public final WaImageView A01;
    public final WaTextView A02;
    public final WaTextView A03;
    public final WaTextView A04;

    public C32190E7q(View view) {
        super(view);
        this.A00 = (ViewGroup) AbstractC466025n.A03(view, R.id.container);
        this.A04 = AbstractC466725u.A0Y(view, R.id.title);
        this.A03 = AbstractC466725u.A0Y(view, R.id.newsletter_name);
        this.A02 = AbstractC466725u.A0Y(view, R.id.description);
        this.A01 = AbstractC31898DxN.A0g(view, R.id.icon);
    }
}
