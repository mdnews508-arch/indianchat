package X;

import android.content.Context;
import android.view.View;
import android.widget.RadioButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.E7e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32178E7e extends C1JZ {
    public final Context A00;
    public final RadioButton A01;
    public final C0FJ A02;
    public final TextEmojiLabel A03;

    public C32178E7e(Context context, View view, C0FJ c0fj) {
        super(view);
        this.A02 = c0fj;
        this.A00 = context;
        this.A03 = AbstractC31897DxM.A0o(view, R.id.installment_amount);
        this.A01 = (RadioButton) AbstractC466125o.A0A(view, R.id.installment_radio_button);
    }
}
