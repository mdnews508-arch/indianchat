package X;

import java.security.Provider;
import javax.crypto.Cipher;

/* JADX INFO: renamed from: X.LTz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47254LTz implements InterfaceC48466MBc {
    @Override // X.InterfaceC48466MBc
    public /* bridge */ /* synthetic */ Object Aig(String algorithm, Provider provider) {
        return provider == null ? Cipher.getInstance(algorithm) : Cipher.getInstance(algorithm, provider);
    }
}
