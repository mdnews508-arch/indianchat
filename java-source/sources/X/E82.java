package X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes8.dex */
public final class E82 extends C1JZ {
    public final ImageView A00;
    public final TextView A01;
    public final TextEmojiLabel A02;
    public final WaImageView A03;
    public final /* synthetic */ C33476Eme A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E82(View view, C33476Eme c33476Eme) {
        super(view);
        this.A04 = c33476Eme;
        this.A03 = AbstractC31897DxM.A0p(view, R.id.reactions_bottom_sheet_row_contact_thumbnail);
        this.A02 = AbstractC31897DxM.A0o(view, R.id.reactions_bottom_sheet_row_contact_reaction);
        this.A01 = AbstractC466225p.A09(view, R.id.reactions_bottom_sheet_row_contact_name);
        this.A00 = AbstractC31897DxM.A06(view, R.id.reactions_bottom_sheet_row_contact_media);
    }
}
