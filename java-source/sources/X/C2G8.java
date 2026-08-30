package X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.2G8, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2G8 extends LinearLayout {
    public C08Y A00;
    public C28181Kj A01;
    public final TextEmojiLabel A02;

    public C2G8(Context context) {
        super(context);
        this.A00 = AbstractC466225p.A0n();
        this.A01 = (C28181Kj) C00C.A02(6917);
        setOrientation(0);
        AbstractC466925w.A0r(this);
        View.inflate(getContext(), R.layout._name_removed__res_0x7f0e0402, this);
        this.A02 = (TextEmojiLabel) C0S4.A04(this, R.id.community_activity_preview);
    }
}
