package X;

import java.security.MessageDigest;
import java.security.Provider;

/* JADX INFO: loaded from: classes10.dex */
public class LU4 implements InterfaceC48466MBc {
    @Override // X.InterfaceC48466MBc
    public /* bridge */ /* synthetic */ Object Aig(String algorithm, Provider provider) {
        return provider == null ? MessageDigest.getInstance(algorithm) : MessageDigest.getInstance(algorithm, provider);
    }
}
