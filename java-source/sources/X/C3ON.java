package X;

import com.whatsapp.chatinfo.group.GroupInvitesListActivity;

/* JADX INFO: renamed from: X.3ON, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3ON implements InterfaceC80093is {
    public final int $t;
    public final Object A00;

    public C3ON(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC80093is
    public final void C71() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                ((AbstractActivityC52932Wv) obj).A5p();
                break;
            case 1:
                C2HW c2hw = ((GroupInvitesListActivity) obj).A01;
                if (c2hw != null) {
                    RunnableC76193bY.A00(c2hw.A09, c2hw, 43);
                }
                break;
            default:
                C2IX.A02((C2IX) obj);
                break;
        }
    }
}
