package X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.H6o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C38826H6o extends AbstractC37856Gkt {
    public C0DF A00;
    public final ImageView A01;
    public final TextView A02;
    public final TextView A03;
    public final TextEmojiLabel A04;
    public final TextEmojiLabel A05;
    public final /* synthetic */ AbstractC47501Ldp A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38826H6o(View view, AbstractC47501Ldp abstractC47501Ldp) {
        super(view, abstractC47501Ldp);
        this.A06 = abstractC47501Ldp;
        this.A04 = AbstractC25329B9x.A0y(view, R.id.name);
        this.A02 = AbstractC466425r.A0B(view, R.id.status);
        this.A03 = AbstractC466425r.A0B(view, R.id.time_left);
        ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.avatar);
        this.A01 = imageViewA08;
        this.A05 = AbstractC25329B9x.A0y(view, R.id.push_name);
        imageViewA08.setImportantForAccessibility(2);
    }
}
