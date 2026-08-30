package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.9r6, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9r6 {
    public final ImageView A00;
    public final C15540my A01;
    public final InterfaceC22650z9 A02;
    public final C1KT A03;
    public final InterfaceC016307s A04;
    public final C0JT A05;
    public final TextEmojiLabel A06;

    public C9r6(View view, InterfaceC22650z9 interfaceC22650z9) {
        C000700h.A0A(interfaceC22650z9, 1);
        this.A02 = interfaceC22650z9;
        this.A05 = AbstractC466225p.A15();
        this.A04 = AbstractC466225p.A0w();
        this.A01 = AbstractC466225p.A0P();
        this.A06 = (TextEmojiLabel) AbstractC466025n.A03(view, R.id.contactpicker_row_status);
        this.A00 = AbstractC148896gB.A0I(view, R.id.contactpicker_row_photo);
        C1KT c1ktA01 = C1KT.A01(view, AbstractC466225p.A0Z(), R.id.contactpicker_row_name);
        this.A03 = c1ktA01;
        c1ktA01.A04();
    }
}
