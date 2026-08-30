package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: renamed from: X.944, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class AnonymousClass944 extends C1JZ {
    public final TextEmojiLabel A00;
    public final TextEmojiLabel A01;
    public final WDSProfilePhoto A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass944(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A02 = (WDSProfilePhoto) AbstractC466025n.A03(view, R.id.contact_photo);
        this.A00 = (TextEmojiLabel) AbstractC466025n.A03(view, R.id.contact_name);
        this.A01 = (TextEmojiLabel) AbstractC466025n.A03(view, R.id.contact_subtitle);
    }
}
