package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: renamed from: X.Ghz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37704Ghz extends ConstraintLayout {
    public final View A00;
    public final WaImageView A01;
    public final MKM A02;
    public final WDSTextView A03;
    public final WDSTextView A04;

    public C37704Ghz(Context context) {
        super(context, null);
        this.A02 = (MKM) C04350Jw.A01(context, 2031);
        View.inflate(context, R.layout._name_removed__res_0x7f0e09d4, this);
        this.A01 = AbstractC31898DxN.A0g(this, R.id.end_card_profile_pic);
        this.A03 = (WDSTextView) AbstractC466025n.A03(this, R.id.end_card_biz_name);
        this.A04 = (WDSTextView) AbstractC466025n.A03(this, R.id.end_card_metadata);
        this.A00 = AbstractC466025n.A03(this, R.id.end_card_overlay);
    }

    public final void setMetadataText(String str) {
        C000700h.A0A(str, 0);
        this.A04.setText(str);
        setContentDescription(AnonymousClass000.A05(", ", str, AbstractC466625t.A17(this.A03.getText())));
    }

    public final void setProfilePicture(Bitmap bitmap) {
        C000700h.A0A(bitmap, 0);
        this.A01.setImageBitmap(bitmap);
    }
}
