package X;

import android.net.Uri;
import android.view.View;
import com.whatsapp.calling.ui.callhistory.group.GroupCallLogActivity;

/* JADX INFO: loaded from: classes7.dex */
public class D7B implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final boolean A02;

    public D7B(GroupCallLogActivity groupCallLogActivity, String str, int i, boolean z) {
        this.$t = i;
        this.A00 = groupCallLogActivity;
        this.A01 = str;
        this.A02 = z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        GroupCallLogActivity groupCallLogActivity = (GroupCallLogActivity) this.A00;
        ((InterfaceC37491kj) C05C.A02(groupCallLogActivity.A06)).BBN(Uri.parse(AbstractC29205Cqh.A01(this.A01, this.A02)), groupCallLogActivity, 13);
    }
}
