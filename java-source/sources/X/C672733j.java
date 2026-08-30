package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: renamed from: X.33j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C672733j {
    public final View A00;
    public final TextEmojiLabel A01;
    public final ThumbnailButton A02;
    public final WDSTextView A03;
    public final WDSTextView A04;

    public C672733j(View view) {
        C000700h.A0A(view, 0);
        this.A00 = view;
        this.A02 = (ThumbnailButton) AbstractC466025n.A03(view, R.id.org_member_photo);
        this.A01 = (TextEmojiLabel) AbstractC466025n.A03(view, R.id.org_member_name);
        this.A04 = (WDSTextView) AbstractC466025n.A03(view, R.id.org_member_username);
        this.A03 = (WDSTextView) AbstractC466025n.A03(view, R.id.org_member_tag);
    }
}
