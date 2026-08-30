package com.facebook.msys.mci;

import X.C1VT;
import com.facebook.msys.util.Provider;

/* JADX INFO: loaded from: classes.dex */
public final class ProxyProvider {
    public final Provider mCryptoProvider;

    private Crypto getCrypto() {
        return (Crypto) retrieveProxyOrThrow(this.mCryptoProvider);
    }

    public static C1VT newBuilder(Provider provider) {
        return new C1VT(provider);
    }

    public ProxyProvider(C1VT c1vt) {
        this.mCryptoProvider = c1vt.A00;
    }

    public static Object retrieveProxyOrThrow(Provider provider) {
        Object obj = provider.get();
        if (obj != null) {
            return obj;
        }
        throw new IllegalArgumentException("Msys proxy was null when provider.get called.  Please ensure that all providers given to ProxyProvider do not return null.");
    }
}
