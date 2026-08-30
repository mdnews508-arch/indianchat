package X;

import java.security.KeyPairGenerator;
import java.security.Provider;

/* JADX INFO: loaded from: classes10.dex */
public final class LS4 implements MBM {
    @Override // X.MBM
    public final /* bridge */ /* synthetic */ Object CfW(String str, Provider provider) {
        return provider == null ? KeyPairGenerator.getInstance(str) : KeyPairGenerator.getInstance(str, provider);
    }
}
