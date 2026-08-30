package X;

import android.view.KeyEvent;
import android.view.View;
import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder;
import com.whatsapp.stickers.ui.store.StickerStoreTabFragment;
import java.util.List;

/* JADX INFO: renamed from: X.861, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class AnonymousClass861 implements View.OnKeyListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public AnonymousClass861(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        StickerViewHolder stickerViewHolder;
        Object obj;
        Object obj2;
        InterfaceC016307s interfaceC016307s;
        int i2;
        switch (this.$t) {
            case 0:
                AppBarLayout.BaseBehavior.A01(keyEvent, (View) this.A01, (AppBarLayout) this.A02);
                return false;
            case 1:
                stickerViewHolder = (StickerViewHolder) this.A00;
                obj = this.A01;
                obj2 = this.A02;
                List list = C1JZ.A0J;
                if (i != 62 || keyEvent.getAction() != 1) {
                    return false;
                }
                interfaceC016307s = stickerViewHolder.A0J;
                i2 = 27;
                break;
                break;
            case 2:
                stickerViewHolder = (StickerViewHolder) this.A00;
                obj = this.A01;
                obj2 = this.A02;
                List list2 = C1JZ.A0J;
                if (i != 62 || keyEvent.getAction() != 1) {
                    return false;
                }
                interfaceC016307s = stickerViewHolder.A0J;
                i2 = 30;
                break;
                break;
            default:
                StickerStoreTabFragment stickerStoreTabFragment = (StickerStoreTabFragment) this.A00;
                C7MI c7mi = (C7MI) this.A01;
                C154226qg c154226qg = (C154226qg) this.A02;
                C000700h.A0A(keyEvent, 5);
                if (keyEvent.getAction() != 0 || ((i != 19 && i != 20) || !C05C.A00(stickerStoreTabFragment.A06).A0w(15252))) {
                    return false;
                }
                C7MI.A01(c7mi, c154226qg, i == 19 ? -1 : 1);
                return true;
        }
        RunnableC192338ao.A00(interfaceC016307s, obj, stickerViewHolder, obj2, i2);
        return true;
    }
}
