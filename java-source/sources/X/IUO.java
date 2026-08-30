package X;

import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.home.ui.HomePlaceholderActivity;

/* JADX INFO: loaded from: classes9.dex */
public class IUO implements InterfaceC43291J1f, C0KM {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC43291J1f
    public /* synthetic */ void BbL(AbstractC02700Ci abstractC02700Ci) {
    }

    public IUO(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43291J1f
    public void BbN(String str) {
        InterfaceC235711u interfaceC235711u;
        if (this.$t != 0 || (interfaceC235711u = ((ConversationsFragmentKt) this.A00).A0K) == null) {
            return;
        }
        interfaceC235711u.CQy(str);
    }

    @Override // X.InterfaceC43291J1f
    public void Bbw() {
        InterfaceC235711u interfaceC235711u;
        if (this.$t != 0 || (interfaceC235711u = ((ConversationsFragmentKt) this.A00).A0K) == null) {
            return;
        }
        interfaceC235711u.CQy(null);
    }

    @Override // X.InterfaceC43291J1f
    public /* synthetic */ void Bly() {
    }

    @Override // X.InterfaceC43291J1f
    public /* synthetic */ void Blz(int i, boolean z) {
        if (this.$t != 0) {
            HomePlaceholderActivity.HomePlaceholderView homePlaceholderView = (HomePlaceholderActivity.HomePlaceholderView) this.A00;
            HomePlaceholderActivity.HomePlaceholderView.A02(homePlaceholderView, i, z);
            homePlaceholderView.A00 = i;
        }
    }

    @Override // X.InterfaceC43291J1f
    public /* synthetic */ void Bms(int i, boolean z) {
        if (this.$t != 0) {
            HomePlaceholderActivity.HomePlaceholderView homePlaceholderView = (HomePlaceholderActivity.HomePlaceholderView) this.A00;
            if (homePlaceholderView.A00 == i) {
                HomePlaceholderActivity.HomePlaceholderView.A03(homePlaceholderView, z);
            }
        }
    }
}
