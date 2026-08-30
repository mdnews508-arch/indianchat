package X;

import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callhistory.group.GroupCallLogActivity;

/* JADX INFO: loaded from: classes7.dex */
public final class BP3 extends C1JZ {
    public final ImageButton A00;
    public final ImageButton A01;
    public final ImageView A02;
    public final TextView A03;
    public final C1KT A04;
    public final /* synthetic */ GroupCallLogActivity A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BP3(View view, GroupCallLogActivity groupCallLogActivity) {
        super(view);
        C000700h.A0A(view, 1);
        this.A05 = groupCallLogActivity;
        this.A02 = AbstractC148896gB.A0I(view, R.id.contact_photo);
        this.A04 = C1KT.A01(view, (BEC) C05C.A02(groupCallLogActivity.A0G), R.id.contact_name);
        this.A03 = AbstractC466725u.A0A(view, R.id.participant_call_log_result);
        this.A01 = (ImageButton) AbstractC466025n.A03(view, R.id.call_btn);
        this.A00 = (ImageButton) AbstractC466025n.A03(view, R.id.video_call_btn);
    }
}
