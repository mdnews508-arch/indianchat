package com.whatsapp.pando.chatd;

import X.AbstractC25329B9x;
import X.AbstractC466325q;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.AnonymousClass153;
import X.BA0;
import X.C000700h;
import X.C00S;
import X.C05C;
import X.C15A;
import X.C16910pF;
import X.C243714y;
import X.C40487Hro;
import X.C41734IYs;
import X.C41845IbT;
import X.InterfaceC001500s;
import X.InterfaceC02260An;
import X.InterfaceC42921IuM;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes9.dex */
public final class WAChatdGraphQLClient {
    public final InterfaceC42921IuM clientImpl;

    public WAChatdGraphQLClient(InterfaceC42921IuM interfaceC42921IuM) {
        C000700h.A0A(interfaceC42921IuM, 0);
        this.clientImpl = interfaceC42921IuM;
    }

    public final void sendRequest(String str, String str2, String str3, Object obj, WAChatdGraphQLCallbacks wAChatdGraphQLCallbacks) {
        int i;
        C40487Hro c40487Hro;
        AbstractC467025x.A10(str, str2, str3);
        C000700h.A0A(wAChatdGraphQLCallbacks, 4);
        C41845IbT c41845IbT = (C41845IbT) this.clientImpl;
        if (!(obj instanceof C40487Hro) || (c40487Hro = (C40487Hro) obj) == null) {
            if (obj != null) {
                Class<?> cls = obj.getClass();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("WAChatdGraphQL/sendRequest unexpected platformContext type: ");
                sbA08.append(cls);
                AbstractC466325q.A1I(sbA08, "; expected WAChatdRequestContext. Falling back to instanceKey=0");
            } else {
                Log.w("WAChatdGraphQL/sendRequest platformContext is null — QPL marker continuation broken; falling back to instanceKey=0");
            }
            i = 0;
        } else {
            i = c40487Hro.A00;
        }
        AnonymousClass153 anonymousClass153 = new AnonymousClass153((InterfaceC02260An) C00S.A03(768), 386147350, i);
        anonymousClass153.A01();
        InterfaceC001500s interfaceC001500s = c41845IbT.A00.A00;
        String strA0u = BA0.A0u(interfaceC001500s);
        C243714y c243714y = new C243714y(null, strA0u, str, str2);
        AbstractC25329B9x.A0o(interfaceC001500s).A0T(new C15A(new C41734IYs(c41845IbT.A02, (C16910pF) C05C.A02(c41845IbT.A01), anonymousClass153, wAChatdGraphQLCallbacks, str3), c243714y), c243714y.A00, strA0u, 341, 32000L);
    }
}
