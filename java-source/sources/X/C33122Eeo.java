package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Eeo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33122Eeo extends AbstractC33133Eez {
    public final Context A00;
    public final View A01;
    public final TextEmojiLabel A02;
    public final WaTextView A03;

    public C33122Eeo(Context context, View view) {
        super(view);
        this.A00 = context;
        this.A03 = AbstractC466725u.A0Z(view, R.id.order_saving);
        this.A01 = AbstractC466125o.A0A(view, R.id.order_incentive_container);
        this.A02 = AbstractC31897DxM.A0o(view, R.id.order_incentive_text);
    }
}
