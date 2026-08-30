package X;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public final class LS0 implements P45 {
    public final MBM A00;

    @Override // X.P45
    public final Object zza(String str) throws GeneralSecurityException {
        String[] strArrA1b = J2C.A1b();
        C46197KoZ c46197KoZ = C46197KoZ.A01;
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
                return this.A00.CfW(str, (Provider) it.next());
            } catch (Exception e) {
                if (exc == null) {
                    exc = e;
                }
            }
        }
        throw new GeneralSecurityException("No good Provider found.", exc);
    }
}
