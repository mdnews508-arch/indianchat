package X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.wamsys.JniBridge;

/* JADX INFO: renamed from: X.CPy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28028CPy {
    public static final byte[] A00(UserJid userJid, UserJid userJid2, JniBridge jniBridge, String str, String str2, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        StringBuilder sbA08;
        String str3;
        AbstractC466225p.A1R(jniBridge, 3, str);
        int length = bArr4.length;
        if (length != 32) {
            sbA08 = AnonymousClass000.A08();
            str3 = "MessageEncUtils/decryptEncMessage: invalid message_secret secretSize=";
        } else {
            length = bArr.length;
            if (length == 12) {
                byte[] bArrA01 = AbstractC29655CyX.A01(userJid, userJid2, str2, str, bArr4);
                C000700h.A06(bArrA01);
                AbstractC25330B9y.A1H();
                return (byte[]) JniBridge.jvidispatchOIOOOOO(6, 16L, jniBridge.getWajContext(), bArrA01, bArr, bArr2, bArr3);
            }
            sbA08 = AnonymousClass000.A08();
            str3 = "MessageEncUtils/decryptEncMessage: invalid encIv ivSize=";
        }
        AbstractC466925w.A1A(str3, sbA08, length);
        return null;
    }
}
