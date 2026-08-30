package X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.2LD, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2LD extends C1JZ {
    public final ImageView A00;
    public final TextView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2LD(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A00 = (ImageView) AbstractC466025n.A03(view, R.id.side_chat_inline_suggestion_icon);
        this.A01 = AbstractC466725u.A0A(view, R.id.side_chat_inline_suggestion_text);
    }
}
