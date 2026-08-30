package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.9Dx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C209469Dx extends AbstractC2070593i {
    public final ImageView A00;
    public final C1KT A01;
    public final TextEmojiLabel A02;
    public final C0TT A03;
    public final /* synthetic */ C2069893b A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C209469Dx(View view, C2069893b c2069893b) {
        super(view);
        this.A04 = c2069893b;
        this.A01 = C1KT.A01(view, (BEC) C05C.A02(c2069893b.A03), R.id.name);
        this.A02 = (TextEmojiLabel) AbstractC466125o.A0A(view, R.id.about_info);
        this.A00 = (ImageView) AbstractC466125o.A0A(view, R.id.avatar);
        this.A03 = AbstractC466225p.A18(view, R.id.admin_label_container);
    }
}
