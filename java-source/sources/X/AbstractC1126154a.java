package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: renamed from: X.54a, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1126154a {
    public static final C015707m A00(PhoneUserJid phoneUserJid) {
        C000700h.A0A(phoneUserJid, 0);
        String str = phoneUserJid.user;
        String strA01 = AbstractC34881FaR.A01(str);
        if (strA01 != null) {
            int length = str.length();
            int length2 = strA01.length();
            if (length > length2) {
                return AbstractC32971bt.A0Z(strA01, AbstractC81773lg.A10(str, length2));
            }
        }
        return null;
    }
}
