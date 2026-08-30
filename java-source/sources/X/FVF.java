package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FVF {
    public final C10500de A02 = AbstractC31894DxJ.A0c();
    public final C05C A00 = AbstractC466025n.A0W();
    public final C15540my A01 = AbstractC466725u.A0I();

    public static final void A00(AnonymousClass089 anonymousClass089, WaTextView waTextView, long j) {
        AbstractC466225p.A1P(waTextView, 0, anonymousClass089);
        long jA00 = AnonymousClass089.A00(anonymousClass089);
        if (j - jA00 <= 0) {
            waTextView.setVisibility(4);
        } else {
            waTextView.setText(AbstractC31973Dya.A01(waTextView.getContext(), waTextView.getWhatsAppLocale(), j, jA00));
            waTextView.setVisibility(0);
        }
    }

    public final String A01(List list) {
        PhoneUserJid phoneUserJidA0G;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            UserJid userJid = (UserJid) it.next();
            if ((userJid instanceof C08690aa) && userJid != null && (phoneUserJidA0G = this.A02.A0G((AbstractC08680aZ) userJid)) != null) {
                userJid = phoneUserJidA0G;
            }
            arrayListA0o.add(this.A01.A0V(AbstractC466925w.A0K(this.A00, userJid), -1));
        }
        return (String) arrayListA0o.get(0);
    }
}
