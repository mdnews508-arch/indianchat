package X;

import com.facebook.tigon.iface.TigonRequest;
import com.google.common.base.Optional;
import com.whatsapp.infra.ohai.EncryptionContext;
import com.whatsapp.infra.ohai.EncryptionResult;
import com.whatsapp.infra.ohai.HttpRequest;
import com.whatsapp.infra.ohai.HttpResponse;
import com.whatsapp.infra.ohai.PublicKeyConfig;
import com.whatsapp.infra.ohai.WaOhaiClient;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class I4t {
    public final C05C A01 = C05D.A00(4447);
    public final C05C A02 = AnonymousClass056.A00(131579);
    public final C05C A03 = AnonymousClass056.A00(131485);
    public final C05C A04 = AbstractC148856g7.A0A();
    public final Optional A06 = AbstractC81773lg.A0Z();
    public final C05C A05 = AnonymousClass056.A00(1385);
    public final C05C A00 = AbstractC466025n.A0F();

    public final void A02(final HOK hok, final Integer num, final String str, final java.util.Map map, final Function1 function1, final byte[] bArr, final int i) {
        Long lA09;
        AbstractC466225p.A1Q(str, 0, num);
        HkM hkM = (HkM) C05C.A02(this.A02);
        Function1 function2 = new Function1() { // from class: X.Ik6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Function1 function3 = function1;
                I4t i4t = this;
                String str2 = str;
                HOK hok2 = hok;
                Integer num2 = num;
                byte[] bArr2 = bArr;
                java.util.Map map2 = map;
                int i2 = i;
                PublicKeyConfig publicKeyConfig = (PublicKeyConfig) obj;
                if (publicKeyConfig == null) {
                    function3.invoke(new HBR("Key config unavailable"));
                } else {
                    i4t.A01(hok2, publicKeyConfig, num2, str2, map2, function3, bArr2, i2);
                }
                return C05S.A00;
            }
        };
        InterfaceC001000l interfaceC001000l = hkM.A06;
        String string = AbstractC465925m.A03(interfaceC001000l).getString("expiration_date", null);
        if (string == null || (lA09 = C0C5.A09(string, 10)) == null || lA09.longValue() < AbstractC466525s.A06(AbstractC466225p.A03(hkM.A03)) + 86400) {
            AbstractC466925w.A0U(new C16830p6(AbstractC466425r.A0G(), C38025GoB.class, null, "OhaiKeyConfigQuery", "whatsapp-android-mex", null, false), hkM.A01).ANy(C42316IjS.A00(C42316IjS.A00(function2, hkM, 49), hkM, 48));
            return;
        }
        String string2 = AbstractC465925m.A03(interfaceC001000l).getString("public_key", null);
        if (string2 != null) {
            function2.invoke(new PublicKeyConfig((short) AbstractC465925m.A03(interfaceC001000l).getInt("id", 0), (short) AbstractC465925m.A03(interfaceC001000l).getInt("kem", 0), (short) AbstractC465925m.A03(interfaceC001000l).getInt("kdf", 0), (short) AbstractC465925m.A03(interfaceC001000l).getInt("aead", 0), L3E.A07(string2, C46375Krn.A03)));
        }
    }

    public static final java.util.Map A00(java.util.Map map) {
        if (map == null) {
            return C05N.A0J();
        }
        ArrayList arrayListA0p = AbstractC466725u.A0p(map);
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            AbstractC466625t.A1W(entryA0Y.getKey(), AbstractC466725u.A0m(", ", (Iterable) entryA0Y.getValue()), arrayListA0p);
        }
        return C05N.A0C(arrayListA0p);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v4, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.String] */
    public final void A01(HOK hok, PublicKeyConfig publicKeyConfig, Integer num, String str, java.util.Map map, Function1 function1, byte[] bArr, int i) {
        String str2;
        HttpResponse httpResponse;
        Object hbr;
        C000700h.A0A(str, 0);
        C05C c05c = this.A03;
        InterfaceC001500s interfaceC001500s = c05c.A00;
        ICa iCa = (ICa) interfaceC001500s.get();
        GV6.A0A(AbstractC148856g7.A0e(iCa.A00), iCa, 18446, 501817243);
        ICa.A00(iCa).markerStart(501817243);
        InterfaceC02260An interfaceC02260AnA00 = ICa.A00(iCa);
        ?? r2 = "surface";
        switch (num.intValue()) {
            case 0:
                str2 = "location-search";
                break;
            case 1:
                str2 = "music";
                break;
            case 2:
                str2 = "snapl-upload";
                break;
            case 3:
                str2 = "channels_forward_count";
                break;
            case 4:
                str2 = "experimentation";
                break;
            case 5:
                str2 = "odml_model_download";
                break;
            default:
                str2 = "federated_analytics";
                break;
        }
        interfaceC02260AnA00.markerAnnotate(501817243, "surface", str2);
        boolean zA1b = AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC39475HZv.A00);
        C28531Ls c28531Ls = new C28531Ls();
        c28531Ls.putAll(map);
        if (zA1b) {
            Set setKeySet = c28531Ls.keySet();
            r2 = "User-Agent";
            if ((setKeySet instanceof Collection) && setKeySet.isEmpty()) {
                String strA03 = ((C11000eY) C05C.A02(this.A05)).A03();
                C000700h.A06(strA03);
                c28531Ls.put("User-Agent", strA03);
            } else {
                Iterator it = setKeySet.iterator();
                while (true) {
                    if (it.hasNext()) {
                        String strA11 = AbstractC466425r.A11(it);
                        if (strA11 == null || !strA11.equalsIgnoreCase("User-Agent")) {
                        }
                    } else {
                        String strA04 = ((C11000eY) C05C.A02(this.A05)).A03();
                        C000700h.A06(strA04);
                        c28531Ls.put("User-Agent", strA04);
                    }
                }
            }
        }
        try {
            r2 = function1;
            HttpRequest httpRequest = new HttpRequest(TigonRequest.POST, str, C05M.A04(c28531Ls), bArr, true);
            C473728p c473728p = WaOhaiClient.A00;
            c473728p.A01();
            EncryptionResult encryptionResultEncrypt = WaOhaiClient.encrypt(httpRequest, publicKeyConfig);
            C28531Ls c28531Ls2 = new C28531Ls();
            c28531Ls2.put("Content-Type", "message/ohttp-req");
            if (zA1b) {
                c28531Ls2.put("x-ohttp-new-vip", "1");
            }
            C28531Ls c28531LsA04 = C05M.A04(c28531Ls2);
            AbstractC14970lx abstractC14970lx = (AbstractC14970lx) C05C.A02(this.A01);
            synchronized (C05C.A02(this.A05)) {
            }
            String str3 = hok.value;
            byte[] bArr2 = encryptionResultEncrypt.cipherText;
            AbstractC14970lx abstractC14970lx2 = AbstractC14970lx.$redex_init_class;
            String strA05 = abstractC14970lx.A02.A03();
            C000700h.A06(strA05);
            J1y j1yA07 = abstractC14970lx.A07(null, null, null, str3, null, strA05, null, "WaOhaiHttpClient", c28531LsA04, bArr2, 5, false, false, false, false, false);
            int iAFs = j1yA07.AFs();
            ICa iCa2 = (ICa) interfaceC001500s.get();
            Integer numValueOf = Integer.valueOf(iAFs);
            if (iAFs < 400) {
                if (numValueOf != null) {
                    ICa.A00(iCa2).markerAnnotate(501817243, "http_status_code", iAFs);
                }
                ICa.A04(iCa2, (short) 2);
                try {
                    InputStream inputStreamA0i = AbstractC81783lh.A0i(GV3.A0Q(this.A04), j1yA07, null, i);
                    byte[] bArrA01 = I0P.A01(inputStreamA0i);
                    inputStreamA0i.close();
                    short s = publicKeyConfig.aeadId;
                    EncryptionContext encryptionContext = encryptionResultEncrypt.encryptionContext;
                    byte[] bArr3 = encryptionResultEncrypt.keyEncapsulation;
                    AbstractC466325q.A16(encryptionContext, bArr3);
                    c473728p.A01();
                    httpResponse = WaOhaiClient.decrypt(s, encryptionContext, bArr3, bArrA01);
                    if (httpResponse == null) {
                        hbr = new HBR(AbstractC32971bt.A0T("Null decrypted response (code=", AnonymousClass000.A08(), iAFs));
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("WaOhaiClient/handleValidResponseCode", e);
                    httpResponse = new HttpResponse((short) iAFs, A00(j1yA07.BEV()), new byte[0]);
                }
                r2.invoke(hbr);
            }
            if (numValueOf != null) {
                ICa.A00(iCa2).markerAnnotate(501817243, "http_status_code", iAFs);
            }
            ICa.A04(iCa2, (short) 3);
            byte[] bArrA02 = null;
            try {
                InputStream inputStreamARa = j1yA07.ARa(GV3.A0Q(this.A04), null, Integer.valueOf(i));
                if (inputStreamARa != null) {
                    bArrA02 = I0P.A01(inputStreamARa);
                    inputStreamARa.close();
                }
            } catch (Exception e2) {
                com.whatsapp.infra.logging.Log.e("WaOhaiClient/handleError", e2);
            }
            short s2 = (short) iAFs;
            java.util.Map mapA00 = A00(j1yA07.BEV());
            if (bArrA02 == null) {
                bArrA02 = new byte[0];
            }
            httpResponse = new HttpResponse(s2, mapA00, bArrA02);
            hbr = new HBS(httpResponse);
            r2.invoke(hbr);
        } catch (IOException | Exception e3) {
            ICa.A04((ICa) C05C.A02(c05c), (short) 3);
            com.whatsapp.infra.logging.Log.e("WaOhaiClient/executeRequest", e3);
            r2.invoke(new HBR(e3.toString()));
        }
    }
}
