package X;

import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.LRy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47203LRy implements P45 {
    public final MBM A00;

    @Override // X.P45
    public final Object zza(String str) {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "GmsCore_OpenSSL";
        strArrA1b[1] = "AndroidOpenSSL";
        C46197KoZ c46197KoZ = C46197KoZ.A01;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (int i = 0; i < 2; i++) {
            Provider provider = Security.getProvider(strArrA1b[i]);
            if (provider != null) {
                arrayListA0W.add(provider);
            }
        }
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            try {
                return this.A00.CfW(str, (Provider) it.next());
            } catch (Exception unused) {
            }
        }
        return this.A00.CfW(str, null);
    }
}
