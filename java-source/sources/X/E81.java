package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.contact.FacepileView;

/* JADX INFO: loaded from: classes8.dex */
public class E81 extends C1JZ {
    public FacepileView A00;
    public final TextView A01;
    public final TextView A02;
    public final TextEmojiLabel A03;
    public final /* synthetic */ C33475Emd A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E81(View view, C33475Emd c33475Emd) {
        super(view);
        this.A04 = c33475Emd;
        this.A01 = AbstractC466225p.A09(view, R.id.reactions_bottom_sheet_row_primary_text);
        this.A03 = AbstractC31897DxM.A0o(view, R.id.reactions_bottom_sheet_row_emoji);
        this.A02 = AbstractC466225p.A09(view, R.id.reactions_bottom_sheet_row_secondary_text);
        FacepileView facepileView = (FacepileView) view.findViewById(R.id.facepile_view);
        this.A00 = facepileView;
        AbstractC466725u.A13(facepileView);
    }
}
