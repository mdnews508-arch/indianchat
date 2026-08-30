package X;

import java.security.Provider;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: classes10.dex */
public final class LS1 implements MBM {
    @Override // X.MBM
    public final /* bridge */ /* synthetic */ Object CfW(String str, Provider provider) {
        return provider == null ? Cipher.getInstance(str) : Cipher.getInstance(str, provider);
    }
}
