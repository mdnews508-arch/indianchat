package X;

import com.facebook.msys.mci.DefaultCrypto;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: X.HaW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39512HaW {
    public static final I9Z A00 = new I9Z();
    public static final Charset A01;

    static {
        Charset charsetForName = Charset.forName(DefaultCrypto.UTF_8);
        C000700h.A06(charsetForName);
        A01 = charsetForName;
    }
}
