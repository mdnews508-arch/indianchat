package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.components.SelectionCheckView;

/* JADX INFO: renamed from: X.6qb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C154176qb extends C1JZ {
    public boolean A00;
    public final ImageView A01;
    public final InterfaceC001500s A02;
    public final InterfaceC22650z9 A03;
    public final C018108m A04;
    public final TextEmojiLabel A05;
    public final C0TT A06;
    public final C0TT A07;
    public final SelectionCheckView A08;

    public C154176qb(View view, InterfaceC22650z9 interfaceC22650z9) {
        super(view);
        this.A02 = AbstractC466025n.A06();
        this.A04 = AbstractC466225p.A0q();
        this.A03 = interfaceC22650z9;
        View view2 = this.A0I;
        this.A01 = (ImageView) C0S4.A04(view2, R.id.community_icon);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) C0S4.A04(view2, R.id.community_subject);
        this.A05 = textEmojiLabel;
        this.A06 = AbstractC466225p.A18(view2, R.id.community_new);
        this.A07 = AbstractC466225p.A18(view2, R.id.community_suspended_subtitle);
        this.A08 = (SelectionCheckView) C0S4.A04(view, R.id.community_selection_check);
        C07250Vr.A0J(view, true);
        C07250Vr.A0L(view, new C237412m(16, R.string._name_removed__res_0x7f120e57));
        AbstractC29101Ny.A0B(textEmojiLabel);
    }
}
