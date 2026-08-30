package X;

import android.content.Context;
import android.content.Intent;
import android.util.JsonReader;
import android.util.JsonWriter;
import com.google.android.gms.tasks.Tasks;
import com.google.common.collect.ImmutableSet;
import com.google.protobuf.MessageSchema;
import com.whatsapp.companiondevice.wearos.WearOsListenerService;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.ExecutionException;

/* JADX INFO: renamed from: X.LlX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class RunnableC47797LlX implements Runnable {
    public final /* synthetic */ C43804JQb A00;
    public final /* synthetic */ BinderC44118JhL A01;

    public RunnableC47797LlX(C43804JQb c43804JQb, BinderC44118JhL binderC44118JhL) {
        this.A01 = binderC44118JhL;
        this.A00 = c43804JQb;
    }

    /* JADX WARN: Code duplicated, block: B:114:0x02dd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:117:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:119:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:121:0x02e8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:122:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:123:0x02ec A[Catch: IllegalArgumentException -> 0x05ac, IOException -> 0x05b5, TryCatch #8 {IllegalArgumentException -> 0x05ac, blocks: (B:76:0x020e, B:80:0x022d, B:82:0x0231, B:84:0x0239, B:86:0x0240, B:97:0x026f, B:87:0x0243, B:91:0x0250, B:92:0x0254, B:93:0x0256, B:96:0x025b, B:218:0x0596, B:98:0x0277, B:100:0x027d, B:106:0x0291, B:108:0x0295, B:110:0x02c1, B:111:0x02d3, B:112:0x02d5, B:217:0x0590, B:216:0x0589, B:131:0x0311, B:139:0x032a, B:142:0x0331, B:135:0x031a, B:137:0x0325, B:148:0x0377, B:150:0x037b, B:213:0x054c, B:214:0x0553, B:154:0x0382, B:156:0x038d, B:215:0x0582, B:143:0x033d, B:123:0x02ec, B:129:0x030c, B:144:0x0349, B:126:0x02f1, B:128:0x02fb, B:147:0x036f, B:101:0x0280), top: B:240:0x020e, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:126:0x02f1 A[Catch: IllegalArgumentException -> 0x05ac, IOException -> 0x05b5, TryCatch #8 {IllegalArgumentException -> 0x05ac, blocks: (B:76:0x020e, B:80:0x022d, B:82:0x0231, B:84:0x0239, B:86:0x0240, B:97:0x026f, B:87:0x0243, B:91:0x0250, B:92:0x0254, B:93:0x0256, B:96:0x025b, B:218:0x0596, B:98:0x0277, B:100:0x027d, B:106:0x0291, B:108:0x0295, B:110:0x02c1, B:111:0x02d3, B:112:0x02d5, B:217:0x0590, B:216:0x0589, B:131:0x0311, B:139:0x032a, B:142:0x0331, B:135:0x031a, B:137:0x0325, B:148:0x0377, B:150:0x037b, B:213:0x054c, B:214:0x0553, B:154:0x0382, B:156:0x038d, B:215:0x0582, B:143:0x033d, B:123:0x02ec, B:129:0x030c, B:144:0x0349, B:126:0x02f1, B:128:0x02fb, B:147:0x036f, B:101:0x0280), top: B:240:0x020e, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x02fb A[Catch: IllegalArgumentException -> 0x05ac, IOException -> 0x05b5, TryCatch #8 {IllegalArgumentException -> 0x05ac, blocks: (B:76:0x020e, B:80:0x022d, B:82:0x0231, B:84:0x0239, B:86:0x0240, B:97:0x026f, B:87:0x0243, B:91:0x0250, B:92:0x0254, B:93:0x0256, B:96:0x025b, B:218:0x0596, B:98:0x0277, B:100:0x027d, B:106:0x0291, B:108:0x0295, B:110:0x02c1, B:111:0x02d3, B:112:0x02d5, B:217:0x0590, B:216:0x0589, B:131:0x0311, B:139:0x032a, B:142:0x0331, B:135:0x031a, B:137:0x0325, B:148:0x0377, B:150:0x037b, B:213:0x054c, B:214:0x0553, B:154:0x0382, B:156:0x038d, B:215:0x0582, B:143:0x033d, B:123:0x02ec, B:129:0x030c, B:144:0x0349, B:126:0x02f1, B:128:0x02fb, B:147:0x036f, B:101:0x0280), top: B:240:0x020e, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x0311 A[Catch: IllegalArgumentException -> 0x05ac, IOException -> 0x05b5, TryCatch #8 {IllegalArgumentException -> 0x05ac, blocks: (B:76:0x020e, B:80:0x022d, B:82:0x0231, B:84:0x0239, B:86:0x0240, B:97:0x026f, B:87:0x0243, B:91:0x0250, B:92:0x0254, B:93:0x0256, B:96:0x025b, B:218:0x0596, B:98:0x0277, B:100:0x027d, B:106:0x0291, B:108:0x0295, B:110:0x02c1, B:111:0x02d3, B:112:0x02d5, B:217:0x0590, B:216:0x0589, B:131:0x0311, B:139:0x032a, B:142:0x0331, B:135:0x031a, B:137:0x0325, B:148:0x0377, B:150:0x037b, B:213:0x054c, B:214:0x0553, B:154:0x0382, B:156:0x038d, B:215:0x0582, B:143:0x033d, B:123:0x02ec, B:129:0x030c, B:144:0x0349, B:126:0x02f1, B:128:0x02fb, B:147:0x036f, B:101:0x0280), top: B:240:0x020e, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x0317  */
    /* JADX WARN: Code duplicated, block: B:134:0x0318 A[ADDED_TO_REGION, LOOP:3: B:134:0x0318->B:137:0x0325, LOOP_START, PHI: r6
  0x0318: PHI (r6v19 int) = (r6v18 int), (r6v20 int) binds: [B:132:0x0315, B:137:0x0325] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:135:0x031a A[Catch: IllegalArgumentException -> 0x05ac, IOException -> 0x05b5, TryCatch #8 {IllegalArgumentException -> 0x05ac, blocks: (B:76:0x020e, B:80:0x022d, B:82:0x0231, B:84:0x0239, B:86:0x0240, B:97:0x026f, B:87:0x0243, B:91:0x0250, B:92:0x0254, B:93:0x0256, B:96:0x025b, B:218:0x0596, B:98:0x0277, B:100:0x027d, B:106:0x0291, B:108:0x0295, B:110:0x02c1, B:111:0x02d3, B:112:0x02d5, B:217:0x0590, B:216:0x0589, B:131:0x0311, B:139:0x032a, B:142:0x0331, B:135:0x031a, B:137:0x0325, B:148:0x0377, B:150:0x037b, B:213:0x054c, B:214:0x0553, B:154:0x0382, B:156:0x038d, B:215:0x0582, B:143:0x033d, B:123:0x02ec, B:129:0x030c, B:144:0x0349, B:126:0x02f1, B:128:0x02fb, B:147:0x036f, B:101:0x0280), top: B:240:0x020e, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x0325 A[Catch: IllegalArgumentException -> 0x05ac, IOException -> 0x05b5, LOOP:3: B:134:0x0318->B:137:0x0325, LOOP_END, TryCatch #8 {IllegalArgumentException -> 0x05ac, blocks: (B:76:0x020e, B:80:0x022d, B:82:0x0231, B:84:0x0239, B:86:0x0240, B:97:0x026f, B:87:0x0243, B:91:0x0250, B:92:0x0254, B:93:0x0256, B:96:0x025b, B:218:0x0596, B:98:0x0277, B:100:0x027d, B:106:0x0291, B:108:0x0295, B:110:0x02c1, B:111:0x02d3, B:112:0x02d5, B:217:0x0590, B:216:0x0589, B:131:0x0311, B:139:0x032a, B:142:0x0331, B:135:0x031a, B:137:0x0325, B:148:0x0377, B:150:0x037b, B:213:0x054c, B:214:0x0553, B:154:0x0382, B:156:0x038d, B:215:0x0582, B:143:0x033d, B:123:0x02ec, B:129:0x030c, B:144:0x0349, B:126:0x02f1, B:128:0x02fb, B:147:0x036f, B:101:0x0280), top: B:240:0x020e, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:143:0x033d A[Catch: IllegalArgumentException -> 0x05ac, IOException -> 0x05b5, TryCatch #8 {IllegalArgumentException -> 0x05ac, blocks: (B:76:0x020e, B:80:0x022d, B:82:0x0231, B:84:0x0239, B:86:0x0240, B:97:0x026f, B:87:0x0243, B:91:0x0250, B:92:0x0254, B:93:0x0256, B:96:0x025b, B:218:0x0596, B:98:0x0277, B:100:0x027d, B:106:0x0291, B:108:0x0295, B:110:0x02c1, B:111:0x02d3, B:112:0x02d5, B:217:0x0590, B:216:0x0589, B:131:0x0311, B:139:0x032a, B:142:0x0331, B:135:0x031a, B:137:0x0325, B:148:0x0377, B:150:0x037b, B:213:0x054c, B:214:0x0553, B:154:0x0382, B:156:0x038d, B:215:0x0582, B:143:0x033d, B:123:0x02ec, B:129:0x030c, B:144:0x0349, B:126:0x02f1, B:128:0x02fb, B:147:0x036f, B:101:0x0280), top: B:240:0x020e, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:15:0x0096  */
    /* JADX WARN: Code duplicated, block: B:19:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:21:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:23:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:24:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:265:0x02df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:266:0x0349 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x030e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0100  */
    /* JADX WARN: Code duplicated, block: B:272:0x0328 A[EDGE_INSN: B:272:0x0328->B:138:0x0328 BREAK  A[LOOP:3: B:134:0x0318->B:137:0x0325], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x010e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0128  */
    /* JADX WARN: Code duplicated, block: B:30:0x013d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x013f  */
    /* JADX WARN: Code duplicated, block: B:33:0x014d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0170  */
    /* JADX WARN: Code duplicated, block: B:40:0x0184  */
    @Override // java.lang.Runnable
    public final void run() throws IOException {
        StringBuilder sbA08;
        String str;
        String str2;
        InterfaceC001500s interfaceC001500s;
        C22859A5q c22859A5q;
        String str3;
        String strA0l;
        KHL c44791JuC;
        JsonWriter jsonWriter;
        JsonWriter jsonWriterName;
        String str4;
        byte[] bArrA0I;
        String str5;
        String str6;
        KHM khm;
        DeviceJid deviceJidA04;
        int i;
        int i2;
        WearOsListenerService wearOsListenerService = this.A01.A01;
        C43804JQb c43804JQb = this.A00;
        C000700h.A0A(c43804JQb, 0);
        C05C c05cA0H = AbstractC466425r.A0H(wearOsListenerService.A07, 147585);
        String str7 = c43804JQb.A01;
        C000700h.A06(str7);
        String str8 = c43804JQb.A00;
        C000700h.A06(str8);
        byte[] bArr = c43804JQb.A02;
        C000700h.A06(bArr);
        KXO kxo = (KXO) C05C.A02(c05cA0H);
        Context contextA03 = GV3.A03(wearOsListenerService);
        if (str8.equals("/altLinkingPrefillRequest")) {
            try {
                JsonReader jsonReader = new JsonReader(new StringReader(AbstractC202178rm.A1E(bArr)));
                try {
                    jsonReader.beginObject();
                    if (!C000700h.areEqual(jsonReader.nextName(), "wearOsAppVersion")) {
                        throw AbstractC81763lf.A0j("wearOsAppVersion key not present");
                    }
                    String strNextString = jsonReader.nextString();
                    jsonReader.endObject();
                    C000700h.A09(strNextString);
                    C45825KgM c45825KgM = new C45825KgM(strNextString);
                    KaF kaF = (KaF) C05C.A02(kxo.A00);
                    PhoneUserJid phoneUserJidAo8 = AbstractC466225p.A0o(kaF.A01).Ao8();
                    String str9 = null;
                    if (phoneUserJidAo8 == null) {
                        str2 = "AltLinkingPrefillRequestHandler/registeredPhoneNumber no me contact available";
                    } else {
                        if (AbstractC202168rl.A1Z(kaF.A02.A00)) {
                            str9 = phoneUserJidAo8.user;
                        } else {
                            str2 = "AltLinkingPrefillRequestHandler/registeredPhoneNumber registration not verified";
                        }
                        interfaceC001500s = kaF.A04.A00;
                        if (C05C.A00(((C22859A5q) interfaceC001500s.get()).A00).A0w(3698)) {
                            com.whatsapp.infra.logging.Log.w("WearOsConfig/isAltLinkingEnabled alt linking for Wear OS killswitch is enabled");
                            com.whatsapp.infra.logging.Log.w("AltLinkingPrefillRequestHandler/handleRequest feature disabled");
                        } else {
                            c22859A5q = (C22859A5q) interfaceC001500s.get();
                            str3 = c45825KgM.A00;
                            if (!C22859A5q.A00(str3, C05C.A00(c22859A5q.A00).A0f(3549))) {
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("AltLinkingPrefillRequestHandler/handleRequest version ");
                                sbA09.append(str3);
                                AbstractC466325q.A1K(sbA09, " is too old");
                                c44791JuC = C44793JuE.A00;
                            } else if (str9 != null) {
                                if (C05C.A00(kaF.A00).A0w(4560)) {
                                    strA0l = AbstractC466825v.A0l();
                                    C018108m c018108mA0r = AbstractC466225p.A0r(kaF.A03);
                                    AbstractC466125o.A1O(C018108m.A00(c018108mA0r), "adl_deep_link_nonce", strA0l);
                                    c018108mA0r.A0y("adl_deep_link_nonce_gen_timestamp", System.currentTimeMillis());
                                } else {
                                    strA0l = null;
                                }
                                c44791JuC = new C44791JuC(str9, strA0l);
                            }
                            StringWriter stringWriter = new StringWriter();
                            jsonWriter = new JsonWriter(stringWriter);
                            jsonWriter.beginObject();
                            if (c44791JuC instanceof C44791JuC) {
                                jsonWriter.name("success").value(true);
                                C44791JuC c44791JuC2 = (C44791JuC) c44791JuC;
                                jsonWriter.name("phoneNumber").value(c44791JuC2.A01);
                                jsonWriterName = jsonWriter.name("openOnPhoneNonce");
                                str4 = c44791JuC2.A00;
                            } else if (c44791JuC instanceof C44793JuE) {
                                jsonWriter.name("success").value(false);
                                jsonWriterName = jsonWriter.name("error");
                                str4 = "WearOsAppVersionTooOld";
                            } else {
                                if (c44791JuC instanceof C44792JuD) {
                                    throw AbstractC465925m.A1J();
                                }
                                jsonWriter.name("success").value(false);
                                jsonWriterName = jsonWriter.name("error");
                                str4 = "Disabled";
                            }
                            jsonWriterName.value(str4);
                            jsonWriter.endObject();
                            jsonWriter.close();
                            bArrA0I = C0C6.A0I(AbstractC466525s.A0w(stringWriter));
                            str5 = "/altLinkingPrefillResponse";
                        }
                        c44791JuC = C44792JuD.A00;
                        StringWriter stringWriter2 = new StringWriter();
                        jsonWriter = new JsonWriter(stringWriter2);
                        jsonWriter.beginObject();
                        if (c44791JuC instanceof C44791JuC) {
                            jsonWriter.name("success").value(true);
                            C44791JuC c44791JuC3 = (C44791JuC) c44791JuC;
                            jsonWriter.name("phoneNumber").value(c44791JuC3.A01);
                            jsonWriterName = jsonWriter.name("openOnPhoneNonce");
                            str4 = c44791JuC3.A00;
                        } else if (c44791JuC instanceof C44793JuE) {
                            jsonWriter.name("success").value(false);
                            jsonWriterName = jsonWriter.name("error");
                            str4 = "WearOsAppVersionTooOld";
                        } else {
                            if (c44791JuC instanceof C44792JuD) {
                                throw AbstractC465925m.A1J();
                            }
                            jsonWriter.name("success").value(false);
                            jsonWriterName = jsonWriter.name("error");
                            str4 = "Disabled";
                        }
                        jsonWriterName.value(str4);
                        jsonWriter.endObject();
                        jsonWriter.close();
                        bArrA0I = C0C6.A0I(AbstractC466525s.A0w(stringWriter2));
                        str5 = "/altLinkingPrefillResponse";
                    }
                    com.whatsapp.infra.logging.Log.w(str2);
                    interfaceC001500s = kaF.A04.A00;
                    if (C05C.A00(((C22859A5q) interfaceC001500s.get()).A00).A0w(3698)) {
                        com.whatsapp.infra.logging.Log.w("WearOsConfig/isAltLinkingEnabled alt linking for Wear OS killswitch is enabled");
                        com.whatsapp.infra.logging.Log.w("AltLinkingPrefillRequestHandler/handleRequest feature disabled");
                    } else {
                        c22859A5q = (C22859A5q) interfaceC001500s.get();
                        str3 = c45825KgM.A00;
                        if (!C22859A5q.A00(str3, C05C.A00(c22859A5q.A00).A0f(3549))) {
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("AltLinkingPrefillRequestHandler/handleRequest version ");
                            sbA010.append(str3);
                            AbstractC466325q.A1K(sbA010, " is too old");
                            c44791JuC = C44793JuE.A00;
                        } else if (str9 != null) {
                            if (C05C.A00(kaF.A00).A0w(4560)) {
                                strA0l = AbstractC466825v.A0l();
                                C018108m c018108mA0r2 = AbstractC466225p.A0r(kaF.A03);
                                AbstractC466125o.A1O(C018108m.A00(c018108mA0r2), "adl_deep_link_nonce", strA0l);
                                c018108mA0r2.A0y("adl_deep_link_nonce_gen_timestamp", System.currentTimeMillis());
                            } else {
                                strA0l = null;
                            }
                            c44791JuC = new C44791JuC(str9, strA0l);
                        }
                        StringWriter stringWriter3 = new StringWriter();
                        jsonWriter = new JsonWriter(stringWriter3);
                        jsonWriter.beginObject();
                        if (c44791JuC instanceof C44791JuC) {
                            jsonWriter.name("success").value(true);
                            C44791JuC c44791JuC4 = (C44791JuC) c44791JuC;
                            jsonWriter.name("phoneNumber").value(c44791JuC4.A01);
                            jsonWriterName = jsonWriter.name("openOnPhoneNonce");
                            str4 = c44791JuC4.A00;
                        } else if (c44791JuC instanceof C44793JuE) {
                            jsonWriter.name("success").value(false);
                            jsonWriterName = jsonWriter.name("error");
                            str4 = "WearOsAppVersionTooOld";
                        } else {
                            if (c44791JuC instanceof C44792JuD) {
                                throw AbstractC465925m.A1J();
                            }
                            jsonWriter.name("success").value(false);
                            jsonWriterName = jsonWriter.name("error");
                            str4 = "Disabled";
                        }
                        jsonWriterName.value(str4);
                        jsonWriter.endObject();
                        jsonWriter.close();
                        bArrA0I = C0C6.A0I(AbstractC466525s.A0w(stringWriter3));
                        str5 = "/altLinkingPrefillResponse";
                    }
                    c44791JuC = C44792JuD.A00;
                    StringWriter stringWriter4 = new StringWriter();
                    jsonWriter = new JsonWriter(stringWriter4);
                    jsonWriter.beginObject();
                    if (c44791JuC instanceof C44791JuC) {
                        jsonWriter.name("success").value(true);
                        C44791JuC c44791JuC5 = (C44791JuC) c44791JuC;
                        jsonWriter.name("phoneNumber").value(c44791JuC5.A01);
                        jsonWriterName = jsonWriter.name("openOnPhoneNonce");
                        str4 = c44791JuC5.A00;
                    } else if (c44791JuC instanceof C44793JuE) {
                        jsonWriter.name("success").value(false);
                        jsonWriterName = jsonWriter.name("error");
                        str4 = "WearOsAppVersionTooOld";
                    } else {
                        if (c44791JuC instanceof C44792JuD) {
                            throw AbstractC465925m.A1J();
                        }
                        jsonWriter.name("success").value(false);
                        jsonWriterName = jsonWriter.name("error");
                        str4 = "Disabled";
                    }
                    jsonWriterName.value(str4);
                    jsonWriter.endObject();
                    jsonWriter.close();
                    bArrA0I = C0C6.A0I(AbstractC466525s.A0w(stringWriter4));
                    str5 = "/altLinkingPrefillResponse";
                } catch (IllegalStateException e) {
                    throw new IOException(e);
                }
            } catch (IOException e2) {
                e = e2;
                sbA08 = AnonymousClass000.A08();
                str = "RequestDispatcher/onRequest failed to parse AltLinkingPrefillRequest: ";
                AbstractC466325q.A1A(e, str, sbA08);
                return;
            }
        } else {
            if (!str8.equals("/crscv3PairingRequest")) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "RequestDispatcher/onRequest ignoring unrecognised request path: ", str8);
                return;
            }
            try {
                JsonReader jsonReader2 = new JsonReader(new StringReader(AbstractC202178rm.A1E(bArr)));
                try {
                    jsonReader2.beginObject();
                    String strNextString2 = null;
                    String strNextString3 = null;
                    String strNextString4 = null;
                    while (jsonReader2.hasNext()) {
                        String strNextName = jsonReader2.nextName();
                        if (strNextName != null) {
                            int iHashCode = strNextName.hashCode();
                            if (iHashCode != -1972532780) {
                                if (iHashCode != 731336090) {
                                    if (iHashCode == 1521207623 && strNextName.equals("prologuePayload")) {
                                        strNextString3 = jsonReader2.nextString();
                                    }
                                } else if (strNextName.equals("wearOsAppVersion")) {
                                    strNextString2 = jsonReader2.nextString();
                                }
                            } else if (strNextName.equals("deviceJidToLogout")) {
                                strNextString4 = jsonReader2.nextString();
                            }
                        }
                        jsonReader2.skipValue();
                    }
                    jsonReader2.endObject();
                    if (strNextString2 == null) {
                        throw AbstractC81763lf.A0j("Missing wearOsAppVersion");
                    }
                    if (strNextString3 == null) {
                        throw AbstractC81763lf.A0j("Missing prologuePayload");
                    }
                    try {
                        M2P m2p = C46425Ksq.A04;
                        int length = strNextString3.length();
                        AbstractC05620Ov.A03(0, length, length);
                        byte[] bArrA1Z = AbstractC81783lh.A1Z(AbstractC466525s.A0q(0, length, strNextString3), C07j.A00);
                        int length2 = bArrA1Z.length;
                        AbstractC05620Ov.A03(0, length2, length2);
                        int i3 = 0;
                        int i4 = length2;
                        if (length2 != 0) {
                            if (length2 == 1) {
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                sbA011.append("Input should have at least 2 symbols for Base64 decoding, startIndex: ");
                                sbA011.append(0);
                                throw AbstractC81763lf.A0m(", endIndex: ", sbA011, length2);
                            }
                            if (m2p.A01) {
                                do {
                                    int i5 = AbstractC45429KSi.A02[bArrA1Z[i3] & 255];
                                    if (i5 >= 0) {
                                        i3++;
                                    } else if (i5 == -2) {
                                        i4 -= length2 - i3;
                                        break;
                                    } else {
                                        i4--;
                                        i3++;
                                    }
                                } while (i3 < length2);
                            } else {
                                int i6 = length2 - 1;
                                if (bArrA1Z[i6] == 61) {
                                    i4 = i6;
                                    if (bArrA1Z[length2 - 2] == 61) {
                                        i4 = i6 - 1;
                                    }
                                }
                            }
                            i3 = (int) ((((long) i4) * 6) / 8);
                        }
                        byte[] bArr2 = new byte[i3];
                        int[] iArr = m2p.A02 ? AbstractC45429KSi.A03 : AbstractC45429KSi.A02;
                        int i7 = -8;
                        int iA06 = 0;
                        int i8 = 0;
                        int i9 = -8;
                        int i10 = 0;
                        while (true) {
                            if (i8 >= length2) {
                                if (i9 != -2) {
                                    if (i9 == i7) {
                                        break;
                                    } else {
                                        throw AbstractC32971bt.A0O("The padding option is set to PRESENT, but the input is not properly padded");
                                    }
                                }
                                throw AbstractC32971bt.A0O("The last unit of input does not have enough bits");
                            }
                            if (i9 != i7 || i8 + 3 >= length2) {
                                i = bArrA1Z[i8] & 255;
                                i2 = iArr[i];
                                if (i2 < 0) {
                                    i8++;
                                    i10 = (i10 << 6) | i2;
                                    i9 += 6;
                                    if (i9 >= 0) {
                                        bArr2[iA06] = (byte) (i10 >>> i9);
                                        i10 &= (1 << i9) - 1;
                                        i9 -= 8;
                                        iA06++;
                                    }
                                } else {
                                    if (i2 == -2) {
                                        if (i9 != -8) {
                                            throw AbstractC81763lf.A0m("Redundant pad character at index ", AnonymousClass000.A08(), i8);
                                        }
                                        if (i9 != -6) {
                                            if (i9 != -4) {
                                                if (i9 != -2) {
                                                    throw AbstractC465925m.A15("Unreachable");
                                                }
                                                throw AbstractC32971bt.A0O("The last unit of input does not have enough bits");
                                            }
                                            i8++;
                                            if (!m2p.A01) {
                                                while (i8 < length2) {
                                                    if (AbstractC45429KSi.A02[bArrA1Z[i8] & 255] == -1) {
                                                        break;
                                                    } else {
                                                        i8++;
                                                    }
                                                }
                                            }
                                            if (i8 != length2 || bArrA1Z[i8] != 61) {
                                                throw AbstractC81763lf.A0m("Missing one pad character at index ", AnonymousClass000.A08(), i8);
                                            }
                                        }
                                        i8++;
                                        break;
                                    }
                                    if (m2p.A01) {
                                        StringBuilder sbA012 = AnonymousClass000.A08();
                                        sbA012.append("Invalid symbol '");
                                        sbA012.append((char) i);
                                        sbA012.append("'(");
                                        String string = Integer.toString(i, 8);
                                        C000700h.A06(string);
                                        sbA012.append(string);
                                        throw AbstractC81763lf.A0m(") at index ", sbA012, i8);
                                    }
                                    i8++;
                                }
                            } else {
                                int i11 = i8 + 1;
                                int i12 = iArr[bArrA1Z[i8] & 255];
                                int i13 = i11 + 1;
                                int i14 = iArr[bArrA1Z[i11] & 255];
                                int i15 = i13 + 1;
                                int i16 = iArr[bArrA1Z[i13] & 255];
                                i8 = i15 + 1;
                                int i17 = (i14 << 12) | (i12 << 18) | (i16 << 6) | iArr[bArrA1Z[i15] & 255];
                                if (i17 >= 0) {
                                    int i18 = iA06 + 1;
                                    int iA07 = J27.A06(i17 >> 16, bArr2, iA06, i18);
                                    iA06 = J27.A06(i17 >> 8, bArr2, i18, iA07);
                                    bArr2[iA07] = (byte) i17;
                                } else {
                                    i8 -= 4;
                                    i = bArrA1Z[i8] & 255;
                                    i2 = iArr[i];
                                    if (i2 < 0) {
                                        i8++;
                                        i10 = (i10 << 6) | i2;
                                        i9 += 6;
                                        if (i9 >= 0) {
                                            bArr2[iA06] = (byte) (i10 >>> i9);
                                            i10 &= (1 << i9) - 1;
                                            i9 -= 8;
                                            iA06++;
                                        }
                                    } else {
                                        if (i2 == -2) {
                                            if (i9 != -8) {
                                                throw AbstractC81763lf.A0m("Redundant pad character at index ", AnonymousClass000.A08(), i8);
                                            }
                                            if (i9 != -6) {
                                                if (i9 != -4) {
                                                    if (i9 != -2) {
                                                        throw AbstractC465925m.A15("Unreachable");
                                                    }
                                                    throw AbstractC32971bt.A0O("The last unit of input does not have enough bits");
                                                }
                                                i8++;
                                                if (!m2p.A01) {
                                                    while (i8 < length2) {
                                                        if (AbstractC45429KSi.A02[bArrA1Z[i8] & 255] == -1) {
                                                            break;
                                                            break;
                                                        }
                                                        i8++;
                                                    }
                                                }
                                                if (i8 != length2) {
                                                }
                                                throw AbstractC81763lf.A0m("Missing one pad character at index ", AnonymousClass000.A08(), i8);
                                            }
                                            i8++;
                                            break;
                                        }
                                        if (m2p.A01) {
                                            StringBuilder sbA013 = AnonymousClass000.A08();
                                            sbA013.append("Invalid symbol '");
                                            sbA013.append((char) i);
                                            sbA013.append("'(");
                                            String string2 = Integer.toString(i, 8);
                                            C000700h.A06(string2);
                                            sbA013.append(string2);
                                            throw AbstractC81763lf.A0m(") at index ", sbA013, i8);
                                        }
                                        i8++;
                                    }
                                }
                            }
                            i7 = -8;
                        }
                        if (i10 != 0) {
                            throw AbstractC32971bt.A0O("The pad bits must be zeros");
                        }
                        if (m2p.A01) {
                            while (i8 < length2) {
                                if (AbstractC45429KSi.A02[bArrA1Z[i8] & 255] != -1) {
                                    break;
                                } else {
                                    i8++;
                                }
                            }
                        }
                        if (i8 < length2) {
                            int i19 = bArrA1Z[i8] & 255;
                            StringBuilder sbA014 = AnonymousClass000.A08();
                            sbA014.append("Symbol '");
                            sbA014.append((char) i19);
                            sbA014.append("'(");
                            String string3 = Integer.toString(i19, 8);
                            C000700h.A06(string3);
                            sbA014.append(string3);
                            sbA014.append(") at index ");
                            sbA014.append(i8 - 1);
                            throw AbstractC81813lk.A0Y(" is prohibited after the pad character", sbA014);
                        }
                        if (iA06 != i3) {
                            throw AbstractC465925m.A15("Check failed.");
                        }
                        C45899Khg c45899Khg = new C45899Khg(strNextString2, bArr2, strNextString4);
                        C45600KZi c45600KZi = (C45600KZi) C05C.A02(kxo.A01);
                        InterfaceC001500s interfaceC001500s2 = c45600KZi.A03.A00;
                        if (C05C.A00(((C22859A5q) interfaceC001500s2.get()).A00).A0w(13282)) {
                            C22859A5q c22859A5q2 = (C22859A5q) interfaceC001500s2.get();
                            String str10 = c45899Khg.A01;
                            if (C22859A5q.A00(str10, C05C.A00(c22859A5q2.A00).A0f(14276))) {
                                com.whatsapp.infra.logging.Log.i("CRSCv3PairingRequestHandler/handleRequest launching pairing activity");
                                String str11 = c45899Khg.A00;
                                if (str11 != null && (deviceJidA04 = DeviceJid.Companion.A04(str11)) != null) {
                                    InterfaceC001500s interfaceC001500s3 = c45600KZi.A01.A00;
                                    ArrayList arrayListA0O = ((C09800cT) interfaceC001500s3.get()).A0O();
                                    if (!(arrayListA0O instanceof Collection) || !arrayListA0O.isEmpty()) {
                                        Iterator it = arrayListA0O.iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                                StringBuilder sbA015 = AnonymousClass000.A08();
                                                sbA015.append("CRSCv3PairingRequestHandler/handlePendingLogout Device ");
                                                sbA015.append(deviceJidA04);
                                                AbstractC466325q.A1K(sbA015, " doesn't exist");
                                                break;
                                            }
                                            if (C000700h.areEqual(((C29622Cxx) it.next()).A0A, deviceJidA04)) {
                                                ((C09800cT) interfaceC001500s3.get()).A0U(deviceJidA04, "wail_2_whatsapi_migration", true, false);
                                                ((C09800cT) interfaceC001500s3.get()).A0S(ImmutableSet.of((Object) deviceJidA04), false);
                                                break;
                                            }
                                        }
                                    } else {
                                        StringBuilder sbA016 = AnonymousClass000.A08();
                                        sbA016.append("CRSCv3PairingRequestHandler/handlePendingLogout Device ");
                                        sbA016.append(deviceJidA04);
                                        AbstractC466325q.A1K(sbA016, " doesn't exist");
                                        break;
                                    }
                                }
                                C05C.A03(c45600KZi.A02);
                                byte[] bArr3 = c45899Khg.A02;
                                Intent intentA02 = AbstractC465925m.A02();
                                intentA02.setClassName("com.whatsapp", "com.whatsapp.instrumentation.product.ui.InstrumentationAuthActivity");
                                intentA02.putExtra("companion_ephemeral_identity", bArr3);
                                intentA02.putExtra("content_variant", 5);
                                intentA02.addFlags(MessageSchema.REQUIRED_MASK);
                                ((C04220Jj) C05C.A02(c45600KZi.A00)).A06(contextA03, intentA02);
                                khm = C44795JuG.A00;
                            } else {
                                StringBuilder sbA017 = AnonymousClass000.A08();
                                sbA017.append("CRSCv3PairingRequestHandler/handleRequest version ");
                                sbA017.append(str10);
                                AbstractC466325q.A1K(sbA017, " is too old");
                                khm = C44796JuH.A00;
                            }
                        } else {
                            com.whatsapp.infra.logging.Log.w("CRSCv3PairingRequestHandler/handleRequest feature disabled");
                            khm = C44794JuF.A00;
                        }
                        StringWriter stringWriter5 = new StringWriter();
                        JsonWriter jsonWriter2 = new JsonWriter(stringWriter5);
                        try {
                            jsonWriter2.beginObject();
                            if (khm instanceof C44795JuG) {
                                jsonWriter2.name("success").value(true);
                            } else if (khm instanceof C44796JuH) {
                                jsonWriter2.name("success").value(false);
                                jsonWriter2.name("error").value("WearOsAppVersionTooOld");
                            } else {
                                if (!(khm instanceof C44794JuF)) {
                                    throw AbstractC465925m.A1J();
                                }
                                jsonWriter2.name("success").value(false);
                                jsonWriter2.name("error").value("Disabled");
                            }
                            jsonWriter2.endObject();
                            jsonWriter2.close();
                            bArrA0I = C0C6.A0I(AbstractC466525s.A0w(stringWriter5));
                            str5 = "/crscv3PairingResponse";
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(jsonWriter2, th);
                                throw th2;
                            }
                        }
                    } catch (IllegalArgumentException e3) {
                        throw new IOException("Invalid Base64 in prologuePayload", e3);
                    }
                } catch (IllegalStateException e4) {
                    throw new IOException(e4);
                }
            } catch (IOException e5) {
                e = e5;
                sbA08 = AnonymousClass000.A08();
                str = "RequestDispatcher/onRequest failed to parse CRSCv3PairingRequest: ";
                AbstractC466325q.A1A(e, str, sbA08);
                return;
            }
        }
        C45895Khc c45895Khc = new C45895Khc(str7, bArrA0I, str5);
        try {
            AbstractC46699Kza abstractC46699Kza = (AbstractC46699Kza) C05C.A02(wearOsListenerService.A06);
            String str12 = c45895Khc.A01;
            String str13 = c45895Khc.A00;
            byte[] bArr4 = c45895Khc.A02;
            AbstractC45975KjC abstractC45975KjC = abstractC46699Kza.A05;
            C44120JhN c44120JhN = new C44120JhN(abstractC45975KjC, str12, str13, bArr4);
            abstractC45975KjC.A04(c44120JhN);
            C47135LLt c47135LLt = C47135LLt.A00;
            M7S m7s = AbstractC45371KPa.A00;
            C46627KxS c46627KxS = new C46627KxS();
            c44120JhN.A02(new C47115LKz(c44120JhN, c47135LLt, m7s, c46627KxS));
            C008003w c008003w = c46627KxS.A00;
            LRN.A00(c008003w, C48008LrE.A00(4), 0);
            c008003w.addOnFailureListener(new C47184LQj(0));
            Tasks.await(c008003w);
        } catch (InterruptedException e6) {
            e = e6;
            AbstractC202178rm.A1K();
            str6 = "WearOsListenerService/onMessageReceived/interrupted";
            com.whatsapp.infra.logging.Log.e(str6, e);
        } catch (ExecutionException e7) {
            e = e7;
            str6 = "WearOsListenerService/onMessageReceived/await-failed";
            com.whatsapp.infra.logging.Log.e(str6, e);
        }
    }
}
