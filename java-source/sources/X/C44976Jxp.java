package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.Jxp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44976Jxp extends Jy5 {
    public final C5Y4 A00;
    public final TextEmojiLabel A01;
    public final WaImageView A02;
    public final WDSButton A03;
    public final WDSButton A04;

    public C44976Jxp(View view) {
        super(view);
        this.A00 = (C5Y4) C00C.A02(49713);
        this.A03 = (WDSButton) view.findViewById(R.id.allow_location_btn);
        this.A04 = (WDSButton) view.findViewById(R.id.more_options_btn);
        this.A01 = (TextEmojiLabel) view.findViewById(R.id.privacy_description);
        this.A02 = (WaImageView) view.findViewById(R.id.icon);
    }
}
