package X;

import javax.net.ssl.SSLException;

/* JADX INFO: loaded from: classes11.dex */
public class NB3 extends Exception {
    public final byte description;
    public final boolean errorTransient = false;
    public final SSLException ex;

    public NB3(SSLException sSLException, byte b, boolean z) {
        this.description = b;
        this.ex = sSLException;
    }

    public static NB3 A00(String str) {
        return new NB3(new SSLException(str), (byte) 80);
    }

    public static NB3 A01(String str, byte b) {
        return new NB3(new SSLException(str), b);
    }

    public static NB3 A02(String str, Throwable th, byte b) {
        return new NB3(new SSLException(str, th), b);
    }

    public static NB3 A03(Throwable th) {
        return new NB3(new SSLException(th), (byte) 80);
    }

    public static NB3 A04(Throwable th) {
        return new NB3(new SSLException(th), (byte) 80);
    }

    public NB3(SSLException sSLException, byte b) {
        this.description = b;
        this.ex = sSLException;
    }
}
