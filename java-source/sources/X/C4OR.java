package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.4OR, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4OR extends AbstractC88143yS {
    public final TextEmojiLabel A00;

    /* JADX WARN: Illegal instructions before constructor call */
    public C4OR(Context context) {
        View viewA0E = AbstractC466525s.A0E(LayoutInflater.from(context), R.layout._name_removed__res_0x7f0e0278);
        C000700h.A06(viewA0E);
        super(viewA0E);
        this.A00 = (TextEmojiLabel) AbstractC466025n.A03(this.A0I, R.id.bot_rich_response_text_block);
    }
}
