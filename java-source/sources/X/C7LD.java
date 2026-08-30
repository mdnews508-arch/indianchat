package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.7LD, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7LD extends AbstractC170127dx {
    public final ImageView A00;
    public final ImageView A01;
    public final ImageView A02;
    public final TextView A03;
    public final TextView A04;

    public C7LD(ViewGroup viewGroup) {
        super(viewGroup, R.layout._name_removed__res_0x7f0e125d);
        View view = super.A01;
        this.A02 = AbstractC148896gB.A0I(view, R.id.status_immersive_image);
        this.A04 = AbstractC466725u.A0A(view, R.id.status_immersive_title);
        this.A03 = AbstractC466725u.A0A(view, R.id.status_immersive_domain_text);
        this.A01 = AbstractC148896gB.A0I(view, R.id.status_immersive_domain_icon);
        this.A00 = AbstractC148896gB.A0I(view, R.id.status_immersive_cancel);
    }
}
