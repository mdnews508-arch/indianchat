package X;

import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes7.dex */
public final class BEA {
    public static final /* synthetic */ BEA A00 = new BEA();

    public static final String A00(AbstractC02700Ci abstractC02700Ci) {
        if (abstractC02700Ci == null) {
            return null;
        }
        try {
            return Base64.encodeToString(MessageDigest.getInstance("SHA-256").digest(AbstractC81793li.A1Z(abstractC02700Ci.getRawString())), 0);
        } catch (NoSuchAlgorithmException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }

    public static final void A01(D3J d3j, int i) {
        d3j.A08.icon = i;
    }
}
