package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.CrA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29234CrA {
    public static final String A00(Collection collection) {
        int[] iArr = new int[6];
        if (collection != null) {
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                DeviceJid deviceJidA0Y = AbstractC25329B9x.A0Y(it);
                UserJid userJid = deviceJidA0Y.userJid;
                boolean z = !(deviceJidA0Y.getDevice() == 0);
                int iA0H = AbstractC81783lh.A0H(AbstractC25329B9x.A11(userJid, linkedHashMapA1E), 0);
                if (z) {
                    iA0H++;
                }
                AnonymousClass000.A0A(userJid, linkedHashMapA1E, iA0H);
            }
            Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
            while (itA1F.hasNext()) {
                int iA00 = AnonymousClass000.A00(AbstractC466825v.A0k(itA1F));
                if (iA00 == 0) {
                    iArr[0] = iArr[0] + 1;
                } else {
                    char c = 4;
                    if (iA00 <= 4) {
                        iArr[1] = iArr[1] + 1;
                    } else {
                        if (iA00 <= 10) {
                            c = 2;
                        } else if (iA00 <= 15) {
                            c = 3;
                        } else if (iA00 > 20) {
                            c = 5;
                        }
                        iArr[c] = iArr[c] + 1;
                    }
                }
            }
        }
        return C08H.A0L(",", null, iArr);
    }
}
