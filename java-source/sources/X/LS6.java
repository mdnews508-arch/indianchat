package X;

import java.security.MessageDigest;
import java.security.Provider;

/* JADX INFO: loaded from: classes10.dex */
public final class LS6 implements MBM {
    @Override // X.MBM
    public final /* bridge */ /* synthetic */ Object CfW(String str, Provider provider) {
        return provider == null ? MessageDigest.getInstance(str) : MessageDigest.getInstance(str, provider);
    }
}
