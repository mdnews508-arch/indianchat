package X;

import android.widget.TextView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.notification.ui.PopupNotification;
import com.whatsapp.searchui.search.SearchFragment;

/* JADX INFO: loaded from: classes9.dex */
public class IOV implements InterfaceC21550xK, C0KM {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC21550xK
    public /* synthetic */ void BbX(UserJid userJid, String str) {
    }

    public IOV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC21550xK
    public void Bbd(AbstractC02700Ci abstractC02700Ci) {
        if (this.$t != 0) {
            SearchFragment.A0A(abstractC02700Ci, (SearchFragment) this.A00);
            return;
        }
        C000700h.A0A(abstractC02700Ci, 0);
        PopupNotification popupNotification = (PopupNotification) this.A00;
        C0DF c0df = popupNotification.A0D;
        if (c0df == null || !abstractC02700Ci.equals(c0df.A09()) || C0D0.A0n(abstractC02700Ci)) {
            return;
        }
        String strA04 = popupNotification.A14.A04(c0df, true);
        C000700h.A06(strA04);
        int length = strA04.length();
        TextView textView = popupNotification.A08;
        if (length == 0) {
            AbstractC466725u.A14(textView);
            return;
        }
        if (textView != null) {
            textView.setVisibility(0);
        }
        TextView textView2 = popupNotification.A08;
        if (textView2 != null) {
            textView2.setText(strA04);
        }
    }

    @Override // X.InterfaceC21550xK
    public /* synthetic */ void BlB() {
    }
}
