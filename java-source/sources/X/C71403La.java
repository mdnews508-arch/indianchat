package X;

import android.text.TextUtils;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.chatinfo.group.GroupParticipantsSearchFragment;

/* JADX INFO: renamed from: X.3La, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C71403La implements InterfaceC43093IxB {
    public final /* synthetic */ GroupChatInfoActivity A00;
    public final /* synthetic */ GroupParticipantsSearchFragment A01;

    public C71403La(GroupChatInfoActivity groupChatInfoActivity, GroupParticipantsSearchFragment groupParticipantsSearchFragment) {
        this.A00 = groupChatInfoActivity;
        this.A01 = groupParticipantsSearchFragment;
    }

    @Override // X.InterfaceC43093IxB
    public void BwS(String str) {
        GroupParticipantsSearchFragment groupParticipantsSearchFragment = this.A01;
        groupParticipantsSearchFragment.A09 = !TextUtils.isEmpty(str);
        groupParticipantsSearchFragment.A02.CJZ(str, new RunnableC76023bH(this, this.A00, 13));
    }

    @Override // X.InterfaceC43093IxB
    public boolean BwT(String str) {
        return false;
    }
}
