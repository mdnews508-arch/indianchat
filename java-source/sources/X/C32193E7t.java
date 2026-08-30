package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.progressindicator.WDSCircularProgressView;

/* JADX INFO: renamed from: X.E7t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32193E7t extends C1JZ {
    public final View A00;
    public final ImageView A01;
    public final TextEmojiLabel A02;
    public final C178357sV A03;
    public final WDSCircularProgressView A04;

    public C32193E7t(View view, C178357sV c178357sV) {
        super(view);
        this.A01 = AbstractC465925m.A08(view, R.id.provider_icon);
        this.A02 = AbstractC25329B9x.A0y(view, R.id.bank_name);
        this.A00 = view.findViewById(R.id.divider);
        this.A04 = (WDSCircularProgressView) view.findViewById(R.id.device_check_progress);
        this.A03 = c178357sV;
    }
}
