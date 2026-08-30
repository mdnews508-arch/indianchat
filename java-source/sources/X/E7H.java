package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class E7H extends C1JZ {
    public final WDSProfilePhoto A00;
    public final WDSTextView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E7H(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A00 = (WDSProfilePhoto) AbstractC466025n.A03(view, R.id.group_history_avatar_photo);
        this.A01 = (WDSTextView) AbstractC466025n.A03(view, R.id.group_history_avatar_name);
    }
}
