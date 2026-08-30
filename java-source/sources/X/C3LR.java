package X;

import android.view.View;

/* JADX INFO: renamed from: X.3LR, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3LR implements InterfaceC42942Iuh {
    public final int $t;
    public final Object A00;

    public C3LR(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC42942Iuh
    public final void BgK() {
        View view;
        switch (this.$t) {
            case 0:
                C2AW c2aw = (C2AW) this.A00;
                C00K.A0C(AbstractC32971bt.A0t(c2aw.A00), "ContactConversationMenu/onPopupMenuDismissListener selected menu item is null");
                view = c2aw.A00;
                break;
            case 1:
                C3IR c3ir = (C3IR) this.A00;
                C00K.A0C(AbstractC32971bt.A0t(c3ir.A01), "GroupConversationMenu/onPopupMenuDismissListener selected menu item is null");
                view = c3ir.A01;
                break;
            default:
                ((View) this.A00).setActivated(false);
                return;
        }
        if (view != null) {
            view.setAlpha(1.0f);
        }
    }
}
