package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.7LF, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7LF extends AbstractC170127dx {
    public final View A00;
    public final ImageView A01;
    public final ImageView A02;
    public final ImageView A03;
    public final ImageView A04;
    public final TextView A05;
    public final TextView A06;
    public final TextView A07;

    public C7LF(ViewGroup viewGroup) {
        super(viewGroup, R.layout._name_removed__res_0x7f0e125b);
        View view = super.A01;
        this.A00 = AbstractC466025n.A03(view, R.id.status_compact_thumb_card);
        this.A04 = AbstractC148896gB.A0I(view, R.id.status_compact_thumb);
        this.A07 = AbstractC466725u.A0A(view, R.id.status_compact_title);
        this.A05 = AbstractC466725u.A0A(view, R.id.status_compact_description);
        this.A06 = AbstractC466725u.A0A(view, R.id.status_compact_domain_text);
        this.A02 = AbstractC148896gB.A0I(view, R.id.status_compact_domain_icon);
        this.A03 = AbstractC148896gB.A0I(view, R.id.status_compact_logo);
        this.A01 = AbstractC148896gB.A0I(view, R.id.status_compact_cancel);
    }
}
