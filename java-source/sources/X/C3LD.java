package X;

import android.view.View;
import android.widget.AdapterView;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;

/* JADX INFO: renamed from: X.3LD, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3LD implements AdapterView.OnItemClickListener {
    public final int $t;
    public final Object A00;

    public C3LD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        if (this.$t != 0) {
            ((GroupChatInfoActivity) this.A00).A6B(view);
            return;
        }
        BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
        C0DF c0dfA0X = BroadcastListChatInfoActivity.A0X(view);
        broadcastListChatInfoActivity.A0I = c0dfA0X;
        if (c0dfA0X != null) {
            view.showContextMenu();
        }
    }
}
