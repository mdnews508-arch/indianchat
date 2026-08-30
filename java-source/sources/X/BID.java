package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes7.dex */
public final class BID {
    public final C05C A0E = AbstractC466025n.A0E();
    public final C05C A0G = AbstractC466025n.A0M();
    public final C05C A0C = AbstractC466025n.A0s();
    public final C05C A05 = AnonymousClass056.A00(3188);
    public final C05C A06 = AbstractC466025n.A0W();
    public final C05C A0H = AbstractC466025n.A0N();
    public final C05C A03 = AnonymousClass056.A00(7044);
    public final C05C A08 = AnonymousClass056.A00(1241);
    public final C05C A02 = C05D.A00(7043);
    public final C05C A0D = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A09 = AnonymousClass056.A00(4462);
    public final C05C A0B = AnonymousClass056.A00(1129);
    public final C05C A01 = AbstractC25328B9w.A0N();
    public final C05C A04 = C05D.A00(98906);
    public final C05C A0A = C05D.A00(1789);
    public final C05C A07 = C05D.A00(1813);
    public final C05C A0F = AbstractC466025n.A0G();

    public final Boolean A00(AbstractC02700Ci abstractC02700Ci) {
        if (((C15310mb) C05C.A02(this.A09)).A04(abstractC02700Ci) != null) {
            return AbstractC202168rl.A19(((C15260mW) C05C.A02(this.A0B)).A0A(abstractC02700Ci));
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final List A01(AbstractC02700Ci abstractC02700Ci) {
        String strA00;
        InterfaceC001500s interfaceC001500s = this.A09.A00;
        ArrayList arrayListA0B = ((C15310mb) interfaceC001500s.get()).A0B(abstractC02700Ci, 5);
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0B);
        Iterator it = arrayListA0B.iterator();
        while (it.hasNext()) {
            C1DO c1doA1B = AbstractC466025n.A1B(it);
            C28911Clh c28911Clh = new C28911Clh();
            c28911Clh.A01 = null;
            c28911Clh.A02 = false;
            c28911Clh.A00 = null;
            if (c1doA1B instanceof InterfaceC29841Qu) {
                strA00 = ((InterfaceC29841Qu) c1doA1B).B3J().A06;
            } else {
                if (!(c1doA1B instanceof C27423BzF) || (strA00 = ((C28520Ceh) C05C.A02(this.A08)).A00(c1doA1B)) == null) {
                }
                c28911Clh.A02 = ((C15310mb) interfaceC001500s.get()).A0D(abstractC02700Ci, c1doA1B.A0F);
                c28911Clh.A00 = Long.valueOf(TimeUnit.MILLISECONDS.toHours(c1doA1B.A0F) * TimeUnit.HOURS.toSeconds(1L));
                arrayListA0o.add(c28911Clh);
            }
            c28911Clh.A01 = strA00;
            c28911Clh.A02 = ((C15310mb) interfaceC001500s.get()).A0D(abstractC02700Ci, c1doA1B.A0F);
            c28911Clh.A00 = Long.valueOf(TimeUnit.MILLISECONDS.toHours(c1doA1B.A0F) * TimeUnit.HOURS.toSeconds(1L));
            arrayListA0o.add(c28911Clh);
        }
        return arrayListA0o;
    }

    public final boolean A02(C0DF c0df, boolean z) {
        C05C c05cA0a = AbstractC148856g7.A0a(this.A0E, 2120);
        UserJid userJidA0p = c0df != null ? AbstractC202188rn.A0p(c0df) : null;
        return z && c0df != null && userJidA0p != null && c0df.A0S() && AbstractC25331B9z.A0R(c05cA0a).A05(userJidA0p);
    }
}
