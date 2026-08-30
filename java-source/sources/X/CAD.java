package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes7.dex */
public final class CAD extends AbstractC25660BOh {
    public final C05C A00;
    public final TextEmojiLabel A01;
    public final TextEmojiLabel A02;
    public final TextEmojiLabel A03;
    public final WaImageView A04;

    public CAD(View view) {
        super(view);
        this.A00 = AbstractC466025n.A0F();
        this.A04 = (WaImageView) view.findViewById(R.id.business_logo);
        this.A02 = AbstractC25329B9x.A0y(view, R.id.business_name);
        this.A01 = AbstractC25329B9x.A0y(view, R.id.business_account_label);
        this.A03 = AbstractC25329B9x.A0y(view, R.id.ordered_by_label);
    }
}
