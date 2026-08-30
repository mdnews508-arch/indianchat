package X;

import java.security.Provider;

/* JADX INFO: loaded from: classes10.dex */
public final class LS5 implements MBM {
    @Override // X.MBM
    public final /* bridge */ /* synthetic */ Object CfW(String str, Provider provider) {
        return provider == null ? javax.crypto.Mac.getInstance(str) : javax.crypto.Mac.getInstance(str, provider);
    }
}
