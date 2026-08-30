package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CircleWaImageView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.Jxy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44985Jxy extends Jy5 {
    public final C40180HmM A00;
    public final CircleWaImageView A01;
    public final TextEmojiLabel A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44985Jxy(View view, C40180HmM c40180HmM) {
        super(view);
        C000700h.A0A(c40180HmM, 0);
        this.A00 = c40180HmM;
        this.A02 = AbstractC31897DxM.A0o(view, R.id.business_name);
        this.A01 = (CircleWaImageView) AbstractC466125o.A0A(view, R.id.business_avatar);
    }

    public void A0N(C44946Jwl c44946Jwl) {
        C000700h.A0A(c44946Jwl, 0);
        TextEmojiLabel textEmojiLabel = this.A02;
        LBY lby = c44946Jwl.A00;
        textEmojiLabel.setText(lby.A0I);
        if (lby.A0A == 2) {
            textEmojiLabel.A0D(R.drawable.ic_verified_blue_20, R.dimen._name_removed__res_0x7f070795);
        } else {
            textEmojiLabel.A0C();
        }
        String str = lby.A0G;
        if (str == null || str.length() == 0) {
            this.A01.setImageResource(R.drawable.avatar_contact);
        } else {
            this.A00.A00(this.A01, str);
        }
        UXLog.setOnClickListener(this.A0I, new K0E(this, c44946Jwl, 8), 1746929658);
    }
}
