package X;

import android.content.Context;
import android.content.pm.Signature;
import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: renamed from: X.1WC, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1WC {
    public static Long A00;

    /* JADX WARN: Code duplicated, block: B:22:0x0062  */
    public static long A00(Context context) {
        long j;
        Long lValueOf = A00;
        if (lValueOf == null) {
            context.getPackageName();
            long jA00 = C1WD.A00(context, context.getPackageName());
            if (jA00 < 263407333 || jA00 > 263407341) {
                j = 0;
            } else {
                Signature[] signatureArrA07 = C1WD.A07(context, context.getPackageName());
                String strEncodeToString = null;
                if (signatureArrA07 != null && signatureArrA07.length != 0) {
                    try {
                        MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
                        messageDigest.reset();
                        messageDigest.update(signatureArrA07[0].toByteArray());
                        strEncodeToString = Base64.encodeToString(messageDigest.digest(), 11);
                    } catch (NoSuchAlgorithmException e) {
                        com.whatsapp.infra.logging.Log.e(e);
                    }
                }
                if ("OKD31QX-GP7GT780Psqq8xDb15k".equals(strEncodeToString)) {
                    j = 1;
                } else {
                    j = 0;
                }
            }
            lValueOf = Long.valueOf(j);
            A00 = lValueOf;
        }
        return lValueOf.longValue();
    }
}
