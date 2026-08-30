package X;

import com.facebook.msys.mci.DefaultCrypto;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: X.0Pk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC05770Pk {
    public static final C0Dm A00;
    public static final Charset A01;
    public static final Charset[] A02;

    static {
        List listAsList = Arrays.asList("AO", "CV", "GQ", "FR", "GW", "LU", "MO", "MZ", "PT", "ST", "CH", "TL");
        C0Dm c0Dm = new C0Dm(0);
        if (listAsList != null) {
            c0Dm.addAll(listAsList);
        }
        A00 = c0Dm;
        A01 = Charset.forName("US-ASCII");
        A02 = new Charset[]{Charset.forName(DefaultCrypto.UTF_8), Charset.forName("UTF-16BE")};
    }
}
