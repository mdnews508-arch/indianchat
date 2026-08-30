package X;

import android.view.MenuItem;
import com.whatsapp.conversation.ConversationFragment;

/* JADX INFO: renamed from: X.IIs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41323IIs implements InterfaceC04550Ks {
    public final int $t;
    public final Object A00;

    public C41323IIs(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC04550Ks
    public boolean Bpy(MenuItem menuItem, C07800Xx c07800Xx) {
        switch (this.$t) {
            case 0:
                InterfaceC42943Iui interfaceC42943Iui = ((I49) this.A00).A01;
                if (interfaceC42943Iui != null) {
                    return interfaceC42943Iui.onMenuItemClick(menuItem);
                }
                return false;
            case 1:
                return false;
            default:
                C000700h.A0A(menuItem, 1);
                J7D j7d = (J7D) this.A00;
                return j7d.A05.BWU(menuItem, j7d);
        }
    }

    @Override // X.InterfaceC04550Ks
    public void Bpz(C07800Xx c07800Xx) {
        if (1 - this.$t == 0) {
            ConversationFragment conversationFragment = (ConversationFragment) this.A00;
            conversationFragment.A1v(c07800Xx);
            C53422Zc c53422Zc = conversationFragment.A02;
            if (c53422Zc != null) {
                c53422Zc.onMenuOpened(0, c07800Xx);
            }
        }
    }
}
