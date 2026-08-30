package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedAudienceContactsList;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: renamed from: X.2LY, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2LY extends C1JZ {
    public final C05C A00;
    public final WaImageView A01;
    public final WaTextView A02;
    public final ThumbnailButton A03;
    public final /* synthetic */ SelectedAudienceContactsList A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2LY(View view, SelectedAudienceContactsList selectedAudienceContactsList) {
        super(view);
        C000700h.A0A(view, 1);
        this.A04 = selectedAudienceContactsList;
        this.A00 = AbstractC466125o.A0K();
        this.A01 = (WaImageView) AbstractC466125o.A0A(view, R.id.lists_list_icon);
        this.A02 = AbstractC466725u.A0Z(view, R.id.list_name);
        this.A03 = (ThumbnailButton) AbstractC466125o.A0A(view, R.id.contact_row_photo);
    }
}
