package X;

import android.app.Application;
import android.os.SystemClock;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class ITQ implements PQB {
    public static final C13840k2 A0M = AbstractC14210kd.A00;
    public final C05C A0G = C05D.A00(4039);
    public final C05C A0F = C05D.A00(3929);
    public final C05C A0E = C05D.A00(3918);
    public final C05C A06 = C05D.A00(3973);
    public final C05C A05 = C05D.A00(3915);
    public final C05C A01 = C05D.A00(4036);
    public final C05C A02 = C05D.A00(3972);
    public final C05C A07 = AnonymousClass056.A00(3930);
    public final C13550jY A0J = (C13550jY) C00C.A02(3893);
    public final C13510jU A0K = (C13510jU) C00C.A02(3931);
    public final C05C A09 = AnonymousClass056.A00(3500);
    public final C05C A08 = AbstractC202178rm.A0T();
    public final AnonymousClass089 A0I = AbstractC466325q.A0Z();
    public final C016207r A0H = AbstractC466325q.A0J();
    public final C13850k3 A0L = (C13850k3) C00C.A02(4053);
    public final C05C A04 = C05D.A00(4051);
    public final C05C A03 = GV2.A0L();
    public final C05C A0B = C05D.A00(3964);
    public final C05C A0A = AnonymousClass056.A00(3947);
    public final C05C A0C = C05D.A00(3965);
    public final Application A00 = C00I.A00();
    public final C05C A0D = AbstractC466025n.A0G();

    public final void A0A(C14290kl c14290kl, InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, Integer num, PublicKey publicKey, X509Certificate x509Certificate, int i) {
        if (AbstractC39437HYj.A00(interfaceC43206Iz3, GV3.A0h(publicKey, 2, i), publicKey)) {
            A05(c14290kl, new C41959Ida(c14290kl, interfaceC43206Iz3, c40914Hyp, this, num, publicKey, x509Certificate, i), this, null, "react", publicKey, x509Certificate, i);
        }
    }

    @Override // X.PQB
    /* JADX INFO: renamed from: A0B, reason: merged with bridge method [inline-methods] */
    public void CAg(InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, C39886Hgb c39886Hgb, Integer num, PublicKey publicKey, X509Certificate x509Certificate) throws JSONException {
        C000700h.A0A(x509Certificate, 1);
        C000700h.A0A(interfaceC43206Iz3, 4);
        C000700h.A0A(c40914Hyp, 5);
        C00K.A05(c39886Hgb);
        C000700h.A09(c39886Hgb);
        int i = c39886Hgb.A00;
        if (i == 1) {
            Object obj = c39886Hgb.A01;
            C00K.A05(obj);
            C40632HuC c40632HuC = (C40632HuC) obj;
            C14290kl c14290kl = c40632HuC.A00;
            C000700h.A09(publicKey);
            A0A(c14290kl, interfaceC43206Iz3, c40914Hyp, c40632HuC.A01, publicKey, x509Certificate, AbstractC148876g9.A07(num));
            return;
        }
        if (i == 2) {
            Object obj2 = c39886Hgb.A01;
            C00K.A05(obj2);
            C000700h.A0D(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
            List list = (List) obj2;
            C14320ko c14320ko = (C14320ko) list.get(0);
            Integer num2 = (Integer) list.get(1);
            C14320ko c14320ko2 = (C14320ko) list.get(2);
            C14320ko c14320ko3 = (C14320ko) list.get(3);
            C14320ko c14320ko4 = (C14320ko) list.get(4);
            C14320ko c14320ko5 = (C14320ko) list.get(5);
            C14320ko c14320ko6 = (C14320ko) list.get(6);
            C000700h.A09(publicKey);
            A06(interfaceC43206Iz3, c40914Hyp, c14320ko, c14320ko2, c14320ko3, c14320ko4, c14320ko5, c14320ko6, this, num2, publicKey, x509Certificate, AbstractC148876g9.A07(num));
            return;
        }
        Object obj3 = c39886Hgb.A01;
        C00K.A05(obj3);
        C000700h.A0D(obj3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
        List list2 = (List) obj3;
        if (publicKey == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        if (num == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        int iA09 = AbstractC81793li.A09(list2.get(0), "null cannot be cast to non-null type kotlin.Int");
        String strA0v = AbstractC81763lf.A0v(list2.get(1));
        String strA0v2 = AbstractC81763lf.A0v(list2.get(2));
        String strA0v3 = AbstractC81763lf.A0v(list2.get(3));
        Object obj4 = list2.get(4);
        C000700h.A0D(obj4, "null cannot be cast to non-null type com.whatsapp.waffle.accountlinking.utils.AccountLinkingFbUserEntityCustomActionData.FoaLinkingUseCase");
        HNV hnv = (HNV) obj4;
        Object obj5 = list2.get(5);
        C000700h.A0D(obj5, "null cannot be cast to non-null type com.whatsapp.waffle.accountlinking.utils.AccountLinkingFbUserEntityCustomActionData.LinkingAuthProofCallback");
        C39582Hbf c39582Hbf = (C39582Hbf) obj5;
        Object obj6 = list2.get(6);
        A03(c39582Hbf, interfaceC43206Iz3, c40914Hyp, hnv, this, num, strA0v, strA0v2, strA0v3, obj6 instanceof String ? (String) obj6 : null, publicKey, x509Certificate, iA09);
    }

    @Override // X.PQB
    public void CAf(InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, Integer num, String str, String str2, String str3, PublicKey publicKey, X509Certificate x509Certificate, int i) {
        C000700h.A0A(x509Certificate, 0);
        A03(null, interfaceC43206Iz3, c40914Hyp, HNV.A04, this, num, str, str2, str3, null, publicKey, x509Certificate, i);
    }

    @Override // X.PQB
    public void CAj(C14290kl c14290kl, InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, Boolean bool, Integer num, String str, PublicKey publicKey, X509Certificate x509Certificate) {
        C000700h.A0A(x509Certificate, 0);
        ((IT8) C05C.A02(this.A02)).CL8(new IT4(interfaceC43206Iz3, new C41962Idd(c14290kl, interfaceC43206Iz3, c40914Hyp, this, bool, num, str, publicKey, x509Certificate), this, bool, null), bool, 59);
    }

    @Override // X.PQB
    public void CAp(C14290kl c14290kl, InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        AbstractC466225p.A1P(x509Certificate, 0, c14290kl);
        AbstractC466325q.A17(interfaceC43206Iz3, c40914Hyp);
        if (AbstractC39437HYj.A00(interfaceC43206Iz3, num, publicKey)) {
            try {
                KeyPair keyPairA01 = I8E.A01();
                String strA0g = GV4.A0g(keyPairA01);
                String strA0a = GV4.A0a(c14290kl);
                C000700h.A09(publicKey);
                HMB hmb = new HMB(((C41198ICw) C05C.A02(this.A03)).A06(GV3.A0u(A01(this, strA0g, A00(this, strA0a, publicKey, AbstractC148876g9.A07(num)), null, false)), x509Certificate), c14290kl.A04, null, null, null, null, null, null, null, -1, AbstractC466825v.A09(this.A0I));
                long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                ((IT7) C05C.A02(this.A06)).CL8(new IT4(interfaceC43206Iz3, new C41961Idc(c14290kl, interfaceC43206Iz3, c40914Hyp, this, num, publicKey, x509Certificate, jElapsedRealtimeNanos), this, hmb, keyPairA01.getPrivate()), hmb, 46);
            } catch (IOException | NoSuchAlgorithmException | GeneralSecurityException | JSONException e) {
                interfaceC43206Iz3.BiB(e);
            }
        }
    }

    public static final String A00(ITQ itq, String str, PublicKey publicKey, int i) {
        String str2;
        String str3;
        long jA09 = AbstractC466825v.A09(itq.A0I);
        boolean zA1U = GV2.A1U(itq.A0H);
        C05C.A02(itq.A03);
        Integer numValueOf = Integer.valueOf(i);
        String strA03 = zA1U ? C41198ICw.A03(numValueOf, str, String.valueOf(jA09), publicKey) : C41198ICw.A02(numValueOf, str, null, publicKey);
        C000700h.A09(strA03);
        if (zA1U) {
            str2 = "12";
            str3 = "#PWD_WAFFLE";
        } else {
            str2 = "11";
            str3 = "#PWD_WA";
        }
        StringBuilder sbA09 = AnonymousClass000.A09(str3);
        sbA09.append(":");
        sbA09.append(str2);
        sbA09.append(":");
        sbA09.append(jA09);
        return AnonymousClass000.A05(":", strA03, sbA09);
    }

    public static final JSONObject A01(ITQ itq, String str, String str2, String str3, boolean z) throws JSONException {
        boolean zA1U = GV2.A1U(itq.A0H);
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("version", AbstractC466725u.A00(zA1U ? 1 : 0));
        jSONObjectA17.put("timestamp", AbstractC466825v.A09(itq.A0I));
        jSONObjectA17.put("password", str2);
        if (str3 != null) {
            jSONObjectA17.put("nonce", str3);
        }
        if (z) {
            jSONObjectA17.put("gen_linking_authblob", true);
        }
        GV4.A1A(str, jSONObjectA17);
        return jSONObjectA17;
    }

    public static final void A02(C39582Hbf c39582Hbf, InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, C14320ko c14320ko, ITQ itq, String str, PublicKey publicKey, X509Certificate x509Certificate, int i) {
        boolean zA0t = AbstractC32971bt.A0t(c39582Hbf);
        InterfaceC001500s interfaceC001500s = itq.A07.A00;
        ((C39744HeH) interfaceC001500s.get()).A00.markerPoint(444808231, 444808231, "create_rsa_key_pair_gen_atokens_start");
        try {
            KeyPair keyPairA01 = I8E.A01();
            ((C39744HeH) interfaceC001500s.get()).A00.markerPoint(444808231, 444808231, "create_rsa_key_pair_gen_atokens_end");
            String strA0g = GV4.A0g(keyPairA01);
            String strA00 = A00(itq, str, publicKey, i);
            HMB hmb = new HMB(((C41198ICw) C05C.A02(itq.A03)).A06(GV3.A0u(A01(itq, strA0g, strA00, null, zA0t)), x509Certificate), c14320ko, null, null, null, null, null, null, itq.A0D(c14320ko), -1, AbstractC466825v.A09(itq.A0I));
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            ((IT7) C05C.A02(itq.A06)).CL8(new IT4(interfaceC43206Iz3, new C41963Ide(c39582Hbf, interfaceC43206Iz3, c40914Hyp, c14320ko, itq, str, publicKey, x509Certificate, i, jElapsedRealtimeNanos, zA0t), itq, hmb, keyPairA01.getPrivate()), hmb, 38);
        } catch (IOException | NoSuchAlgorithmException | GeneralSecurityException | JSONException e) {
            interfaceC43206Iz3.BiB(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0089  */
    public static final void A03(C39582Hbf c39582Hbf, InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, HNV hnv, ITQ itq, Integer num, String str, String str2, String str3, String str4, PublicKey publicKey, X509Certificate x509Certificate, int i) {
        if (AbstractC39437HYj.A00(interfaceC43206Iz3, num, publicKey)) {
            InterfaceC001500s interfaceC001500s = itq.A07.A00;
            ((C39744HeH) interfaceC001500s.get()).A00.markerPoint(444808231, 444808231, "create_rsa_key_pair_ent_creation_start");
            try {
                KeyPair keyPairA01 = I8E.A01();
                ((C39744HeH) interfaceC001500s.get()).A00.markerPoint(444808231, 444808231, "create_rsa_key_pair_ent_creation_end");
                String strA0g = GV4.A0g(keyPairA01);
                String strA00 = O3C.A00();
                C000700h.A06(strA00);
                C000700h.A09(publicKey);
                String strA0u = GV3.A0u(A01(itq, strA0g, A00(itq, strA00, publicKey, AbstractC148876g9.A07(num)), null, false));
                int iOrdinal = hnv.ordinal();
                int i2 = 1;
                if (iOrdinal == 2) {
                    i2 = 0;
                } else if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        throw AbstractC32971bt.A0O("Unsupported use case");
                    }
                    if (str4 != null) {
                        switch (str4.hashCode()) {
                            case 1279756998:
                                if (!str4.equals("FACEBOOK")) {
                                    i2 = 2;
                                } else {
                                    i2 = 5;
                                }
                                break;
                            case 1673323682:
                                i2 = 7;
                                if (!str4.equals("META_AI")) {
                                    i2 = 2;
                                }
                                break;
                            case 2067329898:
                                if (!str4.equals("FBLITE")) {
                                    i2 = 2;
                                } else {
                                    i2 = 5;
                                }
                                break;
                            default:
                                i2 = 2;
                                break;
                        }
                    } else {
                        i2 = 2;
                    }
                } else if (C000700h.areEqual(str4, "FACEBOOK")) {
                    i2 = 4;
                } else if (C000700h.areEqual(str4, "META_AI")) {
                    i2 = 6;
                }
                Long l = C41082I4q.A05;
                HMB hmb = new HMB(((C41198ICw) C05C.A02(itq.A03)).A06(strA0u, x509Certificate), null, Integer.valueOf(i2), l, str, str2, str3, null, null, i, AbstractC466825v.A09(itq.A0I));
                long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                ((IT7) C05C.A02(itq.A06)).CL8(new IT4(interfaceC43206Iz3, new C41964Idf(c39582Hbf, interfaceC43206Iz3, c40914Hyp, hnv, itq, num, strA00, str, str2, str3, publicKey, x509Certificate, i, jElapsedRealtimeNanos), itq, hmb, keyPairA01.getPrivate()), hmb, 37);
            } catch (IOException | NoSuchAlgorithmException | GeneralSecurityException | JSONException e) {
                interfaceC43206Iz3.BiB(e);
            }
        }
    }

    public static final void A04(C14290kl c14290kl, InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, HQB hqb, ITQ itq, Integer num, PublicKey publicKey, X509Certificate x509Certificate, int i) throws JSONException {
        AbstractC19540ts.A01("AccountLinkingFbUserEntityOperationHelper/handleSuspendedError");
        GV5.A0t(itq.A0F);
        C08940az c08940azA0F = hqb.node.A0F("error");
        if (c08940azA0F == null || Boolean.valueOf(AbstractC25330B9y.A1D(c08940azA0F, "npr")).booleanValue()) {
            interfaceC43206Iz3.BiB(hqb);
        } else {
            itq.CAg(interfaceC43206Iz3, c40914Hyp, new C39886Hgb(1, new C40632HuC(c14290kl, num)), Integer.valueOf(i), publicKey, x509Certificate);
        }
    }

    public static final void A05(C14290kl c14290kl, InterfaceC43155IyD interfaceC43155IyD, ITQ itq, Long l, String str, PublicKey publicKey, X509Certificate x509Certificate, int i) {
        String string;
        C38948HBx c38948HBx;
        try {
            KeyPair keyPairA01 = I8E.A01();
            String strA0g = GV4.A0g(keyPairA01);
            if (str.equals("escps_migration")) {
                Object obj = c14290kl.A02.A00;
                C00K.A05(obj);
                C000700h.A06(obj);
                boolean zA1U = GV2.A1U(itq.A0H);
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("version", AbstractC466725u.A00(zA1U ? 1 : 0));
                jSONObjectA17.put("timestamp", AbstractC466825v.A09(itq.A0I));
                jSONObjectA17.put("access_token", obj);
                GV4.A1A(strA0g, jSONObjectA17);
                string = jSONObjectA17.toString();
            } else {
                try {
                    string = A01(itq, strA0g, A00(itq, GV4.A0a(c14290kl), publicKey, i), null, false).toString();
                } catch (IOException | GeneralSecurityException e) {
                    interfaceC43155IyD.BiB(e);
                    return;
                }
            }
            C000700h.A09(string);
            I2Q i2qA06 = ((C41198ICw) C05C.A02(itq.A03)).A06(string, x509Certificate);
            AnonymousClass089 anonymousClass089 = itq.A0I;
            C000700h.A0A(anonymousClass089, 0);
            Object obj2 = null;
            C32866EZu c32866EZu = null;
            HMA hma = new HMA(i2qA06, c14290kl.A04, null, AbstractC466825v.A09(anonymousClass089));
            InterfaceC001500s interfaceC001500s = itq.A08.A00;
            String strA0u = BA0.A0u(interfaceC001500s);
            long j = hma.A00;
            C14320ko c14320ko = hma.A02;
            if (c14320ko != null) {
                obj2 = c14320ko.A00;
                C00K.A05(obj2);
            }
            String strValueOf = String.valueOf(obj2);
            if (l != null) {
                c32866EZu = new C32866EZu(l.longValue(), 2);
            }
            Long l2 = hma.A03;
            if (l2 == null) {
                l2 = C41082I4q.A05;
            }
            if (!GV2.A1U(itq.A0H) || l2 == null) {
                I2Q i2q = hma.A01;
                c38948HBx = new C38948HBx(i2q.A01, i2q.A02, i2q.A00, i2q.A03);
            } else {
                I2Q i2q2 = hma.A01;
                c38948HBx = new C38948HBx(i2q2.A01, i2q2.A00, i2q2.A03, l2.longValue());
            }
            C32872Ea0 c32872Ea0 = new C32872Ea0(c38948HBx, c32866EZu, strA0u, strValueOf, str, j);
            AbstractC25329B9x.A0o(interfaceC001500s).A0T(new HC2(c32872Ea0, new C40023Hiy(c14290kl, interfaceC43155IyD, itq, keyPairA01)), c32872Ea0.A00(), strA0u, 449, 32000L);
        } catch (NoSuchAlgorithmException | GeneralSecurityException | JSONException e2) {
            interfaceC43155IyD.BiB(e2);
        }
    }

    public static final void A06(InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, C14320ko c14320ko, C14320ko c14320ko2, C14320ko c14320ko3, C14320ko c14320ko4, C14320ko c14320ko5, C14320ko c14320ko6, ITQ itq, Integer num, PublicKey publicKey, X509Certificate x509Certificate, int i) throws JSONException {
        if (AbstractC39437HYj.A00(interfaceC43206Iz3, Integer.valueOf(i), publicKey)) {
            try {
                KeyPair keyPairA01 = I8E.A01();
                String strA0g = GV4.A0g(keyPairA01);
                String strA00 = O3C.A00();
                C000700h.A06(strA00);
                JSONObject jSONObjectA01 = A01(itq, strA0g, A00(itq, strA00, publicKey, i), null, false);
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                if (num != null) {
                    int iIntValue = num.intValue();
                    jSONObjectA01.put("account_type", iIntValue);
                    jSONObjectA17.put("account_type", iIntValue);
                }
                if (c14320ko != null && c14320ko2 != null) {
                    JSONObject jSONObjectPut = jSONObjectA01.put("fbid", GV4.A07(c14320ko));
                    Object obj = c14320ko2.A00;
                    C00K.A05(obj);
                    jSONObjectPut.put("native_auth_nonce", obj);
                } else if (c14320ko3 != null) {
                    Object obj2 = c14320ko3.A00;
                    C00K.A05(obj2);
                    jSONObjectA01.put("reset_password_auth_blob", AbstractC31895DxK.A13(obj2, "native_auth_blob", jSONObjectA17));
                } else if (c14320ko4 != null && c14320ko5 != null) {
                    Object obj3 = c14320ko4.A00;
                    C00K.A05(obj3);
                    JSONObject jSONObjectPut2 = jSONObjectA17.put("web_auth_token", obj3);
                    Object obj4 = c14320ko5.A00;
                    C00K.A05(obj4);
                    jSONObjectPut2.put("web_auth_uri", obj4);
                    jSONObjectA01.put("reset_password_auth_blob", jSONObjectA17.toString());
                }
                HMB hmb = new HMB(((C41198ICw) C05C.A02(itq.A03)).A06(GV3.A0u(jSONObjectA01), x509Certificate), null, null, null, null, null, null, c14320ko6 != null ? AbstractC31896DxL.A11(c14320ko6) : null, null, -1, AbstractC466825v.A09(itq.A0I));
                ((IT7) C05C.A02(itq.A06)).CL8(new IT4(interfaceC43206Iz3, new C41965Idg(interfaceC43206Iz3, c40914Hyp, c14320ko, c14320ko2, c14320ko3, c14320ko4, c14320ko5, c14320ko6, itq, num, strA00, publicKey, x509Certificate, i), itq, hmb, keyPairA01.getPrivate()), hmb, 64);
            } catch (IOException | NoSuchAlgorithmException | GeneralSecurityException | JSONException e) {
                interfaceC43206Iz3.BiB(e);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0039  */
    /* JADX WARN: Code duplicated, block: B:33:? A[RETURN, SYNTHETIC] */
    public static final boolean A08(C14290kl c14290kl, InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, HQB hqb, ITQ itq, Runnable runnable, int i) {
        if (i != 400 && i != 405) {
            if (i == 408) {
                if (((I6V) C05C.A02(itq.A0G)).A02(c40914Hyp, runnable)) {
                    return true;
                }
            } else if (i != 416) {
                if (i != 429) {
                    if (i == 481) {
                        C05C.A02(itq.A0G);
                        C000700h.A0A(c40914Hyp, 0);
                        if (c40914Hyp.A03()) {
                            runnable.run();
                            return true;
                        }
                    } else if (i == 485) {
                        itq.A09(c14290kl);
                    } else if (i != 500 && i != 503) {
                        return false;
                    }
                } else if (((I6V) C05C.A02(itq.A0G)).A02(c40914Hyp, runnable)) {
                    return true;
                }
            }
        }
        interfaceC43206Iz3.BiB(hqb);
        return true;
    }

    public final void A09(C14290kl c14290kl) {
        if (c14290kl != null) {
            Object obj = c14290kl.A04.A00;
            C00K.A05(obj);
            C000700h.A06(obj);
            long jA01 = AbstractC466025n.A01(obj);
            String strA11 = AbstractC31896DxL.A11(c14290kl.A05);
            long j = c14290kl.A00;
            this.A0L.A0C(new C14290kl(c14290kl.A01, c14290kl.A07, strA11, Voip.REJECT_REASON_DECLINED, c14290kl.A08, jA01, j));
        }
    }

    public final void A0C(C08940az c08940az) {
        String strA0I;
        int iA05 = c08940az.A05("ping_interval", this.A0H.A0Y(15462));
        C13510jU c13510jU = this.A0K;
        C08940az c08940azA0F = c08940az.A0F("ping_interval");
        AbstractC148866g8.A1O(C13510jU.A00(c13510jU), "pref_ping_validity_time", AbstractC466825v.A09(c13510jU.A02) + ((c08940azA0F == null || (strA0I = c08940azA0F.A0I()) == null) ? iA05 : Long.parseLong(strA0I)));
    }

    public final byte[] A0D(C14320ko c14320ko) {
        BIP bipA03 = ((C09870cb) C05C.A02(this.A09)).A01.A03();
        Object obj = c14320ko.A00;
        C00K.A05(obj);
        return BI4.A0B(bipA03.A00, AbstractC81793li.A1Z(AnonymousClass000.A04(obj, "1539", AnonymousClass000.A08())));
    }

    @Override // X.PQB
    public /* bridge */ /* synthetic */ void CAe(InterfaceC43206Iz3 interfaceC43206Iz3, C13840k2 c13840k2, C40914Hyp c40914Hyp, Integer num, PublicKey publicKey, X509Certificate x509Certificate) throws UnsupportedEncodingException {
        throw new UnsupportedEncodingException();
    }

    @Override // X.PQB
    public void CAo(C14290kl c14290kl, InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        C000700h.A0B(x509Certificate, c14290kl);
        AbstractC466325q.A17(interfaceC43206Iz3, c40914Hyp);
        if (AbstractC39437HYj.A00(interfaceC43206Iz3, num, publicKey)) {
            try {
                Object obj = c14290kl.A02.A00;
                C00K.A05(obj);
                C000700h.A06(obj);
                boolean zA1U = GV2.A1U(this.A0H);
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("version", AbstractC466725u.A00(zA1U ? 1 : 0));
                AnonymousClass089 anonymousClass089 = this.A0I;
                jSONObjectA17.put("timestamp", AnonymousClass089.A00(anonymousClass089) / 1000);
                String strA13 = AbstractC31895DxK.A13(obj, "access_token", jSONObjectA17);
                C000700h.A09(strA13);
                try {
                    HMB hmb = new HMB(((C41198ICw) C05C.A02(this.A03)).A06(strA13, x509Certificate), c14290kl.A04, null, null, null, null, null, null, null, -1, AnonymousClass089.A00(anonymousClass089) / 1000);
                    InterfaceC001500s interfaceC001500s = this.A08.A00;
                    String strA0u = BA0.A0u(interfaceC001500s);
                    C08750ag c08750agA0o = AbstractC25329B9x.A0o(interfaceC001500s);
                    H3F h3f = (H3F) C05C.A02(this.A06);
                    C000700h.A0A(strA0u, 1);
                    C08900av c08900avA00 = I8E.A00(strA0u, 83);
                    h3f.A00(c08900avA00, hmb);
                    GV4.A14(new C41721IYf(c14290kl, interfaceC43206Iz3, c40914Hyp, this, num, publicKey, x509Certificate), c08900avA00.A01(), c08750agA0o, strA0u);
                } catch (GeneralSecurityException e) {
                    interfaceC43206Iz3.BiB(e);
                }
            } catch (JSONException e2) {
                interfaceC43206Iz3.BiB(e2);
            }
        }
    }

    public static final boolean A07(C14290kl c14290kl, InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, HQB hqb, ITQ itq, Runnable runnable, int i) {
        if (!A08(c14290kl, interfaceC43206Iz3, c40914Hyp, hqb, itq, runnable, i)) {
            if (i != 483) {
                return false;
            }
            ((C5K4) C05C.A02(((I6V) C05C.A02(itq.A0G)).A03)).A00(false);
            interfaceC43206Iz3.BiB(hqb);
        }
        return true;
    }

    @Override // X.PQB
    public /* bridge */ /* synthetic */ void CAh() {
        throw AbstractC81763lf.A0w();
    }
}
