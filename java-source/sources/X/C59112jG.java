package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.2jG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C59112jG extends C2KP {
    public final View A00;
    public final TextView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C59112jG(View view) {
        super(view);
        C000700h.A0A(view, 0);
        View view2 = this.A0I;
        this.A01 = AbstractC466725u.A0A(view2, R.id.aura_section_header_title);
        this.A00 = AbstractC466025n.A03(view2, R.id.aura_section_header_icon);
    }
}
