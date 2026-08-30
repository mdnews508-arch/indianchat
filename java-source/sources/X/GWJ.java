package X;

import android.util.Pair;
import android.widget.TextView;
import java.util.Iterator;
import java.util.concurrent.LinkedBlockingDeque;

/* JADX INFO: loaded from: classes9.dex */
public final class GWJ {
    public C37380Gai A00;
    public final GWK A08 = new GWK();
    public final C02730Cn A01 = new C02730Cn(32);
    public final C05C A03 = AbstractC466025n.A0T();
    public final C05C A05 = AbstractC466025n.A0q();
    public final C05C A06 = AbstractC148876g9.A0J();
    public final C05C A07 = AbstractC466025n.A0K();
    public final C05C A04 = AnonymousClass056.A00(6930);
    public final C05C A02 = AbstractC466025n.A0F();

    public final void A01(TextView textView, InterfaceC43170IyS interfaceC43170IyS, InterfaceC43000Ivf interfaceC43000Ivf, C1DO c1do, CharSequence charSequence) {
        C000700h.A0A(charSequence, 0);
        textView.setTag(c1do);
        C8FV c8fv = (C8FV) AbstractC466025n.A1A(c1do, C8FV.class);
        Integer num = c8fv != null ? c8fv.A00 : null;
        String str = c1do.A0i.A01;
        StringBuilder sbA17 = AbstractC466625t.A17(charSequence);
        sbA17.append("|");
        if (num != null) {
            sbA17.append(str);
            sbA17.append("|");
            sbA17.append(num);
        } else {
            sbA17.append(str);
        }
        String string = sbA17.toString();
        Pair pair = (Pair) this.A01.get(string);
        if (pair != null) {
            interfaceC43000Ivf.CHA(AbstractC466425r.A08((CharSequence) pair.first), (C40530HsW) pair.second);
            return;
        }
        GWK gwk = this.A08;
        LinkedBlockingDeque linkedBlockingDeque = gwk.A00;
        Iterator itA0z = AbstractC466525s.A0z(linkedBlockingDeque);
        while (itA0z.hasNext()) {
            if (C000700h.areEqual(((C37381Gaj) itA0z.next()).A00, textView)) {
                itA0z.remove();
            }
        }
        linkedBlockingDeque.add(new C37381Gaj(textView, interfaceC43170IyS, interfaceC43000Ivf, c1do, charSequence, string));
        if (this.A00 == null) {
            C37380Gai c37380Gai = new C37380Gai(gwk, this, AbstractC466225p.A0r(this.A07).A0h());
            this.A00 = c37380Gai;
            c37380Gai.start();
        }
    }

    public final void A00() {
        C37380Gai c37380Gai = this.A00;
        if (c37380Gai != null) {
            c37380Gai.A02 = true;
            c37380Gai.interrupt();
            this.A00 = null;
        }
    }
}
