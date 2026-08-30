package X;

import java.security.Provider;

/* JADX INFO: loaded from: classes10.dex */
public class LU3 implements InterfaceC48466MBc {
    @Override // X.InterfaceC48466MBc
    public /* bridge */ /* synthetic */ Object Aig(String algorithm, Provider provider) {
        return provider == null ? javax.crypto.Mac.getInstance(algorithm) : javax.crypto.Mac.getInstance(algorithm, provider);
    }
}
