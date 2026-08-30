package X;

import android.view.View;
import android.widget.RadioButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.Brg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C26965Brg extends AbstractC25658BOf {
    public final RadioButton A00;
    public final TextEmojiLabel A01;
    public final TextEmojiLabel A02;
    public final TextEmojiLabel A03;
    public final TextEmojiLabel A04;
    public final /* synthetic */ BON A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26965Brg(View view, BON bon) {
        super(view);
        this.A05 = bon;
        C000700h.A0A(view, 0);
        this.A02 = (TextEmojiLabel) C0S4.A04(view, R.id.select_list_item_header);
        this.A04 = (TextEmojiLabel) C0S4.A04(view, R.id.select_list_item_title);
        this.A01 = (TextEmojiLabel) C0S4.A04(view, R.id.select_list_item_description);
        RadioButton radioButton = (RadioButton) C0S4.A04(view, R.id.select_list_item_radio_button);
        this.A00 = radioButton;
        this.A03 = (TextEmojiLabel) C0S4.A04(view, R.id.select_list_item_highlight);
        UXLog.setOnClickListener(view, new D7A(view, this, bon, 4), -1842122287);
        C07250Vr.A0K(view, radioButton.isChecked());
    }
}
