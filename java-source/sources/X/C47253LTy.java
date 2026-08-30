package X;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.LTy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47253LTy implements MBb {
    public final InterfaceC48466MBc A00;

    public C47253LTy(InterfaceC48466MBc jceFactory) {
        this.A00 = jceFactory;
    }

    @Override // X.MBb
    public Object Aif(String algorithm) throws GeneralSecurityException {
        String[] strArrA1b = J2C.A1b();
        C46198Koa c46198Koa = C46198Koa.A01;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (int i = 0; i < 3; i++) {
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
        throw new GeneralSecurityException("No good Provider found.", exc);
    }
}
