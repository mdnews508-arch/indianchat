package X;

import java.security.Signature;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: classes11.dex */
public class O0U {
    public final Signature A00;
    public final Cipher A01;
    public final javax.crypto.Mac A02;

    public O0U(Signature signature) {
        this.A00 = signature;
        this.A01 = null;
        this.A02 = null;
    }

    public O0U(Cipher cipher) {
        this.A01 = cipher;
        this.A00 = null;
        this.A02 = null;
    }

    public O0U(javax.crypto.Mac mac) {
        this.A02 = mac;
        this.A01 = null;
        this.A00 = null;
    }
}
