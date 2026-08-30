package X;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: X.LTf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47234LTf implements M8V {
    public static final K2m A01 = K2m.A01;
    public final C44438Jmv A00;

    public C47234LTf(C44438Jmv key) throws GeneralSecurityException {
        if (!A01.A00()) {
            throw J27.A0q("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
        this.A00 = key;
    }
}
