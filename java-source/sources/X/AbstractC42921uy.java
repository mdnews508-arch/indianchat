package X;

import com.facebook.msys.mci.DefaultCrypto;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: X.1uy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC42921uy {
    public static final C42941v0 A00 = new C42941v0();
    public static final Charset A01;

    static {
        Charset charsetForName = Charset.forName(DefaultCrypto.UTF_8);
        C000700h.A06(charsetForName);
        A01 = charsetForName;
    }
}
