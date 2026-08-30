package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.SelectionCheckView;

/* JADX INFO: renamed from: X.9qH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C222309qH {
    public final ImageView A00;
    public final TextEmojiLabel A01;
    public final TextEmojiLabel A02;
    public final C0TT A03;
    public final SelectionCheckView A04;

    public C222309qH(View view) {
        C000700h.A0A(view, 0);
        this.A00 = AbstractC148896gB.A0I(view, R.id.contactpicker_row_photo);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466025n.A03(view, R.id.name);
        this.A01 = textEmojiLabel;
        this.A04 = (SelectionCheckView) AbstractC466025n.A03(view, R.id.selection_check);
        this.A02 = (TextEmojiLabel) AbstractC466025n.A03(view, R.id.phone_number);
        this.A03 = AbstractC466225p.A19(view, R.id.invite_button);
        textEmojiLabel.setImportantForAccessibility(2);
        AbstractC29101Ny.A0B(textEmojiLabel);
    }
}
