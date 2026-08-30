package X;

import java.security.Provider;
import java.security.Signature;

/* JADX INFO: loaded from: classes10.dex */
public class LU5 implements InterfaceC48466MBc {
    @Override // X.InterfaceC48466MBc
    public /* bridge */ /* synthetic */ Object Aig(String algorithm, Provider provider) {
        return provider == null ? Signature.getInstance(algorithm) : Signature.getInstance(algorithm, provider);
    }
}
