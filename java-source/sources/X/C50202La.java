package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: renamed from: X.2La, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C50202La extends C1JZ {
    public final View A00;
    public final ImageView A01;
    public final SelectionCheckView A02;
    public final WDSTextView A03;
    public final WDSTextView A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C50202La(View view, boolean z) {
        super(view);
        C000700h.A0A(view, 0);
        this.A05 = z;
        this.A01 = AbstractC465925m.A08(view, R.id.add_to_contacts_photo);
        this.A00 = view.findViewById(R.id.presence_dot);
        this.A03 = (WDSTextView) view.findViewById(R.id.add_to_contacts_name);
        this.A04 = (WDSTextView) view.findViewById(R.id.add_to_contacts_subtitle);
        this.A02 = (SelectionCheckView) view.findViewById(R.id.add_to_contacts_selection_check);
    }
}
