package X;

import android.security.identity.IdentityCredential;
import java.security.Signature;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: classes11.dex */
public class O4C {
    public final Signature A00;
    public final Cipher A01;
    public final javax.crypto.Mac A02;
    public final IdentityCredential A03;

    public IdentityCredential A00() {
        return this.A03;
    }

    public O4C(IdentityCredential identityCredential) {
        this.A00 = null;
        this.A01 = null;
        this.A02 = null;
        this.A03 = identityCredential;
    }

    public O4C(Signature signature) {
        this.A00 = signature;
        this.A01 = null;
        this.A02 = null;
        this.A03 = null;
    }

    public O4C(javax.crypto.Mac mac) {
        this.A00 = null;
        this.A01 = null;
        this.A02 = mac;
        this.A03 = null;
    }

    public O4C(Cipher cipher) {
        this.A00 = null;
        this.A01 = cipher;
        this.A02 = null;
        this.A03 = null;
    }
}
