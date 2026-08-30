package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: renamed from: X.94A, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C94A extends C1JZ {
    public final TextEmojiLabel A00;
    public final TextEmojiLabel A01;
    public final SelectionCheckView A02;
    public final ThumbnailButton A03;

    public C94A(View view) {
        super(view);
        this.A03 = (ThumbnailButton) AbstractC466025n.A03(view, R.id.contact_photo);
        this.A02 = (SelectionCheckView) AbstractC466025n.A03(view, R.id.selection_check);
        this.A01 = (TextEmojiLabel) AbstractC466025n.A03(view, R.id.chat_able_contacts_row_name);
        this.A00 = (TextEmojiLabel) AbstractC466025n.A03(view, R.id.chat_able_contacts_row_status);
        AbstractC466825v.A0z(view, R.id.voice_chat_action, AbstractC466725u.A01(view.findViewById(R.id.call_action)));
    }
}
