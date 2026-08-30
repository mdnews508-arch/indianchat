package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes9.dex */
public class H6n extends AbstractC37856Gkt {
    public C0DF A00;
    public final ImageView A01;
    public final TextEmojiLabel A02;
    public final TextEmojiLabel A03;
    public final /* synthetic */ AbstractC47501Ldp A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H6n(View view, AbstractC47501Ldp abstractC47501Ldp) {
        super(view, abstractC47501Ldp);
        this.A04 = abstractC47501Ldp;
        this.A02 = AbstractC25329B9x.A0y(view, R.id.name);
        ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.avatar);
        this.A01 = imageViewA08;
        this.A03 = AbstractC25329B9x.A0y(view, R.id.push_name);
        imageViewA08.setImportantForAccessibility(2);
    }
}
