package X;

import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import java.security.MessageDigest;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: renamed from: X.1WW, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1WW {
    public static String A00(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append('_');
        sb.append(UUID.randomUUID().toString());
        return sb.toString();
    }

    public static boolean A03(AbstractC02700Ci abstractC02700Ci, MessageDigest messageDigest, List list) {
        StringBuilder sb = new StringBuilder();
        sb.append(abstractC02700Ci.user);
        sb.append("WA_ADD_NOTIF");
        String string = sb.toString();
        messageDigest.reset();
        messageDigest.update(string.getBytes());
        byte[] bArrDigest = messageDigest.digest();
        if (bArrDigest == null) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            byte[] bArr = (byte[]) list.get(i);
            if (bArrDigest.length >= bArr.length) {
                for (int i2 = 0; i2 < bArr.length; i2++) {
                    if (bArrDigest[i2] == bArr[i2]) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static boolean A01(C0DF c0df, Set set, boolean z) {
        C685939f c685939f;
        if (AbstractC27051Ft.A0G(c0df) || AbstractC27051Ft.A0I(c0df)) {
            return false;
        }
        if (!z) {
            AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
            if (C0D0.A0a(abstractC02700CiA09) && !set.contains(abstractC02700CiA09)) {
                return true;
            }
        }
        if (AbstractC27051Ft.A04(c0df) || (c685939f = c0df.A02) == null || TextUtils.isEmpty(c685939f.A01)) {
            return true;
        }
        AbstractC02700Ci abstractC02700CiA010 = c0df.A09();
        return abstractC02700CiA010 != null && A04(abstractC02700CiA010);
    }

    public static boolean A02(AbstractC02700Ci abstractC02700Ci, C10500de c10500de, MessageDigest messageDigest, List list, List list2) {
        boolean zA0b = C0D0.A0b(abstractC02700Ci);
        if (!A04(abstractC02700Ci)) {
            List list3 = list;
            if (zA0b) {
                list3 = list2;
            }
            if (A03(abstractC02700Ci, messageDigest, list3)) {
                return true;
            }
        }
        if (!C0D0.A0m(abstractC02700Ci)) {
            return false;
        }
        UserJid userJidA0I = c10500de.A0I((UserJid) abstractC02700Ci);
        if (A04(userJidA0I)) {
            return false;
        }
        if (!zA0b) {
            list = list2;
        }
        return A03(userJidA0I, messageDigest, list);
    }

    public static boolean A04(com.whatsapp.infra.core.jid.Jid jid) {
        return !C0D0.A0g(jid) || C0D0.A0i(jid) || C0D0.A0Z(jid);
    }
}
