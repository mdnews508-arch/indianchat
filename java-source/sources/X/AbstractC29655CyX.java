package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.CyX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29655CyX {
    public static final byte[] A00 = "Bot Message".getBytes(C07j.A05);

    public static byte[] A01(UserJid userJid, UserJid userJid2, String str, String str2, byte[] bArr) {
        if (!"WASA".equals(str)) {
            StringBuilder sbA09 = AnonymousClass000.A09(str2);
            sbA09.append(userJid.getRawString());
            return AbstractC33781e8.A00(bArr, AnonymousClass000.A05(userJid2.getRawString(), str, sbA09).getBytes(C07j.A05), 32);
        }
        byte[] bArrA00 = AbstractC33781e8.A00(bArr, A00, 32);
        StringBuilder sbA010 = AnonymousClass000.A09(str2);
        sbA010.append(userJid.getRawString());
        return AbstractC33781e8.A00(bArrA00, AnonymousClass000.A06(userJid2.getRawString(), sbA010).getBytes(C07j.A05), 32);
    }

    public static boolean A00(C1DO c1do) {
        return c1do.A0k() && !(c1do instanceof C1Q6);
    }
}
