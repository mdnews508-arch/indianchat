package X;

import android.widget.PopupWindow;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoBottomSheet;

/* JADX INFO: renamed from: X.86r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1842786r implements PopupWindow.OnDismissListener {
    public final int $t;
    public final Object A00;

    public C1842786r(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        C175447mw c175447mw;
        switch (this.$t) {
            case 0:
                ((C174027kc) this.A00).A00 = true;
                return;
            case 1:
                c175447mw = ((AbstractC1827180d) this.A00).A0F;
                break;
            case 2:
                c175447mw = ((C8WH) this.A00).A0F;
                break;
            case 3:
                c175447mw = ((C8WI) this.A00).A0F;
                break;
            default:
                ((StickerInfoBottomSheet) this.A00).A04 = null;
                return;
        }
        c175447mw.A00.A1B();
    }
}
