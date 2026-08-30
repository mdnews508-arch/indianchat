package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: renamed from: X.JBk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43456JBk extends C1JZ {
    public final View A00;
    public final ImageView A01;
    public final WDSButton A02;
    public final WDSTextView A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43456JBk(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A02 = (WDSButton) AbstractC466025n.A03(view, R.id.ringtone_play_button);
        this.A00 = AbstractC466025n.A03(view, R.id.ringtone_loading_spinner);
        this.A03 = (WDSTextView) AbstractC466025n.A03(view, R.id.ringtone_name);
        this.A01 = (ImageView) AbstractC466025n.A03(view, R.id.ringtone_checkmark);
    }
}
