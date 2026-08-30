package X;

import com.google.common.util.concurrent.SettableFuture;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.HnJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40237HnJ {
    public final AnonymousClass089 A01 = AbstractC466325q.A0Z();
    public final C05C A00 = AbstractC202178rm.A0T();

    public final SettableFuture A00(InterfaceC31752Dum interfaceC31752Dum, Integer num) {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        String strA0u = BA0.A0u(interfaceC001500s);
        AbstractC466325q.A1M(AnonymousClass000.A08(), "GdprXmppMethods/sendRequestGdprReport; iq=", strA0u);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC25331B9z.A1E("action", "request", arrayListA0W);
        if (num == C02S.A0C) {
            AbstractC25331B9z.A1E("report_type", "newsletters", arrayListA0W);
        }
        C08940az c08940azA0h = AbstractC25329B9x.A0h("gdpr", (C08920ax[]) arrayListA0W.toArray(new C08920ax[0]));
        C08920ax[] c08920axArr = new C08920ax[4];
        AbstractC25329B9x.A1I(C243814z.A00, "to", c08920axArr, 0);
        AbstractC81773lg.A1S("xmlns", "urn:xmpp:whatsapp:account", c08920axArr, 1);
        BA1.A1I("type", "get", c08920axArr);
        AbstractC31899DxO.A1L("id", strA0u, c08920axArr);
        C08940az c08940azA0f = AbstractC25329B9x.A0f(c08940azA0h, c08920axArr);
        SettableFuture settableFuture = new SettableFuture();
        AbstractC25329B9x.A0o(interfaceC001500s).A0O(new C30433DSu(interfaceC31752Dum, settableFuture, 13), c08940azA0f, strA0u, 167, 32000L);
        return settableFuture;
    }
}
