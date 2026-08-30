package X;

import android.util.Base64;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;

/* JADX INFO: loaded from: classes7.dex */
public final class D1B {
    public final C05C A06 = AbstractC466025n.A0E();
    public final C05C A05 = C05D.A00(98414);
    public final C05C A07 = C05D.A00(131765);
    public final C05C A03 = AbstractC25330B9y.A06();
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(49677);
    public final C05C A02 = C05D.A00(131764);

    /* JADX WARN: Code duplicated, block: B:18:0x0071  */
    /* JADX WARN: Code duplicated, block: B:20:0x007e  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:46:0x010b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0113 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:56:0x0127  */
    /* JADX WARN: Code duplicated, block: B:57:0x013a  */
    /* JADX WARN: Code duplicated, block: B:59:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    public static final void A02(D1B d1b, InterfaceC31764Duz interfaceC31764Duz, UserJid userJid, String str, String str2, SecretKey secretKey, byte[] bArr, int i, boolean z) {
        C29621Cxw c29621Cxw;
        String str3;
        C29725Czq c29725Czq;
        int iA00;
        C29621Cxw c29621Cxw2;
        String str4;
        C29725Czq c29725Czq2;
        long jA02;
        int iA01;
        C29621Cxw c29621Cxw3;
        String str5;
        C05C c05c;
        AbstractC08680aZ abstractC08680aZ;
        PhoneUserJid phoneUserJid;
        C05C c05c2;
        AbstractC08680aZ abstractC08680aZ2;
        PhoneUserJid phoneUserJid2;
        byte[] bArrDecode = Base64.decode(str, 2);
        C000700h.A09(bArrDecode);
        String str6 = new String(bArrDecode, C07j.A05);
        InterfaceC001500s interfaceC001500s = d1b.A02.A00;
        C29725Czq c29725Czq3 = (C29725Czq) interfaceC001500s.get();
        int iA02 = C29725Czq.A00(c29725Czq3);
        if (iA02 != 0) {
            C05C c05c3 = c29725Czq3.A00;
            c29621Cxw = (C29621Cxw) C05C.A02(c05c3);
            str3 = userJid.user;
            if (iA02 == 1) {
                c29621Cxw.A06(str3, str);
                C70283Ge c70283GeA03 = C29725Czq.A01(c29725Czq3).A03(userJid);
                AbstractC08680aZ abstractC08680aZ3 = c70283GeA03.A00;
                PhoneUserJid phoneUserJid3 = c70283GeA03.A01;
                if (abstractC08680aZ3 != null && !userJid.equals(abstractC08680aZ3)) {
                    ((C29621Cxw) C05C.A02(c05c3)).A06(abstractC08680aZ3.user, str);
                }
                if (phoneUserJid3 != null && !userJid.equals(phoneUserJid3)) {
                    c29621Cxw = (C29621Cxw) C05C.A02(c05c3);
                    str3 = phoneUserJid3.user;
                }
            }
            c29725Czq = (C29725Czq) interfaceC001500s.get();
            iA00 = C29725Czq.A00(c29725Czq);
            if (iA00 != 0) {
                c05c2 = c29725Czq.A00;
                c29621Cxw2 = (C29621Cxw) C05C.A02(c05c2);
                str4 = userJid.user;
                if (iA00 == 1) {
                    c29621Cxw2.A05(str4, str6);
                    C70283Ge c70283GeA04 = C29725Czq.A01(c29725Czq).A03(userJid);
                    abstractC08680aZ2 = c70283GeA04.A00;
                    phoneUserJid2 = c70283GeA04.A01;
                    if (abstractC08680aZ2 != null && !userJid.equals(abstractC08680aZ2)) {
                        ((C29621Cxw) C05C.A02(c05c2)).A05(abstractC08680aZ2.user, str6);
                    }
                    if (phoneUserJid2 != null && !userJid.equals(phoneUserJid2)) {
                        c29621Cxw2 = (C29621Cxw) C05C.A02(c05c2);
                        str4 = phoneUserJid2.user;
                    }
                }
                c29725Czq2 = (C29725Czq) interfaceC001500s.get();
                jA02 = AbstractC466325q.A02(d1b.A04);
                iA01 = C29725Czq.A00(c29725Czq2);
                if (iA01 != 0) {
                    c05c = c29725Czq2.A00;
                    c29621Cxw3 = (C29621Cxw) C05C.A02(c05c);
                    str5 = userJid.user;
                    if (iA01 == 1) {
                        c29621Cxw3.A04(str5, jA02);
                        C70283Ge c70283GeA05 = C29725Czq.A01(c29725Czq2).A03(userJid);
                        abstractC08680aZ = c70283GeA05.A00;
                        phoneUserJid = c70283GeA05.A01;
                        if (abstractC08680aZ != null && !userJid.equals(abstractC08680aZ)) {
                            ((C29621Cxw) C05C.A02(c05c)).A04(abstractC08680aZ.user, jA02);
                        }
                        if (phoneUserJid != null && !userJid.equals(phoneUserJid)) {
                            c29621Cxw3 = (C29621Cxw) C05C.A02(c05c);
                            str5 = phoneUserJid.user;
                        }
                    }
                    if (interfaceC31764Duz != null) {
                        interfaceC31764Duz.BnC(true, null);
                    }
                    if (str2 != null || interfaceC31764Duz == null || secretKey == null || bArr == null) {
                        return;
                    }
                    d1b.A04(interfaceC31764Duz, userJid, str2, secretKey, bArr, i, true, z);
                    return;
                }
                UserJid userJidA01 = C29725Czq.A01(c29725Czq2).A01(userJid);
                c29621Cxw3 = (C29621Cxw) C05C.A02(c29725Czq2.A00);
                str5 = userJidA01.user;
                c29621Cxw3.A04(str5, jA02);
                if (interfaceC31764Duz != null) {
                    interfaceC31764Duz.BnC(true, null);
                }
                if (str2 != null) {
                }
            }
            UserJid userJidA02 = C29725Czq.A01(c29725Czq).A01(userJid);
            c29621Cxw2 = (C29621Cxw) C05C.A02(c29725Czq.A00);
            str4 = userJidA02.user;
            c29621Cxw2.A05(str4, str6);
            c29725Czq2 = (C29725Czq) interfaceC001500s.get();
            jA02 = AbstractC466325q.A02(d1b.A04);
            iA01 = C29725Czq.A00(c29725Czq2);
            if (iA01 != 0) {
                c05c = c29725Czq2.A00;
                c29621Cxw3 = (C29621Cxw) C05C.A02(c05c);
                str5 = userJid.user;
                if (iA01 == 1) {
                    c29621Cxw3.A04(str5, jA02);
                    C70283Ge c70283GeA06 = C29725Czq.A01(c29725Czq2).A03(userJid);
                    abstractC08680aZ = c70283GeA06.A00;
                    phoneUserJid = c70283GeA06.A01;
                    if (abstractC08680aZ != null) {
                        ((C29621Cxw) C05C.A02(c05c)).A04(abstractC08680aZ.user, jA02);
                    }
                    if (phoneUserJid != null) {
                        c29621Cxw3 = (C29621Cxw) C05C.A02(c05c);
                        str5 = phoneUserJid.user;
                    }
                }
                if (interfaceC31764Duz != null) {
                    interfaceC31764Duz.BnC(true, null);
                }
                if (str2 != null) {
                }
            }
            UserJid userJidA03 = C29725Czq.A01(c29725Czq2).A01(userJid);
            c29621Cxw3 = (C29621Cxw) C05C.A02(c29725Czq2.A00);
            str5 = userJidA03.user;
            c29621Cxw3.A04(str5, jA02);
            if (interfaceC31764Duz != null) {
                interfaceC31764Duz.BnC(true, null);
            }
            if (str2 != null) {
            }
        }
        UserJid userJidA04 = C29725Czq.A01(c29725Czq3).A01(userJid);
        c29621Cxw = (C29621Cxw) C05C.A02(c29725Czq3.A00);
        str3 = userJidA04.user;
        c29621Cxw.A06(str3, str);
        c29725Czq = (C29725Czq) interfaceC001500s.get();
        iA00 = C29725Czq.A00(c29725Czq);
        if (iA00 != 0) {
            c05c2 = c29725Czq.A00;
            c29621Cxw2 = (C29621Cxw) C05C.A02(c05c2);
            str4 = userJid.user;
            if (iA00 == 1) {
                c29621Cxw2.A05(str4, str6);
                C70283Ge c70283GeA07 = C29725Czq.A01(c29725Czq).A03(userJid);
                abstractC08680aZ2 = c70283GeA07.A00;
                phoneUserJid2 = c70283GeA07.A01;
                if (abstractC08680aZ2 != null) {
                    ((C29621Cxw) C05C.A02(c05c2)).A05(abstractC08680aZ2.user, str6);
                }
                if (phoneUserJid2 != null) {
                    c29621Cxw2 = (C29621Cxw) C05C.A02(c05c2);
                    str4 = phoneUserJid2.user;
                }
            }
            c29725Czq2 = (C29725Czq) interfaceC001500s.get();
            jA02 = AbstractC466325q.A02(d1b.A04);
            iA01 = C29725Czq.A00(c29725Czq2);
            if (iA01 != 0) {
                c05c = c29725Czq2.A00;
                c29621Cxw3 = (C29621Cxw) C05C.A02(c05c);
                str5 = userJid.user;
                if (iA01 == 1) {
                    c29621Cxw3.A04(str5, jA02);
                    C70283Ge c70283GeA08 = C29725Czq.A01(c29725Czq2).A03(userJid);
                    abstractC08680aZ = c70283GeA08.A00;
                    phoneUserJid = c70283GeA08.A01;
                    if (abstractC08680aZ != null) {
                        ((C29621Cxw) C05C.A02(c05c)).A04(abstractC08680aZ.user, jA02);
                    }
                    if (phoneUserJid != null) {
                        c29621Cxw3 = (C29621Cxw) C05C.A02(c05c);
                        str5 = phoneUserJid.user;
                    }
                }
                if (interfaceC31764Duz != null) {
                    interfaceC31764Duz.BnC(true, null);
                }
                if (str2 != null) {
                }
            }
            UserJid userJidA05 = C29725Czq.A01(c29725Czq2).A01(userJid);
            c29621Cxw3 = (C29621Cxw) C05C.A02(c29725Czq2.A00);
            str5 = userJidA05.user;
            c29621Cxw3.A04(str5, jA02);
            if (interfaceC31764Duz != null) {
                interfaceC31764Duz.BnC(true, null);
            }
            if (str2 != null) {
            }
        }
        UserJid userJidA06 = C29725Czq.A01(c29725Czq).A01(userJid);
        c29621Cxw2 = (C29621Cxw) C05C.A02(c29725Czq.A00);
        str4 = userJidA06.user;
        c29621Cxw2.A05(str4, str6);
        c29725Czq2 = (C29725Czq) interfaceC001500s.get();
        jA02 = AbstractC466325q.A02(d1b.A04);
        iA01 = C29725Czq.A00(c29725Czq2);
        if (iA01 != 0) {
            c05c = c29725Czq2.A00;
            c29621Cxw3 = (C29621Cxw) C05C.A02(c05c);
            str5 = userJid.user;
            if (iA01 == 1) {
                c29621Cxw3.A04(str5, jA02);
                C70283Ge c70283GeA09 = C29725Czq.A01(c29725Czq2).A03(userJid);
                abstractC08680aZ = c70283GeA09.A00;
                phoneUserJid = c70283GeA09.A01;
                if (abstractC08680aZ != null) {
                    ((C29621Cxw) C05C.A02(c05c)).A04(abstractC08680aZ.user, jA02);
                }
                if (phoneUserJid != null) {
                    c29621Cxw3 = (C29621Cxw) C05C.A02(c05c);
                    str5 = phoneUserJid.user;
                }
            }
            if (interfaceC31764Duz != null) {
                interfaceC31764Duz.BnC(true, null);
            }
            if (str2 != null) {
            }
        }
        UserJid userJidA07 = C29725Czq.A01(c29725Czq2).A01(userJid);
        c29621Cxw3 = (C29621Cxw) C05C.A02(c29725Czq2.A00);
        str5 = userJidA07.user;
        c29621Cxw3.A04(str5, jA02);
        if (interfaceC31764Duz != null) {
            interfaceC31764Duz.BnC(true, null);
        }
        if (str2 != null) {
        }
    }

    public final void A03(InterfaceC31764Duz interfaceC31764Duz, UserJid userJid, String str, String str2, String str3, SecretKey secretKey, byte[] bArr, int i, boolean z) {
        C000700h.A0A(userJid, 0);
        if (str == null || str.length() == 0 || str2 == null || str2.length() == 0) {
            if (interfaceC31764Duz != null) {
                interfaceC31764Duz.BnC(false, "extensions-invalid-public-key");
                return;
            }
            return;
        }
        if (!C05C.A00(this.A00).A0w(5994)) {
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            InterfaceC001500s interfaceC001500s = this.A05.A00;
            if (((C1Sb) C05C.A02(((C29342Csw) interfaceC001500s.get()).A00)).A04(userJid)) {
                Iterator it = ((C14530lA) C05C.A02(((C29342Csw) interfaceC001500s.get()).A02)).A0B(userJid).iterator();
                while (it.hasNext()) {
                    DeviceJid deviceJidA0Y = AbstractC25329B9x.A0Y(it);
                    if (AbstractC29216Cqs.A00(deviceJidA0Y)) {
                        linkedHashMapA1E.put(BI4.A03(deviceJidA0Y), userJid);
                    }
                }
            } else {
                linkedHashMapA1E.put(BI4.A06(userJid), userJid);
            }
            Iterator itA1I = AbstractC466125o.A1I(AbstractC25331B9z.A0c(this.A03).A0i(linkedHashMapA1E.keySet()));
            while (itA1I.hasNext()) {
                BIN bin = (BIN) AbstractC466825v.A0k(itA1I);
                byte[] bArrDecode = Base64.decode(str, 2);
                byte[] bArrDecode2 = Base64.decode(str2, 2);
                if (bin != null) {
                    BIO bio = bin.A00;
                    C000700h.A09(bArrDecode);
                    C000700h.A09(bArrDecode2);
                    if (BI4.A09(bio, bArrDecode, bArrDecode2)) {
                        A02(this, interfaceC31764Duz, userJid, str, str3, secretKey, bArr, i, z);
                        return;
                    }
                }
            }
            A01(this, interfaceC31764Duz, userJid, i, z);
            return;
        }
        C29342Csw c29342Csw = (C29342Csw) C05C.A02(this.A05);
        C28663ChF c28663ChF = new C28663ChF(this, interfaceC31764Duz, userJid, str, str3, secretKey, bArr, i, z);
        if (C29342Csw.A00(c29342Csw, userJid, str, str2)) {
            c28663ChF.A00(true);
            return;
        }
        C28393Cbg c28393Cbg = (C28393Cbg) C05C.A02(c29342Csw.A01);
        C30113DGi c30113DGi = new C30113DGi(c29342Csw, c28663ChF, userJid, str, str2);
        java.util.Map map = c28393Cbg.A05;
        synchronized (map) {
            List listA19 = AbstractC81773lg.A19(userJid, map);
            if (listA19 == null) {
                map.put(userJid, AbstractC465925m.A1A(c30113DGi, new InterfaceC31655DtB[1], 0));
                SettableFuture settableFuture = new SettableFuture();
                C00S.A07(c28393Cbg.A02);
                try {
                    C30188DJh c30188DJh = new C30188DJh(settableFuture, userJid);
                    C00S.A06();
                    c28393Cbg.A04.A0J(c30188DJh);
                    ((C240213p) C05C.A02(c28393Cbg.A00)).A0J(c30188DJh);
                    ((C253018s) c28393Cbg.A06.getValue()).A01(AbstractC466025n.A1O(userJid.getPrimaryDevice()));
                    c28393Cbg.A03.CJT(new RunnableC30951DfU(c30188DJh, userJid, c28393Cbg, settableFuture, 22));
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
            } else {
                listA19.add(c30113DGi);
            }
        }
    }

    /* JADX WARN: Not initialized variable reg: 11, insn: 0x0117: INVOKE (r0v3 ?? I:X.H65), (r11 I:boolean), (r12 I:int) VIRTUAL call: X.H65.A0D(boolean, int):void A[MD:(boolean, int):void (m)] (LINE:279), block:B:24:0x0113 */
    /* JADX WARN: Not initialized variable reg: 12, insn: 0x0117: INVOKE (r0v3 ?? I:X.H65), (r11v0 ?? I:boolean), (r12 I:int) VIRTUAL call: X.H65.A0D(boolean, int):void A[MD:(boolean, int):void (m)] (LINE:279), block:B:24:0x0113 */
    /* JADX WARN: Not initialized variable reg: 14, insn: 0x0142: INVOKE (r14 I:X.Duz), (r3 I:java.lang.String) INTERFACE call: X.Duz.Bev(java.lang.String):void A[MD:(java.lang.String):void (m)] (LINE:322), block:B:27:0x0135 */
    public final void A04(InterfaceC31764Duz interfaceC31764Duz, UserJid userJid, String str, SecretKey secretKey, byte[] bArr, int i, boolean z, boolean z2) {
        InterfaceC31764Duz interfaceC31764DuzBev;
        boolean zA0D;
        int iA0D;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A06, 1393);
        try {
            String strA02 = ((C29725Czq) C05C.A02(this.A02)).A02(userJid);
            PublicKey publicKeyGeneratePublic = null;
            if (strA02 != null && strA02.length() != 0) {
                publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(C0C6.A0D(C0C6.A0D(C0C6.A0D(strA02, "-----BEGIN PUBLIC KEY-----", Voip.REJECT_REASON_DECLINED, false), "-----END PUBLIC KEY-----", Voip.REJECT_REASON_DECLINED, false), "\n", Voip.REJECT_REASON_DECLINED, false), 2)));
                C000700h.A06(publicKeyGeneratePublic);
            }
            if (z) {
                A00(this).A0D(z2, i);
            }
            if (publicKeyGeneratePublic == null) {
                if (z) {
                    A00(this).A05(i, "error_type", "extensions-failed-to-load-certificate-from-preferences");
                }
                com.whatsapp.infra.logging.Log.w("FlowsLogger/FlowsDataCryptoProcessor/encryptGalaxyFlowData - null certificate");
                AbstractC466225p.A0j(c05cA0a).A0f("extensions-failed-to-load-certificate-from-preferences", Voip.REJECT_REASON_DECLINED, false);
                interfaceC31764Duz.Bev("extensions-failed-to-load-certificate-from-preferences");
                return;
            }
            C05C.A03(this.A01);
            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
            byte[] bArrA1Z = AbstractC81793li.A1Z(str);
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(1, secretKey, ivParameterSpec);
            byte[] iv = cipher.getIV();
            byte[] bArrDoFinal = cipher.doFinal(bArrA1Z);
            C000700h.A09(bArrDoFinal);
            C000700h.A09(iv);
            C000700h.A0A(bArrDoFinal, 1);
            C000700h.A0A(iv, 2);
            Cipher cipher2 = Cipher.getInstance("RSA/ECB/OAEPWithSHA-256AndMGF1Padding");
            cipher2.init(1, publicKeyGeneratePublic, new OAEPParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA256, PSource.PSpecified.DEFAULT));
            byte[] bArrDoFinal2 = cipher2.doFinal(secretKey.getEncoded());
            C000700h.A06(bArrDoFinal2);
            C5GS c5gs = new C5GS(bArrDoFinal2, bArrDoFinal, iv);
            if (z) {
                A00(this).A0C(z2, i);
            }
            String strEncodeToString = Base64.encodeToString(c5gs.A01, 2);
            String strEncodeToString2 = Base64.encodeToString(c5gs.A02, 2);
            String strEncodeToString3 = Base64.encodeToString(c5gs.A00, 2);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("AesKey=");
            sbA08.append(strEncodeToString);
            sbA08.append(";IV=");
            sbA08.append(strEncodeToString2);
            interfaceC31764Duz.Bew(userJid, AnonymousClass000.A05(";Data=", strEncodeToString3, sbA08));
        } catch (GeneralSecurityException e) {
            if (z) {
                A00(this).A0D(zA0D, iA0D);
                A00(this).A0C(zA0D, iA0D);
                H65 h65A00 = A00(this);
                String message = e.getMessage();
                h65A00.A05(iA0D, "error_type", "extensions-encryption-failed-exception");
                if (message != null) {
                    h65A00.A05(iA0D, "error_message", message);
                }
            }
            AbstractC466325q.A1L(AnonymousClass000.A08(), "FlowsLogger/FlowsDataCryptoProcessor/encryptGalaxyFlowData() - error while encrypting data", e.getMessage());
            interfaceC31764DuzBev.Bev("extensions-encryption-failed-exception");
            AbstractC466225p.A0j(c05cA0a).A0f("extensions-encryption-failed-exception", e.getMessage(), true);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:46:0x0119  */
    public final boolean A05(UserJid userJid) {
        C29621Cxw c29621Cxw;
        String str;
        Long lValueOf;
        long jA08;
        int iA0Y;
        boolean z;
        C29725Czq c29725Czq;
        int iA00;
        C29621Cxw c29621Cxw2;
        String str2;
        C05C c05c;
        AbstractC08680aZ abstractC08680aZ;
        PhoneUserJid phoneUserJid;
        String str3;
        String str4;
        C000700h.A0A(userJid, 0);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        boolean zA0w = AbstractC465925m.A0c(interfaceC001500s).A0w(5936);
        InterfaceC001500s interfaceC001500s2 = this.A02.A00;
        C29725Czq c29725Czq2 = (C29725Czq) interfaceC001500s2.get();
        String strA03 = zA0w ? c29725Czq2.A03(userJid) : c29725Czq2.A02(userJid);
        if (strA03 == null || strA03.length() == 0) {
            return true;
        }
        C29725Czq c29725Czq3 = (C29725Czq) interfaceC001500s2.get();
        int iA01 = C29725Czq.A00(c29725Czq3);
        if (iA01 != 0) {
            if (iA01 == 1) {
                C70283Ge c70283GeA03 = C29725Czq.A01(c29725Czq3).A03(userJid);
                AbstractC08680aZ abstractC08680aZ2 = c70283GeA03.A00;
                PhoneUserJid phoneUserJid2 = c70283GeA03.A01;
                long jA01 = (abstractC08680aZ2 == null || (str4 = abstractC08680aZ2.user) == null) ? 0L : AbstractC466225p.A01(AbstractC465925m.A03(C29621Cxw.A00((C29621Cxw) C05C.A02(c29725Czq3.A00), str4)), AnonymousClass000.A05("extensions_biz_fetch_time_", str4, AnonymousClass000.A08()));
                long jA02 = (phoneUserJid2 == null || (str3 = phoneUserJid2.user) == null) ? 0L : AbstractC466225p.A01(AbstractC465925m.A03(C29621Cxw.A00((C29621Cxw) C05C.A02(c29725Czq3.A00), str3)), AnonymousClass000.A05("extensions_biz_fetch_time_", str3, AnonymousClass000.A08()));
                if (jA01 != 0) {
                    lValueOf = Long.valueOf(jA01);
                } else if (jA02 != 0) {
                    if (abstractC08680aZ2 != null) {
                        ((C29621Cxw) C05C.A02(c29725Czq3.A00)).A04(abstractC08680aZ2.user, jA02);
                    }
                    lValueOf = Long.valueOf(jA02);
                }
                jA08 = AbstractC466925w.A08(lValueOf);
                iA0Y = AbstractC465925m.A0c(interfaceC001500s).A0Y(3329);
                if (iA0Y >= 0 || iA0Y >= 43200) {
                    iA0Y = 10080;
                }
                z = false;
                if (AbstractC466325q.A02(this.A04) > jA08 + (((long) iA0Y) * 60000)) {
                    z = true;
                    ((C29725Czq) interfaceC001500s2.get()).A04(userJid);
                    c29725Czq = (C29725Czq) interfaceC001500s2.get();
                    iA00 = C29725Czq.A00(c29725Czq);
                    if (iA00 != 0) {
                        c05c = c29725Czq.A00;
                        c29621Cxw2 = (C29621Cxw) C05C.A02(c05c);
                        str2 = userJid.user;
                        if (iA00 == 1) {
                            c29621Cxw2.A03(str2);
                            C70283Ge c70283GeA04 = C29725Czq.A01(c29725Czq).A03(userJid);
                            abstractC08680aZ = c70283GeA04.A00;
                            phoneUserJid = c70283GeA04.A01;
                            if (abstractC08680aZ != null && !userJid.equals(abstractC08680aZ)) {
                                ((C29621Cxw) C05C.A02(c05c)).A03(abstractC08680aZ.user);
                            }
                            if (phoneUserJid != null && !userJid.equals(phoneUserJid)) {
                                c29621Cxw2 = (C29621Cxw) C05C.A02(c05c);
                                str2 = phoneUserJid.user;
                            }
                        }
                    } else {
                        UserJid userJidA01 = C29725Czq.A01(c29725Czq).A01(userJid);
                        c29621Cxw2 = (C29621Cxw) C05C.A02(c29725Czq.A00);
                        str2 = userJidA01.user;
                    }
                    c29621Cxw2.A03(str2);
                }
                return z;
            }
            c29621Cxw = (C29621Cxw) C05C.A02(c29725Czq3.A00);
            str = userJid.user;
        } else {
            UserJid userJidA02 = C29725Czq.A01(c29725Czq3).A01(userJid);
            c29621Cxw = (C29621Cxw) C05C.A02(c29725Czq3.A00);
            str = userJidA02.user;
        }
        lValueOf = Long.valueOf(AbstractC466225p.A01(AbstractC465925m.A03(C29621Cxw.A00(c29621Cxw, str)), AnonymousClass000.A05("extensions_biz_fetch_time_", str, AnonymousClass000.A08())));
        jA08 = AbstractC466925w.A08(lValueOf);
        iA0Y = AbstractC465925m.A0c(interfaceC001500s).A0Y(3329);
        if (iA0Y >= 0) {
            iA0Y = 10080;
        } else {
            iA0Y = 10080;
        }
        z = false;
        if (AbstractC466325q.A02(this.A04) > jA08 + (((long) iA0Y) * 60000)) {
            z = true;
            ((C29725Czq) interfaceC001500s2.get()).A04(userJid);
            c29725Czq = (C29725Czq) interfaceC001500s2.get();
            iA00 = C29725Czq.A00(c29725Czq);
            if (iA00 != 0) {
                c05c = c29725Czq.A00;
                c29621Cxw2 = (C29621Cxw) C05C.A02(c05c);
                str2 = userJid.user;
                if (iA00 == 1) {
                    c29621Cxw2.A03(str2);
                    C70283Ge c70283GeA05 = C29725Czq.A01(c29725Czq).A03(userJid);
                    abstractC08680aZ = c70283GeA05.A00;
                    phoneUserJid = c70283GeA05.A01;
                    if (abstractC08680aZ != null) {
                        ((C29621Cxw) C05C.A02(c05c)).A03(abstractC08680aZ.user);
                    }
                    if (phoneUserJid != null) {
                        c29621Cxw2 = (C29621Cxw) C05C.A02(c05c);
                        str2 = phoneUserJid.user;
                    }
                }
            } else {
                UserJid userJidA03 = C29725Czq.A01(c29725Czq).A01(userJid);
                c29621Cxw2 = (C29621Cxw) C05C.A02(c29725Czq.A00);
                str2 = userJidA03.user;
            }
            c29621Cxw2.A03(str2);
        }
        return z;
    }

    public static final H65 A00(D1B d1b) {
        return (H65) C05C.A02(d1b.A07);
    }

    public static final void A01(D1B d1b, InterfaceC31764Duz interfaceC31764Duz, UserJid userJid, int i, boolean z) {
        ((C29725Czq) C05C.A02(d1b.A02)).A04(userJid);
        com.whatsapp.infra.logging.Log.e("FlowsLogger/FlowsDataCryptoProcessor/handleSignedPublicKey() - public key signature could not be verified");
        A00(d1b).A0D(z, i);
        A00(d1b).A0C(z, i);
        A00(d1b).A05(i, "error_type", "extensions-public-key-signature-verification-exception");
        if (interfaceC31764Duz != null) {
            interfaceC31764Duz.BnC(false, "extensions-public-key-signature-verification-exception");
            interfaceC31764Duz.Bev("extensions-public-key-signature-verification-exception");
        }
    }
}
