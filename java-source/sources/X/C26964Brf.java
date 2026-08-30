package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.Brf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C26964Brf extends AbstractC25658BOf {
    public final View A00;
    public final TextEmojiLabel A01;
    public final /* synthetic */ BON A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26964Brf(View view, BON bon) {
        super(view);
        this.A02 = bon;
        C000700h.A0A(view, 0);
        this.A01 = AbstractC25329B9x.A0y(view, R.id.select_list_section_title);
        this.A00 = view.findViewById(R.id.select_list_section_div);
    }
}
