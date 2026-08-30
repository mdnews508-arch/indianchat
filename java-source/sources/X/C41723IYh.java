package X;

import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.security.GeneralSecurityException;
import java.security.PublicKey;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import javax.crypto.SecretKey;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.IYh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41723IYh implements InterfaceC17540qI {
    public C41037I2i A00;
    public final C05C A01;
    public final UserJid A02;

    public C41723IYh(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        this.A02 = userJid;
        this.A01 = AbstractC202178rm.A0T();
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00f7  */
    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        String strA0D;
        C40740Hvx c40740Hvx;
        C000700h.A0A(c08940az, 1);
        C08940az c08940azA0F = c08940az.A0F("signed_user_info");
        if (c08940azA0F != null) {
            C08940az c08940azA0F2 = c08940azA0F.A0F("phone_number");
            C08940az c08940azA0F3 = c08940azA0F.A0F("ttl_timestamp");
            C08940az c08940azA0F4 = c08940azA0F.A0F("phone_number_signature");
            C08940az c08940azA0F5 = c08940azA0F.A0F("business_domain");
            if (c08940azA0F2 != null && c08940azA0F3 != null && c08940azA0F4 != null && c08940azA0F5 != null) {
                String strA0I = c08940azA0F2.A0I();
                String strA0I2 = c08940azA0F3.A0I();
                String strA0I3 = c08940azA0F4.A0I();
                String strA0I4 = c08940azA0F5.A0I();
                if (strA0I != null && strA0I.length() != 0 && strA0I2 != null && strA0I2.length() != 0 && strA0I3 != null && strA0I3.length() != 0 && strA0I4 != null && strA0I4.length() != 0) {
                    C41037I2i c41037I2i = this.A00;
                    if (c41037I2i != null) {
                        com.whatsapp.infra.logging.Log.i("DirectConnectionManager/loadPhoneNumberSignature/onGetPhoneNumberSignatureSuccess");
                        ICN icn = c41037I2i.A01;
                        UserJid userJid = c41037I2i.A03;
                        C35305FhQ c35305FhQ = c41037I2i.A02;
                        UserJid userJid2 = c41037I2i.A04;
                        C70283Ge c70283Ge = c41037I2i.A05;
                        AbstractC466325q.A18(userJid, userJid2, c70283Ge, 0);
                        if (C41100I5u.A00((C41100I5u) C05C.A02(icn.A06), c35305FhQ, "postcode", true)) {
                            strA0D = icn.A02;
                            if ((strA0D == null || strA0D.length() == 0) && ((strA0D = ICN.A00(icn).A0D(userJid, userJid2, c70283Ge)) == null || strA0D.length() == 0)) {
                                C41200IDg c41200IDgA00 = ICN.A00(icn);
                                synchronized (c41200IDgA00.A05) {
                                    strA0D = C41200IDg.A04(c41200IDgA00, userJid, userJid2, c70283Ge, GV2.A18(C41200IDg.A01(c41200IDgA00), 11), new C42771Irs(C41200IDg.A01(c41200IDgA00), 2));
                                }
                            }
                            throw th;
                        }
                        strA0D = null;
                        byte b = 0;
                        while (true) {
                            boolean zA00 = C41037I2i.A00(c41037I2i);
                            C40740Hvx c40740Hvx2 = (zA00 || ICN.A00(icn).A0D(userJid, userJid2, c70283Ge) != null) ? new C40740Hvx(strA0I, strA0I2, strA0I3, strA0D) : new C40740Hvx(null, strA0I2, null, strA0D);
                            if (C05C.A00(icn.A04).A0w(1867)) {
                                InterfaceC001500s interfaceC001500s = ((C39594Hbr) C05C.A02(icn.A0C)).A00.A00;
                                String strA1N = AbstractC466025n.A1N(AbstractC465925m.A0u(interfaceC001500s).A0H().A02(), "latest_biz_backend_request_id");
                                if (strA1N == null) {
                                    c40740Hvx = c40740Hvx2;
                                } else {
                                    c40740Hvx = strA1N.equals("252") ? new C40740Hvx(strA0I, strA0I2, strA0I3, strA0D) : null;
                                    AbstractC466525s.A1A(AbstractC465925m.A0u(interfaceC001500s).A0H().A01(), "latest_biz_backend_request_id");
                                    if (c40740Hvx == null) {
                                        c40740Hvx = c40740Hvx2;
                                    }
                                }
                            } else {
                                c40740Hvx = c40740Hvx2;
                            }
                            try {
                                SimpleDateFormat simpleDateFormatA12 = GV3.A12("yyyyMMdd'T'HHmmss'Z'");
                                String str2 = c40740Hvx.A03;
                                Date date = simpleDateFormatA12.parse(str2);
                                if (date == null) {
                                    icn.A08(userJid);
                                    AbstractC466225p.A0j(c41037I2i.A00).A0f("direct-connection-invalid-expiration-date", Voip.REJECT_REASON_DECLINED, false);
                                    return;
                                }
                                C05C c05cA0a = AbstractC148856g7.A0a(icn.A0E, 1393);
                                try {
                                    String strA05 = icn.A05(userJid, userJid2, c70283Ge);
                                    if (strA05 != null) {
                                        X509Certificate x509CertificateA0Y = GV5.A0Y(CertificateFactory.getInstance("X.509"), Base64.decode(strA05, 2));
                                        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(icn.A08);
                                        String name = x509CertificateA0Y.getSubjectX500Principal().getName();
                                        C000700h.A06(name);
                                        if (!strA0I4.equals(C41163IAu.A01(name))) {
                                            com.whatsapp.infra.logging.Log.e("DirectConnectionManager/generateEncryptionStringFromSignedInfo/Incorrect CN in certificate");
                                            AbstractC466225p.A0j(c05cA0a).A0f("direct-connection-certificate-common-name-mismatch", Voip.REJECT_REASON_DECLINED, false);
                                            ICN.A03(icn, userJid, userJid2, c70283Ge);
                                            break;
                                        }
                                        C41163IAu c41163IAu = (C41163IAu) interfaceC001500sA06.get();
                                        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                                        jSONObjectA17.put("phone_number", c40740Hvx.A00);
                                        jSONObjectA17.put("ttl_timestamp", str2);
                                        jSONObjectA17.put("phone_number_signature", c40740Hvx.A01);
                                        jSONObjectA17.put("postcode", c40740Hvx.A02);
                                        String strA0w = AbstractC466525s.A0w(jSONObjectA17);
                                        PublicKey publicKey = x509CertificateA0Y.getPublicKey();
                                        C000700h.A06(publicKey);
                                        C39905Hgu c39905HguA00 = C41163IAu.A00(strA0w);
                                        SecretKey secretKey = c39905HguA00.A00;
                                        byte[] bArrA02 = C41163IAu.A02(publicKey, secretKey);
                                        c41163IAu.A00 = secretKey.getEncoded();
                                        byte[] bArr = c39905HguA00.A02;
                                        c41163IAu.A01 = bArr;
                                        String strA00 = HVU.A00(c39905HguA00.A01, bArrA02, bArr);
                                        if (strA00 == null) {
                                            break;
                                        }
                                        C41200IDg c41200IDgA01 = ICN.A00(icn);
                                        synchronized (c41200IDgA01.A0A) {
                                            C41200IDg.A08(c41200IDgA01, userJid, userJid2, c70283Ge, strA0I4, new C42771Irs(C41200IDg.A01(c41200IDgA01), 6));
                                        }
                                        if (icn.A02 == null) {
                                            C41200IDg c41200IDgA02 = ICN.A00(icn);
                                            long time = date.getTime();
                                            synchronized (c41200IDgA02.A0C) {
                                                C41200IDg.A08(c41200IDgA02, userJid, userJid2, c70283Ge, strA00, new C42771Irs(C41200IDg.A01(c41200IDgA02), 13));
                                                C41200IDg.A08(c41200IDgA02, userJid, userJid2, c70283Ge, Long.valueOf(time), new C42771Irs(C41200IDg.A01(c41200IDgA02), 14));
                                            }
                                        } else {
                                            icn.A01 = strA00;
                                            icn.A00 = date.getTime();
                                        }
                                        if (!zA00 && C41037I2i.A00(c41037I2i)) {
                                            byte b2 = (byte) (b + 1);
                                            if (b < 1) {
                                                b = b2;
                                            }
                                        }
                                        icn.A09(userJid);
                                        return;
                                    }
                                    com.whatsapp.infra.logging.Log.e("DirectConnectionManager/generateEncryptionStringFromSignedInfo/Null certificate");
                                    AbstractC466225p.A0j(c05cA0a).A0f("direct-connection-failed-to-load-certificate-from-preferences", Voip.REJECT_REASON_DECLINED, false);
                                    break;
                                } catch (IllegalArgumentException | GeneralSecurityException | JSONException e) {
                                    com.whatsapp.infra.logging.Log.e("DirectConnectionManager/generateEncryptionStringFromSignedInfo/", new C27884CKh(e));
                                    AbstractC466225p.A0j(c05cA0a).A0f("direct-connection-fail-to-generate-encryption-string", AbstractC466625t.A16(e), false);
                                }
                            } catch (ParseException e2) {
                                com.whatsapp.infra.logging.Log.e("DirectConnectionManager/getExpirationDateFromSignedUserInfo/Invalid timestamp", e2);
                            }
                        }
                        icn.A08(userJid);
                        return;
                    }
                    return;
                }
            }
        }
        A00();
    }

    private final void A00() {
        C41037I2i c41037I2i = this.A00;
        if (c41037I2i != null) {
            com.whatsapp.infra.logging.Log.e("DirectConnectionManager/loadPhoneNumberSignature/onGetPhoneNumberSignatureError");
            c41037I2i.A01.A08(c41037I2i.A03);
            AbstractC466225p.A0j(c41037I2i.A00).A0f("direct-connection-get-phone-signature-error-response", Voip.REJECT_REASON_DECLINED, false);
        }
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        AbstractC466325q.A1N(AbstractC81803lj.A0z(str), "GetPhoneNumberSignature/delivery-error with iqId ", str);
        A00();
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        A00();
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
