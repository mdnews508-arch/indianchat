package X;

import com.facebook.msys.mci.DefaultCrypto;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.C7e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27641C7e extends AbstractC28459CdE {
    public static final ConcurrentHashMap A0B = AbstractC465925m.A1I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A06 = AbstractC25330B9y.A0A();
    public final C05C A03 = AbstractC25330B9y.A09();
    public final C05C A04 = AnonymousClass056.A00(98446);
    public final C05C A05 = AnonymousClass056.A00(98447);
    public final C05C A01 = AnonymousClass056.A00(2135);
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A0A = AbstractC466025n.A0o();
    public final C05C A07 = AbstractC466025n.A0J();
    public final C05C A08 = AnonymousClass056.A00(6626);
    public final C05C A09 = AbstractC466025n.A0I();

    public final String A09(C0DF c0df) {
        File fileA05;
        if (c0df.A09() != null && (fileA05 = ((C14010kJ) C05C.A02(this.A01)).A05(c0df)) != null && fileA05.exists()) {
            try {
                FileInputStream fileInputStream = new FileInputStream(fileA05);
                try {
                    int length = (int) fileA05.length();
                    if (length > 102400) {
                        com.whatsapp.infra.logging.Log.w("AbstractIncomingMessageEventFactory/getProfilePictureThumbnail file size >100KB");
                        fileInputStream.close();
                        return null;
                    }
                    byte[] bArr = new byte[length];
                    fileInputStream.read(bArr);
                    String strA1E = AbstractC25330B9y.A1E(bArr);
                    fileInputStream.close();
                    return strA1E;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(fileInputStream, th);
                        throw th2;
                    }
                }
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.w("AbstractIncomingMessageEventFactory/getProfilePictureThumbnail IO exception", e);
            }
        }
        return null;
    }

    public final C0DF A08(C1DO c1do) {
        InterfaceC001500s interfaceC001500s;
        C0DF c0dfA09;
        C29201Oi c29201Oi = c1do.A0i;
        if (c29201Oi.A02) {
            return AbstractC466225p.A0o(this.A07).AmB();
        }
        AbstractC02700Ci abstractC02700CiAys = c1do.Ays();
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (!C0D0.A0n(abstractC02700Ci) || abstractC02700CiAys == null) {
            interfaceC001500s = this.A02.A00;
            C13250j3 c13250j3A0K = AbstractC465925m.A0K(interfaceC001500s);
            if (abstractC02700Ci == null) {
                throw AbstractC466125o.A13();
            }
            c0dfA09 = c13250j3A0K.A09(abstractC02700Ci);
        } else {
            interfaceC001500s = this.A02.A00;
            c0dfA09 = AbstractC466325q.A0R(interfaceC001500s, abstractC02700CiAys);
        }
        AbstractC02700Ci abstractC02700CiA09 = c0dfA09.A09();
        if (!(abstractC02700CiA09 instanceof C08690aa) || abstractC02700CiA09 == null) {
            return c0dfA09;
        }
        String str = AbstractC466625t.A0R(this.A0A).A0D(c0dfA09, false).A01;
        if (str != null && str.length() != 0) {
            return c0dfA09;
        }
        long jA06 = AbstractC466725u.A06(this.A09);
        ConcurrentHashMap concurrentHashMap = A0B;
        synchronized (concurrentHashMap) {
            Long l = (Long) concurrentHashMap.get(abstractC02700CiA09);
            if (l == null || jA06 >= l.longValue()) {
                Set setEntrySet = concurrentHashMap.entrySet();
                C000700h.A06(setEntrySet);
                AbstractC02520Bo.A0R(setEntrySet, new C31036Dgr(jA06, 4));
                if (concurrentHashMap.size() < 128) {
                    AbstractC25329B9x.A1N(abstractC02700CiA09, concurrentHashMap, jA06 + 300000);
                    AbstractC465925m.A0K(interfaceC001500s).A0H(c0dfA09);
                    return c0dfA09;
                }
            }
            return c0dfA09;
        }
    }

    public final String A0A(C0DF c0df, C29162Cpp c29162Cpp) {
        AbstractC02700Ci abstractC02700CiA09;
        C29768D1t c29768D1t = (C29768D1t) C05C.A02(this.A04);
        if (c0df == null || (abstractC02700CiA09 = c0df.A09()) == null) {
            throw AbstractC466125o.A13();
        }
        return c29768D1t.A04(abstractC02700CiA09, c29162Cpp);
    }

    public final String A0B(C29162Cpp c29162Cpp, C1DO c1do) {
        C29768D1t c29768D1t = (C29768D1t) C05C.A02(this.A04);
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (abstractC02700Ci == null) {
            throw AbstractC466125o.A13();
        }
        C29727Czs c29727CzsA02 = C29768D1t.A02(c29768D1t);
        String rawString = abstractC02700Ci.getRawString();
        C000700h.A0A(rawString, 1);
        if (!c29162Cpp.A03) {
            throw new SecurityException("Caller isn't trusted");
        }
        byte[] bArrA04 = c29727CzsA02.A04(AbstractC25328B9w.A0p(c29727CzsA02.A03).A04(c29162Cpp.A01));
        if (bArrA04 == null) {
            com.whatsapp.infra.logging.Log.w("InstrumentationShareableEncryptionManager/hmacSHA256: SCIEK does not exist");
            return Voip.REJECT_REASON_DECLINED;
        }
        C05C.A03(c29727CzsA02.A00);
        try {
            byte[] bArrDoFinal = BA1.A0o(DefaultCrypto.HMAC_SHA256, AbstractC33781e8.A00(bArrA04, C29261Crc.A00, 32)).doFinal(BA0.A1Y(rawString, StandardCharsets.UTF_8));
            C000700h.A09(bArrDoFinal);
            return AbstractC202178rm.A1F(bArrDoFinal, 11);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("ConsistentChatId/generate: failed to derive the key", e);
            return Voip.REJECT_REASON_DECLINED;
        }
    }

    public final String A0C(C29162Cpp c29162Cpp, C1DO c1do) {
        C40590HtU c40590HtU = (C40590HtU) C05C.A02(this.A05);
        C29201Oi c29201Oi = c1do.A0i;
        C000700h.A06(c29201Oi);
        return c40590HtU.A01(c29162Cpp, c29201Oi);
    }

    public final String A0D(C1DO c1do) {
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (!C0D0.A0n(abstractC02700Ci)) {
            return null;
        }
        C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A02);
        if (abstractC02700Ci == null) {
            throw AbstractC466125o.A13();
        }
        return AbstractC466825v.A0m(this.A0A, c13250j3A0i.A09(abstractC02700Ci));
    }

    public final void A0E(C0DF c0df, C29162Cpp c29162Cpp, C1DO c1do, JSONObject jSONObject) throws JSONException {
        String strA09;
        String strA010;
        C28651Me c28651Me = (C28651Me) C05C.A02(this.A03);
        String str = c29162Cpp.A01;
        Integer[] numArr = new Integer[2];
        AbstractC466425r.A1U(numArr, 5, 0);
        if (c28651Me.A07(str, AbstractC81813lk.A0q(AbstractC466125o.A17(), numArr, 1)) && C28651Me.A00(c28651Me).A0w(21493)) {
            if (c0df != null && (strA010 = A09(c0df)) != null) {
                jSONObject.put("profile_picture_thumbnail", strA010);
            }
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            if (abstractC02700Ci == null || !C0D0.A0n(abstractC02700Ci) || (strA09 = A09(AbstractC466925w.A0K(this.A02, abstractC02700Ci))) == null) {
                return;
            }
            jSONObject.put("group_picture_thumbnail", strA09);
        }
    }
}
