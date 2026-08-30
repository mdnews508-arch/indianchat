package X;

import java.security.KeyPairGenerator;
import java.security.Provider;

/* JADX INFO: loaded from: classes10.dex */
public class LU2 implements InterfaceC48466MBc {
    @Override // X.InterfaceC48466MBc
    public /* bridge */ /* synthetic */ Object Aig(String algorithm, Provider provider) {
        return provider == null ? KeyPairGenerator.getInstance(algorithm) : KeyPairGenerator.getInstance(algorithm, provider);
    }
}
