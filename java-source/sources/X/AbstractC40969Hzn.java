package X;

import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.SecureRandom;

/* JADX INFO: renamed from: X.Hzn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40969Hzn {
    public static final String A01(String str) {
        C000700h.A0A(str, 0);
        MessageDigest messageDigestA16 = GV2.A16();
        messageDigestA16.update(BA0.A1Y(str, C08D.A0C));
        String strA1E = AbstractC25330B9y.A1E(messageDigestA16.digest());
        C000700h.A06(strA1E);
        return strA1E;
    }

    public static final String A00(C29621Cxw c29621Cxw, String str, boolean z) {
        C000700h.A0B(str, c29621Cxw);
        InterfaceC001000l interfaceC001000l = c29621Cxw.A01;
        String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(interfaceC001000l), "flows_salt_for_logging_message_id");
        if (strA1N == null) {
            byte[] bArr = new byte[16];
            new SecureRandom().nextBytes(bArr);
            Charset charset = C08D.A0C;
            C000700h.A07(charset);
            strA1N = new String(bArr, charset);
            AbstractC466125o.A1O(AbstractC466325q.A06(interfaceC001000l), "flows_salt_for_logging_message_id", strA1N);
        }
        return A01(AbstractC81823ll.A0a(str, strA1N, z ? "_qpl" : "_wam"));
    }
}
