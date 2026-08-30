package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes8.dex */
public final class ESR extends E6T {
    public final ImageView A00;
    public final C1KT A01;
    public final TextEmojiLabel A02;
    public final /* synthetic */ C32123E5b A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESR(View view, C32123E5b c32123E5b) {
        super(view);
        this.A03 = c32123E5b;
        this.A01 = C1KT.A01(view, (BEC) C05C.A02(c32123E5b.A02), R.id.name);
        this.A02 = AbstractC31897DxM.A0o(view, R.id.about_info);
        this.A00 = AbstractC31897DxM.A06(view, R.id.avatar);
    }
}
