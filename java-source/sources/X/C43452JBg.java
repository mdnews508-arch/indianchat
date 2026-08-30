package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.JBg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43452JBg extends C1JZ {
    public final TextView A00;
    public final WaTextView A01;

    public C43452JBg(View view) {
        super(view);
        this.A00 = AbstractC466225p.A09(view, R.id.storage_usage_chat_footer_text);
        WaTextView waTextViewA0Z = AbstractC466725u.A0Z(view, R.id.storage_usage_chat_footer_button);
        this.A01 = waTextViewA0Z;
        waTextViewA0Z.applyMediumTypeface();
    }
}
