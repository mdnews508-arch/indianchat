package X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* JADX INFO: renamed from: X.3ab, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75603ab implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    public RunnableC75603ab(Object obj, Object obj2, Object obj3, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj2;
        this.A04 = z;
        this.A02 = obj;
        this.A03 = obj3;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A01;
                List list = (List) this.A02;
                int i = this.A00;
                boolean z = this.A04;
                C2E c2e = (C2E) this.A03;
                Context contextA19 = callsHistoryFragment.A19();
                if (contextA19 != null) {
                    CallsHistoryFragment.A04(callsHistoryFragment).CWr(contextA19, c2e.A0C, list, i, z);
                }
                break;
            case 1:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A01;
                boolean z2 = this.A04;
                View view = (View) this.A02;
                C0DF c0df = (C0DF) this.A03;
                int i2 = this.A00;
                groupChatInfoActivity.invalidateOptionsMenu();
                if (!z2) {
                    AbstractC466825v.A0w(groupChatInfoActivity, (ImageView) J2L.A0D(groupChatInfoActivity, R.id.link_to_community_home_arrow), ((AbstractActivityC03850Hw) groupChatInfoActivity).A03, R.drawable.chevron_right);
                    view.setVisibility(0);
                    UXLog.setOnClickListener(view, C60792oE.A00(groupChatInfoActivity, 17), 1259837609);
                    ImageView imageView = (ImageView) J2L.A0D(groupChatInfoActivity, R.id.link_to_community_icon);
                    groupChatInfoActivity.A0W.ALc(imageView, c0df);
                    if (AbstractC466725u.A1V(((AbstractActivityC60992r2) groupChatInfoActivity).A0C, c0df)) {
                        imageView.setAlpha(0.5f);
                    }
                    TextEmojiLabel textEmojiLabel = (TextEmojiLabel) J2L.A0D(groupChatInfoActivity, R.id.link_to_community_parent_name);
                    textEmojiLabel.A0J(((C15540my) C05C.A02(((AbstractActivityC52932Wv) groupChatInfoActivity).A15)).A0K(c0df));
                    AbstractC29101Ny.A0B(textEmojiLabel);
                    ((TextView) J2L.A0D(groupChatInfoActivity, R.id.link_to_community_parent_description)).setText(i2 > 0 ? AbstractC466925w.A0e(groupChatInfoActivity.getResources(), 1, i2, 0, R.plurals._name_removed__res_0x7f10013c) : groupChatInfoActivity.getResources().getString(R.string._name_removed__res_0x7f12211f));
                } else {
                    view.setVisibility(8);
                }
                break;
            default:
                C18350rt.A06((C18350rt) this.A01, (C224089uq) this.A03, (EnumC245315o) this.A02, this.A00, false, this.A04);
                break;
        }
    }
}
