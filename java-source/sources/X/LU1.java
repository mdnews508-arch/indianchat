package X;

import java.security.KeyFactory;
import java.security.Provider;

/* JADX INFO: loaded from: classes10.dex */
public class LU1 implements InterfaceC48466MBc {
    @Override // X.InterfaceC48466MBc
    public /* bridge */ /* synthetic */ Object Aig(String algorithm, Provider provider) {
        return provider == null ? KeyFactory.getInstance(algorithm) : KeyFactory.getInstance(algorithm, provider);
    }
}
