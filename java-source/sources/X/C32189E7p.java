package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.group.product.GroupAdminPickerActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.E7p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32189E7p extends C1JZ {
    public final ImageView A00;
    public final C1KT A01;
    public final TextEmojiLabel A02;
    public final C0TT A03;
    public final /* synthetic */ GroupAdminPickerActivity A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32189E7p(View view, GroupAdminPickerActivity groupAdminPickerActivity) {
        super(view);
        this.A04 = groupAdminPickerActivity;
        C1KT c1ktA01 = C1KT.A01(view, groupAdminPickerActivity.A0C, R.id.name);
        this.A01 = c1ktA01;
        TextEmojiLabel textEmojiLabelA0y = AbstractC25329B9x.A0y(view, R.id.status);
        this.A02 = textEmojiLabelA0y;
        ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.wdsProfilePicture);
        this.A00 = imageViewA08;
        this.A03 = AbstractC466225p.A19(view, R.id.secondary_name_view);
        C07250Vr.A03(imageViewA08);
        c1ktA01.A06.setTextColor(AbstractC466125o.A02(view.getContext(), view.getContext(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060363));
        AbstractC31899DxO.A0l(view.getContext(), view.getContext(), textEmojiLabelA0y, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361);
        view.setBackgroundResource(R.drawable.selector_orange_gradient);
        UXLog.setOnClickListener(view, groupAdminPickerActivity.A0S, -2097700903);
    }
}
