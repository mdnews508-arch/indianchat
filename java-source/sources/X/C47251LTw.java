package X;

import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.LTw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47251LTw implements MBb {
    public final InterfaceC48466MBc A00;

    public C47251LTw(InterfaceC48466MBc jceFactory) {
        this.A00 = jceFactory;
    }

    @Override // X.MBb
    public Object Aif(String algorithm) {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "GmsCore_OpenSSL";
        strArrA1b[1] = "AndroidOpenSSL";
        C46198Koa c46198Koa = C46198Koa.A01;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (int i = 0; i < 2; i++) {
            Provider provider = Security.getProvider(strArrA1b[i]);
            if (provider != null) {
                arrayListA0W.add(provider);
            }
        }
        Iterator it = arrayListA0W.iterator();
        Exception exc = null;
        while (it.hasNext()) {
            try {
                return this.A00.Aig(algorithm, (Provider) it.next());
            } catch (Exception e) {
                if (exc == null) {
                    exc = e;
                }
            }
        }
        return this.A00.Aig(algorithm, null);
    }
}
