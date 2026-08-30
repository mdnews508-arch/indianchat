package X;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: X.JmM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44403JmM extends KIW {
    public final C47231LTc A00;

    public C45978KjH A02() throws GeneralSecurityException {
        C47231LTc c47231LTc = this.A00;
        K62 k62 = c47231LTc.A01;
        if (k62.equals(K62.RAW)) {
            return new C45978KjH(new byte[0], 0);
        }
        if (k62.equals(K62.TINK)) {
            return J29.A0L(c47231LTc.A04);
        }
        if (k62.equals(K62.LEGACY) || k62.equals(K62.CRUNCHY)) {
            return J28.A0T(c47231LTc.A04);
        }
        throw J27.A0q("Unknown output prefix type");
    }

    public C44403JmM(C47231LTc c47231LTc) {
        this.A00 = c47231LTc;
    }
}
