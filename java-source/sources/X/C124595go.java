package X;

import android.os.SystemClock;
import android.text.TextUtils;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.google.gson.Gson;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.ByteArrayInputStream;
import java.nio.charset.Charset;
import java.security.cert.CertPathBuilder;
import java.security.cert.CertPathValidator;
import java.security.cert.CertStore;
import java.security.cert.CertificateFactory;
import java.security.cert.CollectionCertStoreParameters;
import java.security.cert.PKIXBuilderParameters;
import java.security.cert.TrustAnchor;
import java.security.cert.X509CertSelector;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5go, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124595go {
    public long A00;
    public String A01;
    public boolean A02;
    public final C114935De A03;
    public final InterfaceC016307s A04;
    public final InterfaceC145186Zx A05;
    public final C114135Aa A06;
    public final InterfaceC145206Zz A07;
    public final C123585f5 A08;

    /* JADX WARN: Code duplicated, block: B:44:0x01a7 A[Catch: IllegalAccessException | IllegalArgumentException -> 0x022d, IllegalAccessException | IllegalArgumentException -> 0x022d, TRY_ENTER, TRY_LEAVE, TryCatch #2 {IllegalAccessException | IllegalArgumentException -> 0x022d, blocks: (B:3:0x0008, B:7:0x0030, B:9:0x003f, B:9:0x003f, B:11:0x0043, B:11:0x0043, B:13:0x0058, B:13:0x0058, B:15:0x005c, B:15:0x005c, B:17:0x0062, B:17:0x0062, B:18:0x0064, B:18:0x0064, B:20:0x00b8, B:20:0x00b8, B:23:0x00cb, B:23:0x00cb, B:25:0x00d1, B:25:0x00d1, B:26:0x00d8, B:26:0x00d8, B:38:0x0189, B:38:0x0189, B:41:0x0190, B:41:0x0190, B:43:0x0196, B:43:0x0196, B:51:0x01ff, B:51:0x01ff, B:52:0x020c, B:52:0x020c, B:44:0x01a7, B:44:0x01a7, B:50:0x01f2, B:50:0x01f2, B:55:0x0225, B:55:0x0225, B:36:0x0174, B:36:0x0174, B:27:0x00fc, B:27:0x00fc, B:28:0x0104, B:28:0x0104, B:30:0x010a, B:30:0x010a, B:31:0x0116, B:31:0x0116, B:34:0x016d, B:34:0x016d, B:56:0x0226, B:56:0x0226, B:57:0x022c, B:57:0x022c, B:6:0x0026), top: B:66:0x0008 }] */
    /* JADX WARN: Not initialized variable reg: 20, insn: 0x022f: MOVE (r0 I:??[OBJECT, ARRAY]) = (r20 I:??[OBJECT, ARRAY]) (LINE:559), block:B:59:0x022e */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0231: INVOKE 
  (r0v1 ?? I:X.6Zy)
  (r4 I:X.5go)
  (r1 I:java.lang.Object)
  (r2 I:java.lang.Throwable)
  (r5 I:java.util.concurrent.Executor)
 STATIC call: X.5go.A03(X.6Zy, X.5go, java.lang.Object, java.lang.Throwable, java.util.concurrent.Executor):void A[MD:(X.6Zy, X.5go, java.lang.Object, java.lang.Throwable, java.util.concurrent.Executor):void (m)] (LINE:561), block:B:59:0x022e */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0231: INVOKE 
  (r0v1 ?? I:X.6Zy)
  (r4v0 ?? I:X.5go)
  (r1v1 ?? I:java.lang.Object)
  (r2v0 ?? I:java.lang.Throwable)
  (r5 I:java.util.concurrent.Executor)
 STATIC call: X.5go.A03(X.6Zy, X.5go, java.lang.Object, java.lang.Throwable, java.util.concurrent.Executor):void A[MD:(X.6Zy, X.5go, java.lang.Object, java.lang.Throwable, java.util.concurrent.Executor):void (m)] (LINE:561), block:B:59:0x022e */
    public void A04(final InterfaceC145196Zy interfaceC145196Zy, Object obj, final String str, final Set set, final Executor executor) {
        InterfaceC145196Zy interfaceC145196Zy2;
        C124595go c124595goA03;
        Executor executorA03;
        HashMap map;
        String string;
        String str2;
        C115665Fz c115665Fz;
        C000700h.A0A(set, 2);
        try {
            this.A01 = str;
            this.A00 = SystemClock.elapsedRealtime();
            InterfaceC145186Zx interfaceC145186Zx = this.A05;
            java.util.Map map2 = this.A08.A02;
            C000700h.A0A(interfaceC145186Zx, 0);
            if (map2 == null) {
                map = null;
            } else {
                map = new HashMap(map2);
                map.put("ptt_operation", str);
            }
            interfaceC145186Zx.BQG("client_create_platformtrusttoken_init", map);
            final C1LS c1lsCreatePayloads = AbstractC46663Kyh.createPayloads(obj);
            boolean zA0t = AbstractC32971bt.A0t(c1lsCreatePayloads.A01);
            this.A02 = zA0t;
            if (!zA0t) {
                this.A04.CJT(new C6BQ(interfaceC145196Zy, executor, set, c1lsCreatePayloads, this, str, 5));
                return;
            }
            C114135Aa c114135Aa = this.A06;
            if (c114135Aa == null) {
                throw AbstractC465925m.A15("CertProvider is required when payload contains a secret");
            }
            C5SY c5sy = c114135Aa.A00;
            List list = c5sy.A08;
            if (list == null) {
                list = C002401f.A00;
            }
            boolean zA0w = C05C.A00(new C5CB().A00).A0w(34234);
            HashMap mapA1C = AbstractC465925m.A1C();
            mapA1C.put("session_id", c5sy.A06);
            mapA1C.put("flow_name", c5sy.A05);
            mapA1C.put("sec_type", "validate_encryption_key");
            mapA1C.put("logger_data", new C127075l1(new C5AZ()));
            mapA1C.put("ptt_encryption_key_validation_in_skipped", String.valueOf(zA0w));
            C133895w9 c133895w9 = c5sy.A01.A00;
            c133895w9.BQG("client_load_paysec_init", mapA1C);
            AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
            long jNow = awakeTimeSinceBootClock.now();
            if (!zA0w) {
                C5XT c5xt = new C5XT("MIIC/TCCAqSgAwIBAgIUNymdhTP/0YDPMJaJtQcqCahEFygwCgYIKoZIzj0EAwIwfDEiMCAGA1UEAwwZRmFjZWJvb2sgUGF5bWVudHMgUm9vdCBDQTELMAkGA1UEBhMCVVMxEzARBgNVBAgMCkNhbGlmb3JuaWExEzARBgNVBAcMCk1lbmxvIFBhcmsxHzAdBgNVBAoMFkZhY2Vib29rIFBheW1lbnRzIEluYy4wIBcNMjAwNjAzMjMwMzEyWhgPMjA3MDA2MDMyMzAzMTJaMHwxIjAgBgNVBAMMGUZhY2Vib29rIFBheW1lbnRzIFJvb3QgQ0ExCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRMwEQYDVQQHDApNZW5sbyBQYXJrMR8wHQYDVQQKDBZGYWNlYm9vayBQYXltZW50cyBJbmMuMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEVgHjgdXliIzstMydc99Grq3a+XM9oNuvNMmThjmD10Mu4dyN9jDAvz7WUKEaTE20tRAJOpobf0EuRGHoOntHR6OCAQAwgf0wDwYDVR0TAQH/BAUwAwEB/zAdBgNVHQ4EFgQUy3wJDXDuhw25PFnkqA6RjH56VXowgboGA1UdIwSBsjCBr4AUy3wJDXDuhw25PFnkqA6RjH56VXqhgYCkfjB8MSIwIAYDVQQDDBlGYWNlYm9vayBQYXltZW50cyBSb290IENBMQswCQYDVQQGEwJVUzETMBEGA1UECAwKQ2FsaWZvcm5pYTETMBEGA1UEBwwKTWVubG8gUGFyazEfMB0GA1UECgwWRmFjZWJvb2sgUGF5bWVudHMgSW5jLoIUNymdhTP/0YDPMJaJtQcqCahEFygwDgYDVR0PAQH/BAQDAgGGMAoGCCqGSM49BAMCA0cAMEQCIEA9xLMNmT9uJYurGmPXbP0cs0niRW5dp1YNwEBVamZoAiB2Vjz24gYBRMp0TmgrqDRfglR3lrzkGLm6Y5EXbZP5og==");
                if (list.isEmpty()) {
                    string = "no certificate to verify";
                } else {
                    try {
                        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            arrayListA0o.add(AbstractC122445dB.A01(AbstractC466425r.A11(it)));
                        }
                        TrustAnchor trustAnchor = new TrustAnchor(c5xt.A00, null);
                        X509Certificate x509Certificate = (X509Certificate) arrayListA0o.get(0);
                        List listSubList = arrayListA0o.subList(1, arrayListA0o.size());
                        X509CertSelector x509CertSelector = new X509CertSelector();
                        x509CertSelector.setCertificate(x509Certificate);
                        PKIXBuilderParameters pKIXBuilderParameters = new PKIXBuilderParameters((Set<TrustAnchor>) AbstractC466025n.A1P(trustAnchor), x509CertSelector);
                        pKIXBuilderParameters.setRevocationEnabled(false);
                        CertStore certStore = CertStore.getInstance("Collection", new CollectionCertStoreParameters(listSubList));
                        C000700h.A06(certStore);
                        pKIXBuilderParameters.addCertStore(certStore);
                        CertPathBuilder certPathBuilder = CertPathBuilder.getInstance("PKIX", "BC");
                        C000700h.A06(certPathBuilder);
                        CertPathValidator.getInstance("PKIX", "BC").validate(certPathBuilder.build(pKIXBuilderParameters).getCertPath(), pKIXBuilderParameters);
                        string = Voip.REJECT_REASON_DECLINED;
                    } catch (Exception e) {
                        string = AbstractC46071Klv.A00(e);
                    }
                }
                if (string.length() != 0) {
                    mapA1C.put("error_message", string);
                    str2 = "client_load_paysec_fail";
                }
                c133895w9.BQG(str2, mapA1C);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Error : ");
                sbA08.append(string);
                sbA08.append("  , Skip Certs Verification => ");
                sbA08.append(zA0w);
                C06Q.A0F("ModularGeneratePttHelper", AnonymousClass000.A06(" ", sbA08));
                if (string != null || string.length() == 0) {
                    List listUnmodifiableList = Collections.unmodifiableList(list);
                    C000700h.A06(listUnmodifiableList);
                    try {
                        CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
                        Object obj2 = list.get(0);
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("\n            -----BEGIN CERTIFICATE-----\n            ");
                        sbA09.append(obj2);
                        certificateFactory.generateCertificate(new ByteArrayInputStream(AbstractC81793li.A1Z(AbstractC02630Bz.A01(AnonymousClass000.A06("\n            -----END CERTIFICATE-----\n            ", sbA09)))));
                    } catch (Throwable th) {
                        if (C06Q.A01.BKD(4)) {
                            C06Q.A01.BEv(AbstractC99634f7.class.getSimpleName(), "X.509 Certificate creation fail ", th);
                        }
                    }
                    c115665Fz = new C115665Fz(C02S.A00, listUnmodifiableList.get(0), null);
                } else {
                    int i = 0;
                    try {
                        if (!TextUtils.isEmpty(string)) {
                            JSONObject jSONObjectA18 = AbstractC81763lf.A18(string);
                            i = jSONObjectA18.getInt("code");
                            string = jSONObjectA18.getString("message");
                        }
                    } catch (JSONException unused) {
                    }
                    c115665Fz = new C115665Fz(C02S.A01, null, new C140966In(string, i));
                }
                final C014306w c014306w = new C014306w(c115665Fz);
                c014306w.A0A(new C0MF() { // from class: X.5nz
                    @Override // X.C0MF
                    public /* bridge */ /* synthetic */ void BbA(Object obj3) {
                        C115665Fz c115665Fz2 = (C115665Fz) obj3;
                        C000700h.A0A(c115665Fz2, 0);
                        Integer num = c115665Fz2.A00;
                        if (num == C02S.A00) {
                            c014306w.A0B(this);
                            C124595go c124595go = this;
                            c124595go.A04.CJT(new C6BX(set, interfaceC145196Zy, c115665Fz2, executor, c124595go, c1lsCreatePayloads, str, 1));
                            return;
                        }
                        if (num == C02S.A01) {
                            c014306w.A0B(this);
                            C124595go.A03(interfaceC145196Zy, this, null, c115665Fz2.A02, executor);
                        }
                    }
                });
            }
            string = null;
            mapA1C.put("ptt_encryption_key_validation_in_ms", String.valueOf(awakeTimeSinceBootClock.now() - jNow));
            str2 = "client_load_paysec_success";
            c133895w9.BQG(str2, mapA1C);
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("Error : ");
            sbA010.append(string);
            sbA010.append("  , Skip Certs Verification => ");
            sbA010.append(zA0w);
            C06Q.A0F("ModularGeneratePttHelper", AnonymousClass000.A06(" ", sbA010));
            if (string != null) {
                List listUnmodifiableList2 = Collections.unmodifiableList(list);
                C000700h.A06(listUnmodifiableList2);
                CertificateFactory certificateFactory2 = CertificateFactory.getInstance("X.509");
                Object obj3 = list.get(0);
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("\n            -----BEGIN CERTIFICATE-----\n            ");
                sbA011.append(obj3);
                certificateFactory2.generateCertificate(new ByteArrayInputStream(AbstractC81793li.A1Z(AbstractC02630Bz.A01(AnonymousClass000.A06("\n            -----END CERTIFICATE-----\n            ", sbA011)))));
                c115665Fz = new C115665Fz(C02S.A00, listUnmodifiableList2.get(0), null);
            } else {
                List listUnmodifiableList3 = Collections.unmodifiableList(list);
                C000700h.A06(listUnmodifiableList3);
                CertificateFactory certificateFactory3 = CertificateFactory.getInstance("X.509");
                Object obj4 = list.get(0);
                StringBuilder sbA012 = AnonymousClass000.A08();
                sbA012.append("\n            -----BEGIN CERTIFICATE-----\n            ");
                sbA012.append(obj4);
                certificateFactory3.generateCertificate(new ByteArrayInputStream(AbstractC81793li.A1Z(AbstractC02630Bz.A01(AnonymousClass000.A06("\n            -----END CERTIFICATE-----\n            ", sbA012)))));
                c115665Fz = new C115665Fz(C02S.A00, listUnmodifiableList3.get(0), null);
            }
            final AbstractC014206v c014306w2 = new C014306w(c115665Fz);
            c014306w2.A0A(new C0MF() { // from class: X.5nz
                @Override // X.C0MF
                public /* bridge */ /* synthetic */ void BbA(Object obj5) {
                    C115665Fz c115665Fz2 = (C115665Fz) obj5;
                    C000700h.A0A(c115665Fz2, 0);
                    Integer num = c115665Fz2.A00;
                    if (num == C02S.A00) {
                        c014306w2.A0B(this);
                        C124595go c124595go = this;
                        c124595go.A04.CJT(new C6BX(set, interfaceC145196Zy, c115665Fz2, executor, c124595go, c1lsCreatePayloads, str, 1));
                        return;
                    }
                    if (num == C02S.A01) {
                        c014306w2.A0B(this);
                        C124595go.A03(interfaceC145196Zy, this, null, c115665Fz2.A02, executor);
                    }
                }
            });
        } catch (IllegalAccessException | IllegalArgumentException e2) {
            A03(interfaceC145196Zy2, c124595goA03, null, e2, executorA03);
        }
    }

    public static final String A00(String str) {
        C44547Joh c44547Joh = new C44547Joh();
        boolean zA0H = C0C6.A0H(str, "RSA::", true);
        c44547Joh.A00("ver", "1.0");
        if (zA0H) {
            str = AbstractC81773lg.A10(str, 5);
        }
        c44547Joh.A00("kid", AbstractC122445dB.A00(str));
        c44547Joh.A00("alg", zA0H ? "RS256" : "ES256");
        String strA03 = new Gson().A03(c44547Joh);
        C000700h.A06(strA03);
        return C122725dd.A00(AbstractC81793li.A1Z(strA03));
    }

    public static final void A01(C1LS c1ls, InterfaceC145196Zy interfaceC145196Zy, C124595go c124595go, String str, String str2, Set set, Executor executor) {
        byte[] bArrA1Z;
        if (str != null) {
            try {
                Charset charsetDefaultCharset = Charset.defaultCharset();
                C000700h.A06(charsetDefaultCharset);
                bArrA1Z = AbstractC81783lh.A1Z(str, charsetDefaultCharset);
            } catch (IllegalAccessException | IllegalArgumentException e) {
                A03(interfaceC145196Zy, c124595go, null, e, executor);
                return;
            }
        } else {
            bArrA1Z = null;
        }
        C5Y1 c5y1 = new C5Y1(str2, AbstractC02550Br.A18(set), bArrA1Z, (byte[]) c1ls.A00, (byte[]) c1ls.A01);
        C121255bB c121255bB = c5y1.A00;
        String string = c121255bB.A00;
        if (string != null && string.length() != 0) {
            int i = 0;
            try {
                if (!TextUtils.isEmpty(string)) {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(string);
                    i = jSONObjectA18.getInt("code");
                    string = jSONObjectA18.getString("message");
                }
            } catch (JSONException unused) {
            }
            A03(interfaceC145196Zy, c124595go, null, new C140966In(string, i), executor);
            return;
        }
        if (set.isEmpty()) {
            A02(interfaceC145196Zy, c5y1, c124595go, C05N.A0J(), executor);
            return;
        }
        C114935De c114935De = c124595go.A03;
        String str3 = c121255bB.A01;
        if (str3 == null) {
            if (string == null) {
                string = "No response found";
            }
            throw AbstractC32971bt.A0O(string);
        }
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator it = c5y1.A01.iterator();
        while (it.hasNext()) {
            String strA0z = AbstractC81783lh.A0z(it.next());
            linkedHashMapA1E.put(strA0z, AbstractC81793li.A1Z(AbstractC81823ll.A0a(A00(strA0z), ".", str3)));
        }
        java.util.Map mapA0F = C05N.A0F(linkedHashMapA1E);
        C5HT c5ht = new C5HT(interfaceC145196Zy, c5y1, c124595go, executor);
        java.util.Map map = c114935De.A01;
        AbstractC122435dA.A02(new C115655Fy(c114935De, c114935De.A00, map), c5ht, AbstractC81793li.A0w(map), mapA0F, AbstractC465925m.A1C());
    }

    public static final void A02(InterfaceC145196Zy interfaceC145196Zy, C5Y1 c5y1, C124595go c124595go, java.util.Map map, Executor executor) {
        try {
            String strA0w = AbstractC466525s.A0w(new JSONObject(map));
            C121255bB c121255bB = c5y1.A00;
            String str = c121255bB.A01;
            if (str == null) {
                String str2 = c121255bB.A00;
                if (str2 == null) {
                    str2 = "No response found";
                }
                throw AbstractC32971bt.A0O(str2);
            }
            Gson gson = new Gson();
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            Object objA02 = gson.A02(strA0w, C44547Joh.class);
            if (objA02 == null) {
                throw AbstractC466125o.A13();
            }
            C54027Ong c54027Ong = ((C44547Joh) objA02).A00;
            C000700h.A06(c54027Ong);
            Iterator itA1I = AbstractC466125o.A1I(c54027Ong);
            while (itA1I.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                Object key = entryA0Y.getKey();
                Kc1 kc1 = (Kc1) entryA0Y.getValue();
                if (!(kc1 instanceof C44549Joj)) {
                    throw AbstractC465925m.A15(AnonymousClass000.A04(kc1, "Not a JSON Primitive: ", AnonymousClass000.A08()));
                }
                linkedHashMapA1E.put(key, ((C44549Joj) kc1).A02());
            }
            Set set = c5y1.A01;
            C000700h.A0A(set, 2);
            if (set.size() != linkedHashMapA1E.size()) {
                int size = set.size();
                int size2 = linkedHashMapA1E.size();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("APU and auth ticket signature fingerprint does not match! apu fp size: ");
                sbA08.append(size);
                throw AbstractC81763lf.A0t(AnonymousClass000.A07(" Signature fb size: ", sbA08, size2));
            }
            C44547Joh c44547Joh = new C44547Joh();
            c44547Joh.A00("payload", str);
            C44550Jok c44550Jok = new C44550Jok();
            Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                if (!set.contains(entryA0Y2.getKey())) {
                    throw AbstractC81823ll.A0Z(entryA0Y2.getValue(), "APU does not have signature fingerprint:", AnonymousClass000.A08());
                }
                C44547Joh c44547Joh2 = new C44547Joh();
                c44547Joh2.A00("protected", A00(AbstractC466425r.A12(entryA0Y2)));
                c44547Joh2.A00("signature", AbstractC81773lg.A15(entryA0Y2));
                c44550Jok.A00.add(c44547Joh2);
            }
            c44547Joh.A00.put("signatures", c44550Jok);
            String strA03 = new Gson().A03(c44547Joh);
            C000700h.A06(strA03);
            c124595go.A07.AOj(new C5LP(interfaceC145196Zy, c5y1, c124595go, executor), C122725dd.A00(AbstractC81793li.A1Z(strA03)));
        } catch (IllegalArgumentException e) {
            A03(interfaceC145196Zy, c124595go, null, e, executor);
        }
    }

    public static final void A03(InterfaceC145196Zy interfaceC145196Zy, C124595go c124595go, Object obj, Throwable th, Executor executor) {
        HashMap map;
        InterfaceC145186Zx interfaceC145186Zx = c124595go.A05;
        java.util.Map map2 = c124595go.A08.A02;
        String str = c124595go.A01;
        boolean z = c124595go.A02;
        long jElapsedRealtime = SystemClock.elapsedRealtime() - c124595go.A00;
        C000700h.A0A(interfaceC145186Zx, 0);
        String str2 = obj != null ? "client_create_platformtrusttoken_success" : "client_create_platformtrusttoken_fail";
        if (map2 == null) {
            map = null;
        } else {
            map = new HashMap(map2);
            map.put("ptt_operation", str);
            if (th != null) {
                map.put("error_message", AbstractC46071Klv.A00(th));
            }
            String strValueOf = String.valueOf(z);
            map.put("is_encryption_required", strValueOf);
            map.put("has_encryption_section", strValueOf);
            map.put("has_secret", strValueOf);
            map.put("time_spent_ms", String.valueOf(jElapsedRealtime));
        }
        interfaceC145186Zx.BQG(str2, map);
        executor.execute(RunnableC139246Bw.A00(obj, interfaceC145196Zy, th, 47));
    }

    public C124595go(InterfaceC145186Zx interfaceC145186Zx, C114135Aa c114135Aa, InterfaceC145206Zz interfaceC145206Zz, C123585f5 c123585f5, C114935De c114935De, InterfaceC016307s interfaceC016307s) {
        AbstractC466325q.A17(interfaceC145186Zx, interfaceC016307s);
        this.A08 = c123585f5;
        this.A07 = interfaceC145206Zz;
        this.A03 = c114935De;
        this.A06 = c114135Aa;
        this.A05 = interfaceC145186Zx;
        this.A04 = interfaceC016307s;
        this.A01 = Voip.REJECT_REASON_DECLINED;
    }
}
