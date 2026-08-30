package X;

import androidx.car.app.SessionInfo;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.net.URI;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonElementSerializer;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.CuP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29430CuP {
    public final C05C A00 = AbstractC466025n.A0F();
    public final CVP A01 = new CVP();

    public static final URI A00(String str) {
        Object objA1K;
        try {
            objA1K = new URI(str);
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        if (objA1K instanceof C0ZL) {
            objA1K = null;
        }
        return (URI) objA1K;
    }

    /* JADX WARN: Code duplicated, block: B:192:0x02fc A[Catch: all -> 0x0340, TryCatch #0 {, blocks: (B:31:0x008d, B:33:0x0091, B:35:0x0095, B:36:0x0099, B:41:0x00b3, B:44:0x00b9, B:46:0x00bd, B:48:0x00c1, B:50:0x00cb, B:52:0x00cf, B:53:0x00d7, B:55:0x00dd, B:57:0x00e7, B:59:0x00eb, B:61:0x00f5, B:63:0x00f9, B:65:0x00ff, B:67:0x0105, B:69:0x010b, B:71:0x0111, B:74:0x0118, B:76:0x0122, B:78:0x012c, B:80:0x0130, B:81:0x013c, B:83:0x0142, B:85:0x014a, B:87:0x014e, B:89:0x0154, B:91:0x015a, B:93:0x0160, B:94:0x0164, B:96:0x0168, B:98:0x0170, B:123:0x01ca, B:125:0x01d0, B:99:0x0173, B:101:0x017b, B:102:0x017e, B:104:0x0186, B:105:0x0189, B:107:0x0191, B:108:0x0194, B:110:0x019c, B:111:0x019f, B:113:0x01a7, B:114:0x01aa, B:116:0x01b2, B:117:0x01b5, B:119:0x01bd, B:120:0x01c0, B:122:0x01c8, B:126:0x01d5, B:128:0x01e2, B:130:0x01f1, B:132:0x01f5, B:133:0x01f9, B:135:0x01ff, B:137:0x0207, B:139:0x020b, B:141:0x0211, B:143:0x0218, B:145:0x021e, B:147:0x0224, B:151:0x0242, B:154:0x0247, B:156:0x024b, B:158:0x0251, B:159:0x025a, B:161:0x0260, B:163:0x0267, B:165:0x026d, B:174:0x0291, B:176:0x0297, B:178:0x029d, B:181:0x02b5, B:183:0x02cc, B:184:0x02d1, B:185:0x02d6, B:187:0x02da, B:189:0x02f1, B:192:0x02fc, B:167:0x0273, B:169:0x0279, B:171:0x027f, B:150:0x023e, B:193:0x02ff, B:194:0x0307, B:196:0x030d, B:198:0x031f, B:199:0x0327, B:201:0x0336, B:200:0x0334, B:40:0x00af, B:148:0x022d, B:38:0x00a3), top: B:207:0x008d, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:200:0x0334 A[Catch: all -> 0x0340, TryCatch #0 {, blocks: (B:31:0x008d, B:33:0x0091, B:35:0x0095, B:36:0x0099, B:41:0x00b3, B:44:0x00b9, B:46:0x00bd, B:48:0x00c1, B:50:0x00cb, B:52:0x00cf, B:53:0x00d7, B:55:0x00dd, B:57:0x00e7, B:59:0x00eb, B:61:0x00f5, B:63:0x00f9, B:65:0x00ff, B:67:0x0105, B:69:0x010b, B:71:0x0111, B:74:0x0118, B:76:0x0122, B:78:0x012c, B:80:0x0130, B:81:0x013c, B:83:0x0142, B:85:0x014a, B:87:0x014e, B:89:0x0154, B:91:0x015a, B:93:0x0160, B:94:0x0164, B:96:0x0168, B:98:0x0170, B:123:0x01ca, B:125:0x01d0, B:99:0x0173, B:101:0x017b, B:102:0x017e, B:104:0x0186, B:105:0x0189, B:107:0x0191, B:108:0x0194, B:110:0x019c, B:111:0x019f, B:113:0x01a7, B:114:0x01aa, B:116:0x01b2, B:117:0x01b5, B:119:0x01bd, B:120:0x01c0, B:122:0x01c8, B:126:0x01d5, B:128:0x01e2, B:130:0x01f1, B:132:0x01f5, B:133:0x01f9, B:135:0x01ff, B:137:0x0207, B:139:0x020b, B:141:0x0211, B:143:0x0218, B:145:0x021e, B:147:0x0224, B:151:0x0242, B:154:0x0247, B:156:0x024b, B:158:0x0251, B:159:0x025a, B:161:0x0260, B:163:0x0267, B:165:0x026d, B:174:0x0291, B:176:0x0297, B:178:0x029d, B:181:0x02b5, B:183:0x02cc, B:184:0x02d1, B:185:0x02d6, B:187:0x02da, B:189:0x02f1, B:192:0x02fc, B:167:0x0273, B:169:0x0279, B:171:0x027f, B:150:0x023e, B:193:0x02ff, B:194:0x0307, B:196:0x030d, B:198:0x031f, B:199:0x0327, B:201:0x0336, B:200:0x0334, B:40:0x00af, B:148:0x022d, B:38:0x00a3), top: B:207:0x008d, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:262:0x01d0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:278:0x013c A[SYNTHETIC] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final C28892ClN A01(String str) {
        Object objA1K;
        JsonObject jsonObject;
        JsonArray<JsonElement> jsonArray;
        C29300CsG c29300CsG;
        JsonObject jsonObject2;
        JsonPrimitive jsonPrimitive;
        String strA03;
        UserJid userJidA0r;
        JsonArray jsonArray2;
        JsonArray jsonArray3;
        JsonPrimitive jsonPrimitive2;
        String strA15;
        Object objA1K2;
        URI uriA00;
        JsonPrimitive jsonPrimitive3;
        String strA04;
        String strA16;
        EnumC27782CGf enumC27782CGf;
        String scheme;
        String host;
        CVP cvp = this.A01;
        C00D c00dA00 = C05C.A00(this.A00);
        C09R c09r = CS6.A00;
        C000700h.A07(c09r);
        JSONObject jSONObjectA0k = c00dA00.A0k(c09r);
        C000700h.A0A(jSONObjectA0k, 0);
        C28891ClM c28891ClM = cvp.A00;
        if (c28891ClM == null || c28891ClM.A01 != jSONObjectA0k) {
            synchronized (cvp) {
                C28891ClM c28891ClM2 = cvp.A00;
                if (c28891ClM2 == null || c28891ClM2.A01 != jSONObjectA0k) {
                    String strA0w = AbstractC466525s.A0w(jSONObjectA0k);
                    if (strA0w.length() != 0) {
                        try {
                            objA1K = (JsonElement) C05H.A03.A00(strA0w, JsonElementSerializer.A00);
                        } catch (Throwable th) {
                            objA1K = AbstractC465925m.A1K(th);
                        }
                        if (objA1K instanceof C0ZL) {
                            objA1K = null;
                        }
                        if (!(objA1K instanceof JsonObject) || (jsonObject = (JsonObject) objA1K) == null) {
                            c29300CsG = C29300CsG.A01;
                        } else {
                            Object obj = jsonObject.get("entries");
                            if (!(obj instanceof JsonArray) || (jsonArray = (JsonArray) obj) == null) {
                                c29300CsG = C29300CsG.A01;
                            } else {
                                HashMap mapA1C = AbstractC465925m.A1C();
                                for (JsonElement jsonElement : jsonArray) {
                                    if ((jsonElement instanceof JsonObject) && (jsonObject2 = (JsonObject) jsonElement) != null) {
                                        Object obj2 = jsonObject2.get("business_jid");
                                        if ((obj2 instanceof JsonPrimitive) && (jsonPrimitive = (JsonPrimitive) obj2) != null && jsonPrimitive.A01() && (strA03 = AbstractC52636O7g.A03(jsonPrimitive)) != null && (userJidA0r = AbstractC202168rl.A0r(strA03)) != null && (C0D0.A0b(userJidA0r) || C0D0.A0f(userJidA0r))) {
                                            if (C000700h.areEqual(userJidA0r.getRawString(), strA03)) {
                                                Object obj3 = jsonObject2.get("pills");
                                                if ((obj3 instanceof JsonArray) && (jsonArray2 = (JsonArray) obj3) != null) {
                                                    ImmutableList.Builder builder = ImmutableList.builder();
                                                    HashSet hashSetA1D = AbstractC465925m.A1D();
                                                    for (Object obj4 : jsonArray2) {
                                                        if ((obj4 instanceof JsonPrimitive) && (jsonPrimitive3 = (JsonPrimitive) obj4) != null && jsonPrimitive3.A01() && (strA04 = AbstractC52636O7g.A03(jsonPrimitive3)) != null && (strA16 = AbstractC466625t.A15(strA04)) != null) {
                                                            switch (strA16.hashCode()) {
                                                                case -1966463593:
                                                                    if (strA16.equals("OFFERS")) {
                                                                        enumC27782CGf = EnumC27782CGf.A07;
                                                                        if (hashSetA1D.add(enumC27782CGf)) {
                                                                            builder.add((Object) enumC27782CGf);
                                                                        }
                                                                    }
                                                                    break;
                                                                case 2067288:
                                                                    if (strA16.equals("CHAT")) {
                                                                        enumC27782CGf = EnumC27782CGf.A05;
                                                                        if (hashSetA1D.add(enumC27782CGf)) {
                                                                            builder.add((Object) enumC27782CGf);
                                                                        }
                                                                    }
                                                                    break;
                                                                case 2362719:
                                                                    if (strA16.equals("MENU")) {
                                                                        enumC27782CGf = EnumC27782CGf.A06;
                                                                        if (hashSetA1D.add(enumC27782CGf)) {
                                                                            builder.add((Object) enumC27782CGf);
                                                                        }
                                                                    }
                                                                    break;
                                                                case 2544374:
                                                                    if (strA16.equals("SHOP")) {
                                                                        enumC27782CGf = EnumC27782CGf.A09;
                                                                        if (hashSetA1D.add(enumC27782CGf)) {
                                                                            builder.add((Object) enumC27782CGf);
                                                                        }
                                                                    }
                                                                    break;
                                                                case 59405904:
                                                                    if (strA16.equals("BESTSELLERS")) {
                                                                        enumC27782CGf = EnumC27782CGf.A03;
                                                                        if (hashSetA1D.add(enumC27782CGf)) {
                                                                            builder.add((Object) enumC27782CGf);
                                                                        }
                                                                    }
                                                                    break;
                                                                case 62073709:
                                                                    if (strA16.equals("ABOUT")) {
                                                                        enumC27782CGf = EnumC27782CGf.A02;
                                                                        if (hashSetA1D.add(enumC27782CGf)) {
                                                                            builder.add((Object) enumC27782CGf);
                                                                        }
                                                                    }
                                                                    break;
                                                                case 75468590:
                                                                    if (strA16.equals("ORDER")) {
                                                                        enumC27782CGf = EnumC27782CGf.A08;
                                                                        if (hashSetA1D.add(enumC27782CGf)) {
                                                                            builder.add((Object) enumC27782CGf);
                                                                        }
                                                                    }
                                                                    break;
                                                                case 1744164890:
                                                                    if (strA16.equals("VIEW_BUSINESS")) {
                                                                        enumC27782CGf = EnumC27782CGf.A0A;
                                                                        if (hashSetA1D.add(enumC27782CGf)) {
                                                                            builder.add((Object) enumC27782CGf);
                                                                        }
                                                                    }
                                                                    break;
                                                                case 2038065961:
                                                                    if (strA16.equals("BOOK_APPOINTMENT")) {
                                                                        enumC27782CGf = EnumC27782CGf.A04;
                                                                        if (hashSetA1D.add(enumC27782CGf)) {
                                                                            builder.add((Object) enumC27782CGf);
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        }
                                                    }
                                                    ImmutableList immutableListBuild = builder.build();
                                                    C000700h.A06(immutableListBuild);
                                                    if (!immutableListBuild.isEmpty()) {
                                                        C28892ClN c28892ClN = new C28892ClN(immutableListBuild, userJidA0r);
                                                        Object obj5 = jsonObject2.get("domains");
                                                        if ((obj5 instanceof JsonArray) && (jsonArray3 = (JsonArray) obj5) != null) {
                                                            for (Object obj6 : jsonArray3) {
                                                                if ((obj6 instanceof JsonPrimitive) && (jsonPrimitive2 = (JsonPrimitive) obj6) != null && jsonPrimitive2.A01()) {
                                                                    String strA05 = AbstractC52636O7g.A03(jsonPrimitive2);
                                                                    String strA13 = null;
                                                                    if (strA05 != null && (strA15 = AbstractC466625t.A15(strA05)) != null && strA15.length() > 0) {
                                                                        Locale locale = Locale.ROOT;
                                                                        C000700h.A07(locale);
                                                                        String strA14 = AbstractC81773lg.A13(locale, strA15);
                                                                        try {
                                                                            objA1K2 = new URI(AnonymousClass000.A05("https://", strA15, AnonymousClass000.A08()));
                                                                        } catch (Throwable th2) {
                                                                            objA1K2 = AbstractC465925m.A1K(th2);
                                                                        }
                                                                        if (objA1K2 instanceof C0ZL) {
                                                                            objA1K2 = null;
                                                                        }
                                                                        URI uri = (URI) objA1K2;
                                                                        if (uri != null) {
                                                                            String host2 = uri.getHost();
                                                                            if (host2 != null) {
                                                                                Locale locale2 = Locale.ROOT;
                                                                                C000700h.A07(locale2);
                                                                                strA13 = AbstractC81773lg.A13(locale2, host2);
                                                                            }
                                                                            if (C000700h.areEqual(strA13, strA14) && (uriA00 = A00(strA15)) != null) {
                                                                                String host3 = uriA00.getHost();
                                                                                if (host3 == null || host3.length() == 0) {
                                                                                    String scheme2 = uriA00.getScheme();
                                                                                    if (scheme2 == null || scheme2.length() == 0) {
                                                                                        uriA00 = A00(AnonymousClass000.A05("https://", strA15, AnonymousClass000.A08()));
                                                                                        if (uriA00 == null) {
                                                                                        }
                                                                                    }
                                                                                }
                                                                                String host4 = uriA00.getHost();
                                                                                if (host4 != null && host4.length() != 0) {
                                                                                    Locale locale3 = Locale.ROOT;
                                                                                    C000700h.A07(locale3);
                                                                                    String strA0U = C0C7.A0U("www.", AbstractC81773lg.A13(locale3, host4));
                                                                                    String rawPath = uriA00.getRawPath();
                                                                                    if (rawPath == null) {
                                                                                        rawPath = Voip.REJECT_REASON_DECLINED;
                                                                                    }
                                                                                    C000700h.A0A(C0C7.A0h(rawPath, SessionInfo.DIVIDER), 1);
                                                                                    Object c30615DZx = (InterfaceC31620DsX) mapA1C.get(strA0U);
                                                                                    if (c30615DZx == null) {
                                                                                        c30615DZx = new C30615DZx(c28892ClN);
                                                                                    } else if (c30615DZx instanceof C30615DZx) {
                                                                                        C28892ClN c28892ClN2 = ((C30615DZx) c30615DZx).A00;
                                                                                        if (!C000700h.areEqual(c28892ClN2.A01.getRawString(), c28892ClN.A01.getRawString()) || !C000700h.areEqual(c28892ClN2.A00, c28892ClN.A00)) {
                                                                                            c30615DZx = C30616DZy.A00;
                                                                                        }
                                                                                    } else {
                                                                                        c30615DZx = C30616DZy.A00;
                                                                                    }
                                                                                    mapA1C.put(strA0U, c30615DZx);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                ImmutableMap.Builder builder2 = ImmutableMap.builder();
                                Iterator itA1I = AbstractC466125o.A1I(mapA1C);
                                while (itA1I.hasNext()) {
                                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                                    Object key = entryA0Y.getKey();
                                    InterfaceC31620DsX interfaceC31620DsX = (InterfaceC31620DsX) entryA0Y.getValue();
                                    if (interfaceC31620DsX instanceof C30615DZx) {
                                        builder2.put(key, ((C30615DZx) interfaceC31620DsX).A00);
                                    }
                                }
                                ImmutableMap immutableMapBuildOrThrow = builder2.buildOrThrow();
                                C000700h.A06(immutableMapBuildOrThrow);
                                c29300CsG = new C29300CsG(immutableMapBuildOrThrow);
                            }
                        }
                    } else {
                        c29300CsG = C29300CsG.A01;
                    }
                    cvp.A00 = new C28891ClM(c29300CsG, jSONObjectA0k);
                } else {
                    c29300CsG = c28891ClM2.A00;
                }
            }
        } else {
            c29300CsG = c28891ClM.A00;
        }
        URI uriA01 = A00(str);
        if (uriA01 == null) {
            return null;
        }
        String host5 = uriA01.getHost();
        if (((host5 == null || host5.length() == 0) && (!((scheme = uriA01.getScheme()) == null || scheme.length() == 0) || (uriA01 = A00(AnonymousClass000.A05("https://", str, AnonymousClass000.A08()))) == null)) || (host = uriA01.getHost()) == null || host.length() == 0) {
            return null;
        }
        Locale locale4 = Locale.ROOT;
        C000700h.A07(locale4);
        String strA0U2 = C0C7.A0U("www.", AbstractC81773lg.A13(locale4, host));
        String rawPath2 = uriA01.getRawPath();
        if (rawPath2 == null) {
            rawPath2 = Voip.REJECT_REASON_DECLINED;
        }
        C000700h.A0A(C0C7.A0h(rawPath2, SessionInfo.DIVIDER), 1);
        return (C28892ClN) c29300CsG.A00.get(strA0U2);
    }
}
