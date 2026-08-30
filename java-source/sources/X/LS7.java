package X;

import java.security.Provider;
import java.security.Signature;

/* JADX INFO: loaded from: classes10.dex */
public final class LS7 implements MBM {
    @Override // X.MBM
    public final /* bridge */ /* synthetic */ Object CfW(String str, Provider provider) {
        return provider == null ? Signature.getInstance(str) : Signature.getInstance(str, provider);
    }
}
