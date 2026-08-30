package X;

import android.util.Base64;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: X.Csw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29342Csw {
    public final C05C A01 = C05D.A00(98415);
    public final C05C A00 = AbstractC25328B9w.A0I();
    public final C05C A02 = AnonymousClass056.A00(3442);
    public final C09870cb A03 = AbstractC25328B9w.A0k();

    public static final boolean A00(C29342Csw c29342Csw, UserJid userJid, String str, String str2) {
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        if (((C1Sb) C05C.A02(c29342Csw.A00)).A04(userJid)) {
            Iterator it = ((C14530lA) C05C.A02(c29342Csw.A02)).A0B(userJid).iterator();
            while (it.hasNext()) {
                DeviceJid deviceJidA0Y = AbstractC25329B9x.A0Y(it);
                C000700h.A09(deviceJidA0Y);
                if (AbstractC29216Cqs.A00(deviceJidA0Y)) {
                    linkedHashSetA1F.add(BI4.A03(deviceJidA0Y));
                }
            }
        } else {
            linkedHashSetA1F.add(BI4.A06(userJid));
        }
        Iterator itA0u = AbstractC81793li.A0u(c29342Csw.A03.A0i(linkedHashSetA1F));
        if (!itA0u.hasNext()) {
            return false;
        }
        BIN bin = (BIN) itA0u.next();
        byte[] bArrDecode = Base64.decode(str, 2);
        byte[] bArrDecode2 = Base64.decode(str2, 2);
        if (bin == null) {
            return false;
        }
        BIO bio = bin.A00;
        C000700h.A09(bArrDecode);
        C000700h.A09(bArrDecode2);
        return BI4.A09(bio, bArrDecode, bArrDecode2);
    }
}
