package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.group.GroupChangedParticipantsBottomSheet;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.E7n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32187E7n extends C1JZ {
    public final ImageView A00;
    public final C1KT A01;
    public final C0TT A02;
    public final TextEmojiLabel A03;
    public final /* synthetic */ GroupChangedParticipantsBottomSheet A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32187E7n(View view, GroupChangedParticipantsBottomSheet groupChangedParticipantsBottomSheet) {
        super(view);
        this.A04 = groupChangedParticipantsBottomSheet;
        C1KT c1ktA01 = C1KT.A01(view, groupChangedParticipantsBottomSheet.A0C, R.id.name);
        this.A01 = c1ktA01;
        TextEmojiLabel textEmojiLabelA0o = AbstractC31897DxM.A0o(view, R.id.status);
        this.A03 = textEmojiLabelA0o;
        textEmojiLabelA0o.setVisibility(8);
        ImageView imageViewA06 = AbstractC31897DxM.A06(view, R.id.wdsProfilePicture);
        this.A00 = imageViewA06;
        this.A02 = AbstractC466225p.A18(view, R.id.secondary_name_view);
        C07250Vr.A03(imageViewA06);
        c1ktA01.A06.setTextColor(AbstractC466125o.A02(view.getContext(), view.getContext(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060363));
        view.setBackgroundResource(R.drawable.selector_orange_gradient);
    }
}
