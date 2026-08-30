package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Eg1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33167Eg1 extends AbstractC32161E6n {
    public final TextEmojiLabel A00;
    public final WaTextView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33167Eg1(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A01 = AbstractC31895DxK.A0l(view, R.id.title);
        this.A00 = AbstractC31895DxK.A0k(view, R.id.desc);
    }
}
