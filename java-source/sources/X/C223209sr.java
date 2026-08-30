package X;

import android.util.Base64;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.lang.reflect.InvocationTargetException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.9sr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223209sr {
    public final C10500de A00 = (C10500de) C00C.A02(3559);
    public final C13240j2 A01 = (C13240j2) C00C.A02(2097);

    public final List A00(String str, boolean z) throws IllegalAccessException, InvocationTargetException {
        ArrayList arrayListA0W;
        C000700h.A0A(str, 0);
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            C000700h.A09(messageDigest);
            byte[] bArrDecode = Base64.decode(AbstractC81793li.A1Z(str), 0);
            C000700h.A06(bArrDecode);
            ArrayList arrayListA0L = this.A01.A0L();
            C000700h.A06(arrayListA0L);
            List<com.whatsapp.infra.core.jid.Jid> listA1E = AbstractC02550Br.A1E(arrayListA0L);
            listA1E.size();
            if (listA1E.isEmpty()) {
                return C002401f.A00;
            }
            if (z) {
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (com.whatsapp.infra.core.jid.Jid jidA0D : listA1E) {
                    C000700h.A0A(jidA0D, 0);
                    if (C0D0.A0f(jidA0D)) {
                        jidA0D = this.A00.A0D((PhoneUserJid) jidA0D);
                    } else if (C0D0.A0b(jidA0D)) {
                    }
                    if (jidA0D != null) {
                        arrayListA0W2.add(jidA0D);
                    }
                }
                List listA1O = AbstractC466025n.A1O(bArrDecode);
                arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = arrayListA0W2.iterator();
                while (it.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                    if (!C1WW.A04(abstractC02700CiA0U) && C1WW.A03(abstractC02700CiA0U, messageDigest, listA1O)) {
                        arrayListA0W.add(abstractC02700CiA0U);
                    }
                }
            } else {
                List listA1O2 = AbstractC466025n.A1O(bArrDecode);
                ArrayList<com.whatsapp.infra.core.jid.Jid> arrayListA0W3 = AbstractC32971bt.A0W();
                Iterator it2 = listA1E.iterator();
                while (it2.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U2 = AbstractC466425r.A0U(it2);
                    if (!C1WW.A04(abstractC02700CiA0U2) && C1WW.A03(abstractC02700CiA0U2, messageDigest, listA1O2)) {
                        arrayListA0W3.add(abstractC02700CiA0U2);
                    }
                }
                arrayListA0W = AbstractC32971bt.A0W();
                for (com.whatsapp.infra.core.jid.Jid jidA0D2 : arrayListA0W3) {
                    C000700h.A0A(jidA0D2, 0);
                    if (C0D0.A0f(jidA0D2)) {
                        jidA0D2 = this.A00.A0D((PhoneUserJid) jidA0D2);
                    } else if (C0D0.A0b(jidA0D2)) {
                    }
                    if (jidA0D2 != null) {
                        arrayListA0W.add(jidA0D2);
                    }
                }
            }
            List listA19 = AbstractC02550Br.A19(arrayListA0W);
            listA19.size();
            return listA19;
        } catch (NoSuchAlgorithmException unused) {
            com.whatsapp.infra.logging.Log.e("SidelistHashLidMatcher/getSidelistContactLidsMatchingHash/onRun/NoSuchAlgorithmException.");
            return C002401f.A00;
        }
    }
}
