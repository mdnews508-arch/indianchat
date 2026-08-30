package X;

import java.security.KeyFactory;
import java.security.Provider;

/* JADX INFO: loaded from: classes10.dex */
public final class LS3 implements MBM {
    @Override // X.MBM
    public final /* bridge */ /* synthetic */ Object CfW(String str, Provider provider) {
        return provider == null ? KeyFactory.getInstance(str) : KeyFactory.getInstance(str, provider);
    }
}
