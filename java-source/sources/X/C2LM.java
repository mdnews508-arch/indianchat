package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: renamed from: X.2LM, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2LM extends C1JZ {
    public final View A00;
    public final ImageView A01;
    public final WDSTextView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2LM(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A01 = AbstractC465925m.A08(view, R.id.entry_contact_photo);
        this.A02 = (WDSTextView) view.findViewById(R.id.entry_contact_name);
        this.A00 = view.findViewById(R.id.entry_favorite_icon);
    }
}
