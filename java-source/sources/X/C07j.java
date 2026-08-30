package X;

import com.facebook.msys.mci.DefaultCrypto;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: X.07j, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C07j {
    public static final Charset A00;
    public static final Charset A01;
    public static final Charset A02;
    public static final Charset A03;
    public static final Charset A04;
    public static final Charset A05;

    static {
        Charset charsetForName = Charset.forName(DefaultCrypto.UTF_8);
        C000700h.A06(charsetForName);
        A05 = charsetForName;
        Charset charsetForName2 = Charset.forName("UTF-16");
        C000700h.A06(charsetForName2);
        A02 = charsetForName2;
        Charset charsetForName3 = Charset.forName("UTF-16BE");
        C000700h.A06(charsetForName3);
        A03 = charsetForName3;
        Charset charsetForName4 = Charset.forName("UTF-16LE");
        C000700h.A06(charsetForName4);
        A04 = charsetForName4;
        Charset charsetForName5 = Charset.forName("US-ASCII");
        C000700h.A06(charsetForName5);
        A01 = charsetForName5;
        Charset charsetForName6 = Charset.forName("ISO-8859-1");
        C000700h.A06(charsetForName6);
        A00 = charsetForName6;
    }
}
