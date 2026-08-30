package X;

import com.whatsapp.infra.core.util.string.StringUtils;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: renamed from: X.7ht, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172487ht {
    public final String A00(C29871Qx c29871Qx, C180887wm c180887wm) throws NoSuchAlgorithmException {
        AbstractC466225p.A1P(c180887wm, 0, c29871Qx);
        String str = c180887wm.A04;
        C000700h.A06(str);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        Charset charset = C07j.A05;
        byte[] bArrDigest = messageDigest.digest(AbstractC81783lh.A1Z(str, charset));
        C000700h.A06(bArrDigest);
        String strA0H = StringUtils.A0H(bArrDigest);
        C000700h.A06(strA0H);
        String strA0Q = AbstractC467025x.A0Q(strA0H, c29871Qx.AmU());
        C000700h.A0A(strA0Q, 0);
        byte[] bArrDigest2 = MessageDigest.getInstance("SHA-256").digest(AbstractC81783lh.A1Z(strA0Q, charset));
        C000700h.A06(bArrDigest2);
        String strA0H2 = StringUtils.A0H(bArrDigest2);
        C000700h.A06(strA0H2);
        return strA0H2;
    }
}
