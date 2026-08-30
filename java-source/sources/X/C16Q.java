package X;

import android.os.Bundle;
import android.os.HandlerThread;
import android.os.Message;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: renamed from: X.16Q, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C16Q extends HandlerThread {
    public C34471fW A00;
    public boolean A01;
    public final C16I A02;
    public final C16P A03;
    public final ArrayDeque A04;
    public final C16R A05;

    public C16Q(C16I c16i, C16P c16p) {
        super("WriterThread", 1);
        this.A04 = new ArrayDeque();
        this.A05 = new C16R(this);
        this.A01 = true;
        this.A02 = c16i;
        this.A03 = c16p;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:158:0x0992  */
    /* JADX WARN: Code duplicated, block: B:43:0x0142 A[Catch: IOException -> 0x1223, CFG -> 0x1248, CFH -> 0x124c, LOOP:2: B:41:0x013c->B:43:0x0142, LOOP_END, TryCatch #4 {CFG -> 0x1248, CFH -> 0x124c, IOException -> 0x1223, blocks: (B:23:0x005f, B:24:0x0078, B:25:0x007b, B:26:0x00a5, B:27:0x00c5, B:29:0x00cb, B:31:0x00d5, B:32:0x00d9, B:34:0x00df, B:35:0x00fb, B:37:0x0101, B:39:0x0111, B:40:0x0115, B:41:0x013c, B:43:0x0142, B:48:0x0160, B:50:0x0183, B:52:0x0190, B:53:0x019a, B:268:0x121f, B:54:0x01ad, B:55:0x01e5, B:56:0x01ec, B:57:0x01f5, B:60:0x021c, B:257:0x1046, B:258:0x1049, B:62:0x0225, B:63:0x022d, B:65:0x0235, B:249:0x0fea, B:66:0x026b, B:68:0x0291, B:69:0x02bf, B:72:0x02e0, B:73:0x02e8, B:75:0x0305, B:76:0x0308, B:231:0x0ed8, B:77:0x031d, B:79:0x033d, B:80:0x0341, B:85:0x036e, B:87:0x0376, B:88:0x037b, B:90:0x03ba, B:91:0x03c2, B:84:0x0368, B:92:0x03f7, B:102:0x0440, B:103:0x045d, B:104:0x0468, B:105:0x04ad, B:106:0x04be, B:107:0x052b, B:248:0x0fe7, B:109:0x05c4, B:110:0x05c8, B:112:0x05d6, B:113:0x05e0, B:206:0x0c54, B:114:0x05ff, B:116:0x0626, B:117:0x0630, B:230:0x0ecd, B:118:0x065b, B:120:0x0667, B:122:0x06f4, B:123:0x0702, B:125:0x0708, B:126:0x0727, B:128:0x0730, B:130:0x0736, B:132:0x073c, B:133:0x0744, B:134:0x074b, B:136:0x0751, B:137:0x0770, B:139:0x0779, B:140:0x07e8, B:141:0x0804, B:218:0x0d5c, B:142:0x0838, B:143:0x086c, B:144:0x08a0, B:146:0x08a8, B:148:0x08ce, B:149:0x08f5, B:150:0x0919, B:151:0x091f, B:154:0x0965, B:159:0x0993, B:169:0x09ec, B:171:0x0a51, B:173:0x0a54, B:174:0x0a57, B:176:0x0a8b, B:178:0x0a97, B:179:0x0ac1, B:162:0x09ad, B:167:0x09c5, B:168:0x09d9, B:180:0x0b0a, B:183:0x0b62, B:185:0x0b6d, B:186:0x0b81, B:188:0x0b96, B:187:0x0b8c, B:189:0x0b99, B:191:0x0ba0, B:192:0x0bad, B:195:0x0bc0, B:197:0x0bc6, B:199:0x0bcc, B:201:0x0bd2, B:202:0x0bde, B:204:0x0be4, B:205:0x0bec, B:207:0x0c59, B:209:0x0c66, B:210:0x0c6e, B:212:0x0c7a, B:213:0x0c86, B:246:0x0fc3, B:215:0x0cc2, B:216:0x0cd9, B:217:0x0d24, B:219:0x0d64, B:220:0x0dbf, B:222:0x0df4, B:223:0x0e21, B:225:0x0e50, B:226:0x0e6f, B:228:0x0e8d, B:229:0x0e97, B:232:0x0edd, B:233:0x0efe, B:235:0x0f14, B:237:0x0f1a, B:239:0x0f22, B:241:0x0f2a, B:243:0x0f50, B:244:0x0f69, B:245:0x0f91, B:247:0x0fca, B:250:0x0ff0, B:251:0x0ffb, B:252:0x1004, B:254:0x1038, B:256:0x1040, B:259:0x104a, B:260:0x107b, B:261:0x10b1, B:262:0x10e1, B:263:0x10ec, B:264:0x114d, B:266:0x11fe, B:267:0x1206, B:45:0x0153), top: B:285:0x005b }] */
    /* JADX WARN: Code duplicated, block: B:6:0x0024  */
    /* JADX WARN: Code duplicated, block: B:84:0x0368 A[Catch: IOException -> 0x1223, CFG -> 0x1248, CFH -> 0x124c, TryCatch #4 {CFG -> 0x1248, CFH -> 0x124c, IOException -> 0x1223, blocks: (B:23:0x005f, B:24:0x0078, B:25:0x007b, B:26:0x00a5, B:27:0x00c5, B:29:0x00cb, B:31:0x00d5, B:32:0x00d9, B:34:0x00df, B:35:0x00fb, B:37:0x0101, B:39:0x0111, B:40:0x0115, B:41:0x013c, B:43:0x0142, B:48:0x0160, B:50:0x0183, B:52:0x0190, B:53:0x019a, B:268:0x121f, B:54:0x01ad, B:55:0x01e5, B:56:0x01ec, B:57:0x01f5, B:60:0x021c, B:257:0x1046, B:258:0x1049, B:62:0x0225, B:63:0x022d, B:65:0x0235, B:249:0x0fea, B:66:0x026b, B:68:0x0291, B:69:0x02bf, B:72:0x02e0, B:73:0x02e8, B:75:0x0305, B:76:0x0308, B:231:0x0ed8, B:77:0x031d, B:79:0x033d, B:80:0x0341, B:85:0x036e, B:87:0x0376, B:88:0x037b, B:90:0x03ba, B:91:0x03c2, B:84:0x0368, B:92:0x03f7, B:102:0x0440, B:103:0x045d, B:104:0x0468, B:105:0x04ad, B:106:0x04be, B:107:0x052b, B:248:0x0fe7, B:109:0x05c4, B:110:0x05c8, B:112:0x05d6, B:113:0x05e0, B:206:0x0c54, B:114:0x05ff, B:116:0x0626, B:117:0x0630, B:230:0x0ecd, B:118:0x065b, B:120:0x0667, B:122:0x06f4, B:123:0x0702, B:125:0x0708, B:126:0x0727, B:128:0x0730, B:130:0x0736, B:132:0x073c, B:133:0x0744, B:134:0x074b, B:136:0x0751, B:137:0x0770, B:139:0x0779, B:140:0x07e8, B:141:0x0804, B:218:0x0d5c, B:142:0x0838, B:143:0x086c, B:144:0x08a0, B:146:0x08a8, B:148:0x08ce, B:149:0x08f5, B:150:0x0919, B:151:0x091f, B:154:0x0965, B:159:0x0993, B:169:0x09ec, B:171:0x0a51, B:173:0x0a54, B:174:0x0a57, B:176:0x0a8b, B:178:0x0a97, B:179:0x0ac1, B:162:0x09ad, B:167:0x09c5, B:168:0x09d9, B:180:0x0b0a, B:183:0x0b62, B:185:0x0b6d, B:186:0x0b81, B:188:0x0b96, B:187:0x0b8c, B:189:0x0b99, B:191:0x0ba0, B:192:0x0bad, B:195:0x0bc0, B:197:0x0bc6, B:199:0x0bcc, B:201:0x0bd2, B:202:0x0bde, B:204:0x0be4, B:205:0x0bec, B:207:0x0c59, B:209:0x0c66, B:210:0x0c6e, B:212:0x0c7a, B:213:0x0c86, B:246:0x0fc3, B:215:0x0cc2, B:216:0x0cd9, B:217:0x0d24, B:219:0x0d64, B:220:0x0dbf, B:222:0x0df4, B:223:0x0e21, B:225:0x0e50, B:226:0x0e6f, B:228:0x0e8d, B:229:0x0e97, B:232:0x0edd, B:233:0x0efe, B:235:0x0f14, B:237:0x0f1a, B:239:0x0f22, B:241:0x0f2a, B:243:0x0f50, B:244:0x0f69, B:245:0x0f91, B:247:0x0fca, B:250:0x0ff0, B:251:0x0ffb, B:252:0x1004, B:254:0x1038, B:256:0x1040, B:259:0x104a, B:260:0x107b, B:261:0x10b1, B:262:0x10e1, B:263:0x10ec, B:264:0x114d, B:266:0x11fe, B:267:0x1206, B:45:0x0153), top: B:285:0x005b }] */
    public void A00(Message message) throws Exception {
        boolean z;
        String str;
        String string;
        C16I c16i;
        C29182CqF c29182CqF;
        String strDeepToString;
        String string2;
        String str2;
        AbstractC02700Ci abstractC02700Ci;
        String str3;
        String string3;
        String str4;
        StringBuilder sb;
        boolean zBooleanValue;
        boolean z2;
        C08940az c08940az;
        int length;
        StringBuilder sb2;
        AbstractC02700Ci abstractC02700Ci2;
        StringBuilder sb3;
        StringBuilder sb4;
        StringBuilder sb5;
        C08940az[] c08940azArr;
        InterfaceC38001lZ c27584C4z;
        com.whatsapp.infra.core.jid.Jid jid;
        StringBuilder sb6;
        boolean z3;
        StringBuilder sb7;
        int iA00;
        Bundle data = message.getData();
        String string4 = data.getString("messageClient:iqId");
        if (data.getBoolean("messageClient:checkCallback")) {
            C16I c16i2 = this.A02;
            C00K.A05(string4);
            z = c16i2.BDi(string4) ? false : true;
        }
        int iA01 = AbstractC29161Oe.A00(message);
        C38061lf c38061lf = iA01 == 43 ? (C38061lf) message.obj : null;
        if (this.A01) {
            switch (iA01) {
                case 0:
                case 4:
                case 5:
                case 8:
                case 13:
                case 14:
                case 18:
                case 22:
                case 23:
                case 24:
                case 29:
                case 38:
                case 43:
                case 69:
                case 70:
                case 74:
                case 77:
                case 85:
                case 86:
                case 87:
                case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
                case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                case C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER /* 118 */:
                case C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER /* 119 */:
                case C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER /* 124 */:
                case C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER /* 132 */:
                case 133:
                case 162:
                case 164:
                case 183:
                case 184:
                case 189:
                case 192:
                case 193:
                case 196:
                case 214:
                case 215:
                case 216:
                case 222:
                case 223:
                case 226:
                case 229:
                case 230:
                case 231:
                case 232:
                case 241:
                case 248:
                case 251:
                case 261:
                case 263:
                case 270:
                case 271:
                case 274:
                case 275:
                case 277:
                case 279:
                case 296:
                case 327:
                case 332:
                case 342:
                case 363:
                case 368:
                case 369:
                case 370:
                case 377:
                case 378:
                case 404:
                case 405:
                    break;
                default:
                    if (!data.getBoolean("messageClient:dropIfOffline") && !z) {
                        this.A04.add(Message.obtain(message));
                        return;
                    }
                    break;
            }
        } else if (!z) {
            if (string4 != null) {
                this.A02.Bmk(string4);
            }
            try {
                if (c38061lf != null) {
                    this.A05.A01(c38061lf.A01, iA01, c38061lf.A00);
                    return;
                }
                C16R c16r = this.A05;
                Bundle bundleA00 = AbstractC29171Of.A00(message);
                int i = message.arg1;
                switch (i) {
                    case 0:
                        c16r.A00.A00.A06.Ced(new C08940az("iq", new C08920ax[]{new C08920ax("type", "result"), new C08920ax(C243814z.A00, "to")}));
                        string = "WriterThread/write/onSendServerPong";
                        com.whatsapp.infra.logging.Log.i(string);
                        return;
                    case 3:
                        String str5 = (String) message.obj;
                        C34471fW c34471fW = c16r.A00.A00;
                        List listA0A = C01d.A0A("available", Voip.REJECT_REASON_UNAVAILABLE);
                        C08900av c08900av = new C08900av("presence");
                        if (str5 != null && AbstractC08910aw.A06(str5, 0L, 9007199254740991L, true)) {
                            c08900av.A02(new C08920ax("name", str5));
                        }
                        c08900av.A06("available", "type", listA0A);
                        c34471fW.A06.Ced(c08900av.A01());
                        string = "WriterThread/write/push-name";
                        com.whatsapp.infra.logging.Log.i(string);
                        return;
                    case 6:
                    case 233:
                        int iA02 = AbstractC29161Oe.A00(message);
                        C08940az c08940az2 = (C08940az) message.obj;
                        c16r.A00.A00.A03(c08940az2);
                        StringBuilder sb8 = new StringBuilder();
                        sb8.append("WriterThread/write/type=");
                        sb8.append(iA02);
                        sb8.append(" tag=");
                        sb8.append(c08940az2.A00);
                        sb8.append(", id=");
                        sb8.append(c08940az2.A0M("id", null));
                        string = sb8.toString();
                        com.whatsapp.infra.logging.Log.i(string);
                        return;
                    case 8:
                        Object obj = message.obj;
                        C00K.A05(obj);
                        C29133CpI c29133CpI = (C29133CpI) obj;
                        try {
                            C16Q c16q = c16r.A00;
                            c16q.A03.A00(c16q.A00, c29133CpI);
                            StringBuilder sb9 = new StringBuilder();
                            sb9.append("WriterThread/write/send-encrypted ");
                            C29201Oi c29201Oi = c29133CpI.A02;
                            sb9.append(c29201Oi);
                            sb9.append(" retry=");
                            sb9.append(c29133CpI.A01);
                            com.whatsapp.infra.logging.Log.i(sb9.toString());
                            c16q.A02.BqJ(c29201Oi);
                            return;
                        } catch (CFG e) {
                            e = e;
                            c16i = c16r.A00.A02;
                            c29182CqF = c29133CpI.A03;
                            c16i.BqO(c29182CqF, e);
                            throw e;
                        } catch (CFH e2) {
                            e = e2;
                            c16i = c16r.A00.A02;
                            c29182CqF = c29133CpI.A03;
                            c16i.BqO(c29182CqF, e);
                            throw e;
                        }
                    case 9:
                        c16r.A00((C1DO) message.obj);
                        return;
                    case 11:
                        C28442Ccl c28442Ccl = (C28442Ccl) message.obj;
                        c16r.A00.A00.A04(D3B.A08(c28442Ccl), c28442Ccl.A05);
                        StringBuilder sb10 = new StringBuilder();
                        sb10.append("WriterThread/write/message-retry; message.key=");
                        sb10.append(c28442Ccl.A0E);
                        sb10.append("; jid=");
                        sb10.append(c28442Ccl.A07);
                        sb10.append("; retryCount=");
                        sb10.append(c28442Ccl.A03);
                        sb7 = sb10;
                        string = sb7.toString();
                        com.whatsapp.infra.logging.Log.i(string);
                        return;
                    case 12:
                        com.whatsapp.infra.core.jid.Jid jid2 = (com.whatsapp.infra.core.jid.Jid) message.obj;
                        byte[] byteArray = message.getData().getByteArray("tctoken");
                        C1M3 c1m3A03 = C1M3.A01.A03(message.getData().getString("context"));
                        C34471fW c34471fW2 = c16r.A00.A00;
                        C08940az c08940azA01 = null;
                        if (byteArray != null) {
                            C08900av c08900av2 = new C08900av("smax:any");
                            AbstractC08910aw.A04(byteArray, 1L, 120L);
                            c08900av2.A01 = byteArray;
                            C08940az c08940azA02 = c08900av2.A01();
                            z3 = true;
                            C08900av c08900av3 = new C08900av("smax:any");
                            C08900av c08900av4 = new C08900av("tctoken");
                            c08900av4.A04(c08940azA02);
                            c08900av3.A03(c08900av4.A01());
                            c08940azA01 = c08900av3.A01();
                        } else {
                            z3 = false;
                        }
                        C000700h.A0A(jid2, 2);
                        C08900av c08900av5 = new C08900av("presence");
                        c08900av5.A02(new C08920ax("type", "subscribe"));
                        if (c1m3A03 != null) {
                            c08900av5.A02(new C08920ax(c1m3A03, "context"));
                        }
                        AbstractC08910aw.A03(jid2, "to", C01d.A0A(C1M3.class, UserJid.class));
                        c08900av5.A02(new C08920ax(jid2, "to"));
                        if (z3) {
                            c08900av5.A04(c08940azA01);
                        }
                        c34471fW2.A06.Ced(c08900av5.A01());
                        StringBuilder sb11 = new StringBuilder();
                        sb11.append("WriterThread/write/subscription-request; jid=");
                        sb6 = sb11;
                        jid = jid2;
                        sb6.append(jid);
                        sb7 = sb6;
                        string = sb7.toString();
                        com.whatsapp.infra.logging.Log.i(string);
                        return;
                    case 13:
                        C16Q c16q2 = c16r.A00;
                        C34471fW c34471fW3 = c16q2.A00;
                        List listA0A2 = C01d.A0A("available", Voip.REJECT_REASON_UNAVAILABLE);
                        C08900av c08900av6 = new C08900av("presence");
                        c08900av6.A06(Voip.REJECT_REASON_UNAVAILABLE, "type", listA0A2);
                        C08940az c08940azA03 = c08900av6.A01();
                        InterfaceC34031en interfaceC34031en = c34471fW3.A06;
                        interfaceC34031en.Ced(c08940azA03);
                        interfaceC34031en.CY6();
                        c16q2.A01 = true;
                        string = "WriterThread/write/logout";
                        com.whatsapp.infra.logging.Log.i(string);
                        return;
                    case 18:
                        com.whatsapp.infra.logging.Log.i("XmppSendMessage/clear-dirty ");
                        final String string5 = message.getData().getString("category");
                        long j = message.getData().getLong("timestamp");
                        final Long lValueOf = j > 0 ? Long.valueOf(j) : null;
                        final C34471fW c34471fW4 = c16r.A00.A00;
                        C00K.A05(string5);
                        int i2 = c34471fW4.A00 + 1;
                        c34471fW4.A00 = i2;
                        String hexString = Integer.toHexString(i2);
                        c34471fW4.A03.put(hexString, new AbstractC34591fi() { // from class: X.1lY
                        });
                        if (!string5.equals("syncd_app_state") || lValueOf == null) {
                            c27584C4z = new AbstractC38011la(string5, lValueOf) { // from class: X.1lb
                                public final C08940az A00;
                                public final List A01;

                                {
                                    List listA0A3 = C01d.A0A("account_sync", "event_metadata", "groups", "native_contact_restore", "newsletter_metadata");
                                    this.A01 = listA0A3;
                                    C08900av c08900av7 = new C08900av("clean");
                                    if (lValueOf != null && AbstractC08910aw.A05(lValueOf, 0L, 9007199254740991L, true)) {
                                        c08900av7.A02(new C08920ax("timestamp", lValueOf.longValue()));
                                    }
                                    c08900av7.A07(string5, "type", listA0A3);
                                    this.A00 = c08900av7.A01();
                                }

                                @Override // X.InterfaceC38001lZ
                                public C08940az Aon() {
                                    return this.A00;
                                }
                            };
                        } else {
                            long jLongValue = lValueOf.longValue();
                            if (jLongValue > 0) {
                                c27584C4z = new C27584C4z(jLongValue);
                            } else {
                                c27584C4z = new AbstractC38011la(string5, lValueOf) { // from class: X.1lb
                                    public final C08940az A00;
                                    public final List A01;

                                    {
                                        List listA0A3 = C01d.A0A("account_sync", "event_metadata", "groups", "native_contact_restore", "newsletter_metadata");
                                        this.A01 = listA0A3;
                                        C08900av c08900av7 = new C08900av("clean");
                                        if (lValueOf != null && AbstractC08910aw.A05(lValueOf, 0L, 9007199254740991L, true)) {
                                            c08900av7.A02(new C08920ax("timestamp", lValueOf.longValue()));
                                        }
                                        c08900av7.A07(string5, "type", listA0A3);
                                        this.A00 = c08900av7.A01();
                                    }

                                    @Override // X.InterfaceC38001lZ
                                    public C08940az Aon() {
                                        return this.A00;
                                    }
                                };
                            }
                        }
                        C000700h.A0A(hexString, 0);
                        C08900av c08900av7 = new C08900av("iq");
                        c08900av7.A02(new C08920ax(C243814z.A00, "to"));
                        c08900av7.A02(new C08920ax("xmlns", "urn:xmpp:whatsapp:dirty"));
                        c08900av7.A02(new C08920ax("type", "set"));
                        if (AbstractC08910aw.A06(hexString, 0L, 9007199254740991L, false)) {
                            c08900av7.A02(new C08920ax("id", hexString));
                        }
                        C08900av c08900av8 = new C08900av("clean");
                        c08900av8.A04(c27584C4z.Aon());
                        c08900av7.A03(c08900av8.A01());
                        c34471fW4.A06.Ced(c08900av7.A01());
                        StringBuilder sb12 = new StringBuilder();
                        sb12.append("WriterThread/write/clear-dirty; category=");
                        sb12.append(string5);
                        sb12.append("; timestamp=");
                        sb12.append(lValueOf);
                        sb7 = sb12;
                        string = sb7.toString();
                        com.whatsapp.infra.logging.Log.i(string);
                        return;
                    case 23:
                        C34471fW c34471fW5 = c16r.A00.A00;
                        List listA0A3 = C01d.A0A("available", Voip.REJECT_REASON_UNAVAILABLE);
                        C08900av c08900av9 = new C08900av("presence");
                        c08900av9.A06(Voip.REJECT_REASON_UNAVAILABLE, "type", listA0A3);
                        c34471fW5.A06.Ced(c08900av9.A01());
                        string = "WriterThread/write/sendUnavailableForChat";
                        com.whatsapp.infra.logging.Log.i(string);
                        return;
                    case 24:
                        c16r.A00.A00.A01();
                        string = "WriterThread/write/sendAvailableForChat";
                        com.whatsapp.infra.logging.Log.i(string);
                        return;
                    case 27:
                        String string6 = bundleA00.getString("lg");
                        String string7 = bundleA00.getString("lc");
                        String string8 = bundleA00.getString("userFeedback");
                        int i3 = bundleA00.getInt("deleteReason");
                        C34471fW c34471fW6 = c16r.A00.A00;
                        int i4 = c34471fW6.A00 + 1;
                        c34471fW6.A00 = i4;
                        String hexString2 = Integer.toHexString(i4);
                        c34471fW6.A03.put(hexString2, new C27522C2a(c34471fW6, 4));
                        if (string8 != null) {
                            String str6 = Voip.REJECT_REASON_DECLINED;
                            if (string6 == null) {
                                string6 = Voip.REJECT_REASON_DECLINED;
                            }
                            if (string7 != null) {
                                str6 = string7;
                            }
                            c08940azArr = new C08940az[]{new C08940az("body", string8, i3 >= 0 ? new C08920ax[]{new C08920ax("lg", string6), new C08920ax("lc", str6), new C08920ax("reason", Integer.toString(i3))} : new C08920ax[]{new C08920ax("lg", string6), new C08920ax("lc", str6)})};
                        } else {
                            c08940azArr = null;
                        }
                        c34471fW6.A06.Ced(new C08940az(new C08940az("remove", (C08920ax[]) null, c08940azArr), "iq", new C08920ax[]{new C08920ax(C243814z.A00, "to"), new C08920ax("xmlns", "urn:xmpp:whatsapp:account"), new C08920ax("type", "get"), new C08920ax("id", hexString2)}));
                        string = "WriterThread/write/remove-account";
                        com.whatsapp.infra.logging.Log.i(string);
                        return;
                    case 29:
                        C44921yx c44921yx = (C44921yx) message.obj;
                        C34471fW c34471fW7 = c16r.A00.A00;
                        String str7 = c44921yx.A03;
                        FB0 fb0 = c44921yx.A01;
                        InterfaceC31703Dtx interfaceC31703Dtx = c44921yx.A00;
                        FB1 fb1 = c44921yx.A02;
                        int i5 = c34471fW7.A00 + 1;
                        c34471fW7.A00 = i5;
                        String hexString3 = Integer.toHexString(i5);
                        c34471fW7.A03.put(hexString3, new EZ4(c34471fW7, interfaceC31703Dtx, fb0, fb1, str7));
                        c34471fW7.A06.Ced(new C08940az(new C08940az("status", str7, (C08920ax[]) null), "iq", new C08920ax[]{new C08920ax("id", hexString3), new C08920ax("xmlns", "status"), new C08920ax("type", "set"), new C08920ax(C243814z.A00, "to")}));
                        string = "WriterThread/write/status-update";
                        com.whatsapp.infra.logging.Log.i(string);
                        return;
                    case 36:
                        com.whatsapp.infra.logging.Log.i("XmppSendMessage/get-normalized-jid");
                        CXJ cxj = (CXJ) message.obj;
                        C34471fW c34471fW8 = c16r.A00.A00;
                        String str8 = cxj.A00;
                        String str9 = cxj.A01;
                        int i6 = c34471fW8.A00 + 1;
                        c34471fW8.A00 = i6;
                        String hexString4 = Integer.toHexString(i6);
                        c34471fW8.A03.put(hexString4, new C27522C2a(c34471fW8, 2));
                        c34471fW8.A06.Ced(new C08940az(new C08940az("normalize", (C08920ax[]) null, new C08940az[]{new C08940az("cc", str8, (C08920ax[]) null), new C08940az("in", str9, (C08920ax[]) null)}), "iq", new C08920ax[]{new C08920ax(C243814z.A00, "to"), new C08920ax("xmlns", "urn:xmpp:whatsapp:account"), new C08920ax("type", "get"), new C08920ax("id", hexString4)}));
                        StringBuilder sb13 = new StringBuilder();
                        sb13.append("WriterThread/write/get-normalized-jid; countryCode=");
                        sb13.append(str8);
                        sb13.append("; phoneNumber=***");
                        strDeepToString = StringUtils.A0A(str9);
                        sb5 = sb13;
                        sb5.append(strDeepToString);
                        sb7 = sb5;
                        string = sb7.toString();
                        com.whatsapp.infra.logging.Log.i(string);
                        return;
                    case 37:
                        String string9 = bundleA00 != null ? bundleA00.getString("id") : null;
                        zBooleanValue = ((Boolean) message.obj).booleanValue();
                        C34471fW c34471fW9 = c16r.A00.A00;
                        if (string9 == null) {
                            int i7 = c34471fW9.A00 + 1;
                            c34471fW9.A00 = i7;
                            string9 = Integer.toHexString(i7);
                        }
                        c34471fW9.A03.put(string9, new C44421y0(c34471fW9, zBooleanValue));
                        c34471fW9.A06.Ced(CQ9.A00(string9, zBooleanValue));
                        StringBuilder sb14 = new StringBuilder();
                        sb14.append("WriterThread/write/set-connection-active; active=");
                        sb4 = sb14;
                        sb4.append(zBooleanValue);
                        sb7 = sb4;
                        string = sb7.toString();
                        com.whatsapp.infra.logging.Log.i(string);
                        return;
                    case 38:
                        C28298Ca8 c28298Ca8 = (C28298Ca8) message.obj;
                        C34471fW c34471fW10 = c16r.A00.A00;
                        abstractC02700Ci = c28298Ca8.A01;
                        String str10 = c28298Ca8.A02;
                        AbstractC02700Ci abstractC02700Ci3 = c28298Ca8.A00;
                        String[] strArr = c28298Ca8.A03;
                        C00K.A0G(strArr);
                        C08920ax[] c08920axArr = (C08920ax[]) D3B.A09(abstractC02700Ci, abstractC02700Ci3, strArr[0], null, str10).toArray(C34471fW.A0D);
                        int length2 = strArr.length;
                        C08940az c08940az3 = new C08940az("receipt", c08920axArr, length2 > 1 ? D3B.A0A((String[]) Arrays.copyOfRange(strArr, 1, length2)) : null);
                        c34471fW10.A06.Ced(c08940az3);
                        C34471fW.A00(c34471fW10, c08940az3);
                        StringBuilder sb15 = new StringBuilder();
                        sb15.append("WriterThread/write/message-played; id=");
                        sb15.append(strArr[0]);
                        sb15.append(" count=");
                        sb15.append(length2);
                        str3 = " to=";
                        sb3 = sb15;
                        abstractC02700Ci2 = abstractC02700Ci3;
                        sb3.append(str3);
                        sb3.append(abstractC02700Ci);
                        sb3.append(" participant=");
                        sb6 = sb3;
                        jid = abstractC02700Ci2;
                        sb6.append(jid);
                        sb7 = sb6;
                        string = sb7.toString();
                        com.whatsapp.infra.logging.Log.i(string);
                        return;
                    case 43:
                        C38061lf c38061lf2 = (C38061lf) message.obj;
                        c16r.A01(c38061lf2.A01, i, c38061lf2.A00);
                        return;
                    case 61:
                        com.whatsapp.infra.logging.Log.i("XmppSendMessage/changenumber");
                        C28297Ca7 c28297Ca7 = (C28297Ca7) message.obj;
                        C34471fW c34471fW11 = c16r.A00.A00;
                        strDeepToString = c28297Ca7.A01;
                        List list = c28297Ca7.A02;
                        List list2 = c28297Ca7.A03;
                        C40004Hif c40004Hif = c28297Ca7.A00;
                        int i8 = c34471fW11.A00 + 1;
                        c34471fW11.A00 = i8;
                        String hexString5 = Integer.toHexString(i8);
                        c34471fW11.A03.put(hexString5, new C27522C2a(c34471fW11, 3));
                        C08900av c08900av10 = new C08900av("iq");
                        c08900av10.A02(new C08920ax("id", hexString5));
                        c08900av10.A02(new C08920ax("xmlns", "urn:xmpp:whatsapp:account"));
                        c08900av10.A02(new C08920ax("type", "get"));
                        c08900av10.A02(new C08920ax(C243814z.A00, "to"));
                        C08900av c08900av11 = new C08900av("modify");
                        C08900av c08900av12 = new C08900av("username");
                        c08900av12.A05(strDeepToString);
                        c08900av11.A03(c08900av12.A01());
                        if (!list.isEmpty()) {
                            c08900av11.A02(new C08920ax("notify", "true"));
                            C08900av c08900av13 = new C08900av("notify");
                            for (int i9 = 0; i9 < list.size(); i9++) {
                                C08900av c08900av14 = new C08900av("user");
                                c08900av14.A02(new C08920ax((com.whatsapp.infra.core.jid.Jid) list.get(i9), "jid"));
                                c08900av13.A03(c08900av14.A01());
                            }
                            c08900av11.A03(c08900av13.A01());
                        }
                        if (list2 != null && !list2.isEmpty()) {
                            if (list.isEmpty()) {
                                c08900av11.A02(new C08920ax("notify", "true"));
                            }
                            C08900av c08900av15 = new C08900av("notify_lid_change");
                            for (int i10 = 0; i10 < list2.size(); i10++) {
                                C08900av c08900av16 = new C08900av("user");
                                c08900av16.A02(new C08920ax((com.whatsapp.infra.core.jid.Jid) list2.get(i10), "jid"));
                                c08900av15.A03(c08900av16.A01());
                            }
                            c08900av11.A03(c08900av15.A01());
                        }
                        if (c40004Hif != null) {
                            C08900av c08900av17 = new C08900av("auth_proof");
                            c08900av17.A02(new C08920ax("version", "1"));
                            c08900av17.A02(new C08920ax("algorithm", "rsa2048"));
                            C08900av c08900av18 = new C08900av("encrypted_key");
                            c08900av18.A01 = c40004Hif.A02;
                            c08900av17.A03(c08900av18.A01());
                            C08900av c08900av19 = new C08900av("nonce");
                            c08900av19.A01 = c40004Hif.A03;
                            c08900av17.A03(c08900av19.A01());
                            C08900av c08900av20 = new C08900av("encrypted_data");
                            c08900av20.A01 = c40004Hif.A01;
                            c08900av17.A03(c08900av20.A01());
                            C08900av c08900av21 = new C08900av("auth_tag");
                            c08900av21.A01 = c40004Hif.A00;
                            c08900av17.A03(c08900av21.A01());
                            c08900av11.A03(c08900av17.A01());
                        }
                        c08900av10.A03(c08900av11.A01());
                        c34471fW11.A06.Ced(c08900av10.A01());
                        StringBuilder sb16 = new StringBuilder();
                        sb16.append("WriterThread/write/change-number; oldChatUserId=");
                        sb5 = sb16;
                        sb5.append(strDeepToString);
                        sb7 = sb5;
                        string = sb7.toString();
                        com.whatsapp.infra.logging.Log.i(string);
                        return;
                    case 71:
                        String string10 = bundleA00.getString("id");
                        String string11 = bundleA00.getString("jid");
                        C0D9 c0d9 = DeviceJid.Companion;
                        DeviceJid deviceJidA04 = c0d9.A04(string11);
                        DeviceJid deviceJidA05 = c0d9.A04(bundleA00.getString("callCreatorJid"));
                        string3 = bundleA00.getString("callId");
                        c16r.A00.A00.A04(D3B.A02(deviceJidA04, deviceJidA05, string10, string3, "offer"), bundleA00.getLong("loggableStanzaId"));
                        str4 = "WriterThread/write/call-offer-receipt; callId=";
                        sb2 = new StringBuilder();
                        sb2.append(str4);
                        sb2.append(string3);
                        sb7 = sb2;
                        string = sb7.toString();
                        com.whatsapp.infra.logging.Log.i(string);
                        return;
                    case 72:
                        String string12 = bundleA00.getString("id");
                        String string13 = bundleA00.getString("jid");
                        C0D9 c0d10 = DeviceJid.Companion;
                        DeviceJid deviceJidA06 = c0d10.A04(string13);
                        DeviceJid deviceJidA07 = c0d10.A04(bundleA00.getString("callCreatorJid"));
                        string3 = bundleA00.getString("callId");
                        c16r.A00.A00.A04(D3B.A02(deviceJidA06, deviceJidA07, string12, string3, "accept"), bundleA00.getLong("loggableStanzaId"));
                        str4 = "WriterThread/write/call-accept-receipt; callId=";
                        sb2 = new StringBuilder();
                        sb2.append(str4);
                        sb2.append(string3);
                        sb7 = sb2;
                        string = sb7.toString();
                        com.whatsapp.infra.logging.Log.i(string);
                        return;
                    case 73:
                        String string14 = bundleA00.getString("id");
                        String string15 = bundleA00.getString("jid");
                        C0D9 c0d11 = DeviceJid.Companion;
                        DeviceJid deviceJidA08 = c0d11.A04(string15);
                        DeviceJid deviceJidA09 = c0d11.A04(bundleA00.getString("callCreatorJid"));
                        string3 = bundleA00.getString("callId");
                        c16r.A00.A00.A04(D3B.A02(deviceJidA08, deviceJidA09, string14, string3, "reject"), bundleA00.getLong("loggableStanzaId"));
                        str4 = "WriterThread/write/call-reject-receipt; callId=";
                        sb2 = new StringBuilder();
                        sb2.append(str4);
                        sb2.append(string3);
                        sb7 = sb2;
                        string = sb7.toString();
                        com.whatsapp.infra.logging.Log.i(string);
                        return;
                    case 76:
                        c16r.A02((C29182CqF) message.obj);
                        return;
                    case 77:
                        C28378CbR c28378CbR = (C28378CbR) message.obj;
                        C34471fW c34471fW12 = c16r.A00.A00;
                        AbstractC02700Ci abstractC02700Ci4 = c28378CbR.A01;
                        AbstractC02700Ci abstractC02700Ci5 = c28378CbR.A00;
                        String str11 = c28378CbR.A03;
                        String str12 = c28378CbR.A02;
                        byte[] bArr = c28378CbR.A04;
                        byte[] bArr2 = c28378CbR.A05;
                        C08920ax[] c08920axArr2 = (C08920ax[]) D3B.A09(abstractC02700Ci4, abstractC02700Ci5, str11, str12, "server-error").toArray(C34471fW.A0D);
                        C08940az c08940az4 = bArr != null ? new C08940az("receipt", c08920axArr2, new C08940az[]{new C08940az("encrypt", (C08920ax[]) null, new C08940az[]{new C08940az("enc_p", bArr, (C08920ax[]) null), new C08940az("enc_iv", bArr2, (C08920ax[]) null)})}) : new C08940az("receipt", c08920axArr2);
                        c34471fW12.A06.Ced(c08940az4);
                        C34471fW.A00(c34471fW12, c08940az4);
                        StringBuilder sb17 = new StringBuilder();
                        sb17.append("WriterThread/write/message-media-error; id=");
                        sb17.append(str11);
                        sb17.append(" to=");
                        sb17.append(abstractC02700Ci4);
                        sb17.append(" participant=");
                        sb6 = sb17;
                        jid = abstractC02700Ci5;
                        sb6.append(jid);
                        sb7 = sb6;
                        string = sb7.toString();
                        com.whatsapp.infra.logging.Log.i(string);
                        return;
                    case 85:
                        Object obj2 = message.obj;
                        C00K.A05(obj2);
                        C28412Cbz c28412Cbz = (C28412Cbz) obj2;
                        byte[] bArr3 = c28412Cbz.A04;
                        byte[] bArr4 = c28412Cbz.A05;
                        CZ1[] cz1Arr = c28412Cbz.A07;
                        CZ1 cz1 = c28412Cbz.A01;
                        CZ1[] cz1Arr2 = c28412Cbz.A06;
                        CZ1 cz2 = c28412Cbz.A00;
                        String str13 = c28412Cbz.A03;
                        String str14 = c28412Cbz.A02;
                        C34471fW c34471fW13 = c16r.A00.A00;
                        int i11 = c34471fW13.A00 + 1;
                        c34471fW13.A00 = i11;
                        String hexString6 = Integer.toHexString(i11);
                        c34471fW13.A03.put(hexString6, new C2Z(c34471fW13, bArr4));
                        int length3 = cz1Arr.length;
                        C08940az[] c08940azArr2 = new C08940az[length3];
                        for (int i12 = 0; i12 < length3; i12++) {
                            c08940azArr2[i12] = new C08940az("key", (C08920ax[]) null, new C08940az[]{new C08940az("id", cz1Arr[i12].A01, (C08920ax[]) null), new C08940az("value", cz1Arr[i12].A00, (C08920ax[]) null)});
                        }
                        if (str13 != null) {
                            z2 = str14 != null;
                        }
                        ArrayList arrayList = new ArrayList();
                        if (((C00D) c34471fW13.A04.get()).A0w(23538) || z2) {
                            ArrayList arrayList2 = new ArrayList();
                            arrayList2.add(new C08920ax("mode", "set"));
                            if (str13 == null || !z2) {
                                c08940az = null;
                            } else {
                                arrayList2.add(new C08920ax("reason", str13));
                                c08940az = new C08940az("coex_token", str14, (C08920ax[]) null);
                            }
                            arrayList.add(new C08940az(c08940az, "op", (C08920ax[]) arrayList2.toArray(new C08920ax[0])));
                        }
                        arrayList.add(new C08940az("identity", bArr3, (C08920ax[]) null));
                        arrayList.add(new C08940az("registration", bArr4, (C08920ax[]) null));
                        arrayList.add(new C08940az("type", new byte[]{5}, (C08920ax[]) null));
                        arrayList.add(new C08940az("list", (C08920ax[]) null, c08940azArr2));
                        int i13 = 3;
                        arrayList.add(new C08940az("skey", (C08920ax[]) null, new C08940az[]{new C08940az("id", cz1.A01, (C08920ax[]) null), new C08940az("value", cz1.A00, (C08920ax[]) null), new C08940az("signature", cz1.A02, (C08920ax[]) null)}));
                        if (cz1Arr2 != null && (length = cz1Arr2.length) > 0) {
                            C08940az[] c08940azArr3 = new C08940az[length];
                            int i14 = 0;
                            do {
                                C08940az[] c08940azArr4 = new C08940az[i13];
                                c08940azArr4[0] = new C08940az("id", cz1Arr2[i14].A01, (C08920ax[]) null);
                                c08940azArr4[1] = new C08940az("value", cz1Arr2[i14].A00, (C08920ax[]) null);
                                c08940azArr4[2] = new C08940az("signature", cz1Arr2[i14].A02, (C08920ax[]) null);
                                c08940azArr3[i14] = new C08940az("key", (C08920ax[]) null, c08940azArr4);
                                i14++;
                                i13 = 3;
                            } while (i14 < length);
                            arrayList.add(new C08940az("pq_list", (C08920ax[]) null, c08940azArr3));
                        }
                        if (cz2 != null) {
                            C08940az[] c08940azArr5 = new C08940az[i13];
                            c08940azArr5[0] = new C08940az("id", cz2.A01, (C08920ax[]) null);
                            c08940azArr5[1] = new C08940az("value", cz2.A00, (C08920ax[]) null);
                            c08940azArr5[2] = new C08940az("signature", cz2.A02, (C08920ax[]) null);
                            arrayList.add(new C08940az("pq_last_resort_key", (C08920ax[]) null, c08940azArr5));
                        }
                        C08920ax[] c08920axArr3 = new C08920ax[4];
                        c08920axArr3[0] = new C08920ax("id", hexString6);
                        c08920axArr3[1] = new C08920ax("xmlns", "encrypt");
                        c08920axArr3[2] = new C08920ax("type", "set");
                        c08920axArr3[i13] = new C08920ax(C243814z.A00, "to");
                        c34471fW13.A06.Ced(new C08940az("iq", c08920axArr3, (C08940az[]) arrayList.toArray(new C08940az[0])));
                        string = "WriterThread/write/set-pre-key";
                        com.whatsapp.infra.logging.Log.i(string);
                        return;
                    case 87:
                        C00K.A05(bundleA00);
                        String string16 = bundleA00.getString("id");
                        DeviceJid[] deviceJidArr = (DeviceJid[]) bundleA00.getParcelableArray("jids");
                        Parcelable[] parcelableArray = bundleA00.getParcelableArray("identityJids");
                        zBooleanValue = bundleA00.getBoolean("fetchPqPrekey", false);
                        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(bundleA00.getString("contextJid"));
                        int i15 = bundleA00.getInt("sessionScopeOrdinal", 0);
                        C34471fW c34471fW14 = c16r.A00.A00;
                        c34471fW14.A03.put(string16, new C27523C2b(AbstractC29217Cqt.A00(i15), c34471fW14, deviceJidArr, zBooleanValue));
                        ArrayList arrayList3 = new ArrayList(deviceJidArr.length);
                        HashSet hashSet = new HashSet(Arrays.asList(parcelableArray));
                        for (DeviceJid deviceJid : deviceJidArr) {
                            arrayList3.add(new C08940az("user", hashSet.contains(deviceJid) ? new C08920ax[]{new C08920ax(deviceJid, "jid"), new C08920ax("reason", "identity")} : new C08920ax[]{new C08920ax(deviceJid, "jid")}));
                        }
                        ArrayList arrayList4 = new ArrayList();
                        if (zBooleanValue) {
                            arrayList4.add(new C08920ax("pqsupport", "true"));
                        }
                        if (((C00D) c34471fW14.A04.get()).A0w(25904) && abstractC02700CiA02 != null && (C0D0.A0n(abstractC02700CiA02) || C0D0.A0S(abstractC02700CiA02) || C0D0.A0j(abstractC02700CiA02))) {
                            arrayList4.add(new C08920ax(abstractC02700CiA02, "context_jid"));
                        }
                        c34471fW14.A06.Ced(new C08940az(new C08940az("key", arrayList4.isEmpty() ? null : (C08920ax[]) arrayList4.toArray(C34471fW.A0D), (C08940az[]) arrayList3.toArray(new C08940az[0])), "iq", new C08920ax[]{new C08920ax("id", string16), new C08920ax("xmlns", "encrypt"), new C08920ax("type", "get"), new C08920ax(C243814z.A00, "to")}));
                        StringBuilder sb18 = new StringBuilder();
                        sb18.append("WriterThread/write/get-pre-key-batch; id=");
                        sb18.append(string16);
                        sb18.append("; jids=");
                        sb18.append(Arrays.toString(deviceJidArr));
                        sb18.append("; fetchPqPrekey=");
                        sb4 = sb18;
                        sb4.append(zBooleanValue);
                        sb7 = sb4;
                        string = sb7.toString();
                        com.whatsapp.infra.logging.Log.i(string);
                        return;
                    case 88:
                        C34471fW c34471fW15 = c16r.A00.A00;
                        int i16 = c34471fW15.A00 + 1;
                        c34471fW15.A00 = i16;
                        String hexString7 = Integer.toHexString(i16);
                        c34471fW15.A03.put(hexString7, new C27522C2a(c34471fW15, 0));
                        c34471fW15.A06.Ced(new C08940az(new C08940az("digest", null), "iq", new C08920ax[]{new C08920ax("id", hexString7), new C08920ax("xmlns", "encrypt"), new C08920ax("type", "get"), new C08920ax(C243814z.A00, "to")}));
                        string = "WriterThread/write/get-pre-key-digest";
                        com.whatsapp.infra.logging.Log.i(string);
                        return;
                    case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
                    case 419:
                        CcK ccK = (CcK) message.obj;
                        C34471fW c34471fW16 = c16r.A00.A00;
                        C08940az c08940azA07 = D3B.A07(ccK);
                        C29201Oi c29201Oi2 = ccK.A07;
                        AbstractC02700Ci abstractC02700Ci6 = c29201Oi2.A00;
                        if (!C0D0.A0n(abstractC02700Ci6) && !C0D0.A0R(abstractC02700Ci6) && !C0D0.A0R(ccK.A04) && c08940azA07.A0M("participant", null) != null) {
                            String strA0M = c08940azA07.A0M("type", "delivery?");
                            StringBuilder sb19 = new StringBuilder();
                            sb19.append("ConnectionWriter/sendReadReceipts sending 1:1 read receipt with participant attr key=");
                            sb19.append(c29201Oi2);
                            com.whatsapp.infra.logging.Log.w(sb19.toString());
                            if (!c34471fW16.A08.getAndSet(true)) {
                                C0AG c0ag = c34471fW16.A05;
                                StringBuilder sb20 = new StringBuilder();
                                sb20.append("read/type=");
                                sb20.append(strA0M);
                                c0ag.A0f("sending_individual_receipt_with_participant", sb20.toString(), false);
                            }
                        }
                        c34471fW16.A04(c08940azA07, ccK.A00);
                        StringBuilder sb21 = new StringBuilder();
                        sb21.append("WriterThread/write/messages-read; message.key=");
                        sb21.append(c29201Oi2);
                        sb21.append(" participant=");
                        sb21.append(ccK.A04);
                        sb21.append(" extraIds=");
                        strDeepToString = Arrays.deepToString(ccK.A03);
                        sb5 = sb21;
                        sb5.append(strDeepToString);
                        sb7 = sb5;
                        string = sb7.toString();
                        com.whatsapp.infra.logging.Log.i(string);
                        return;
                    case 90:
                        List<C1DO> list3 = (List) message.obj;
                        StringBuilder sb22 = new StringBuilder();
                        sb22.append("XmppSendMessage/dangling-msgs/count ");
                        sb22.append(list3.size());
                        com.whatsapp.infra.logging.Log.i(sb22.toString());
                        for (C1DO c1do : list3) {
                            if (!c1do.A0b) {
                                c16r.A00(c1do);
                            }
                        }
                        return;
                    case 117:
                        String string17 = message.getData().containsKey("subType") ? message.getData().getString("subType") : null;
                        Integer numValueOf = message.getData().containsKey("errorCode") ? Integer.valueOf(message.getData().getInt("errorCode")) : null;
                        AbstractC02700Ci abstractC02700Ci7 = (AbstractC02700Ci) message.obj;
                        string2 = message.getData().getString("messageKeyId");
                        AbstractC02700Ci abstractC02700CiA03 = AbstractC02700Ci.A00.A02(message.getData().getString("remoteResource"));
                        C34471fW c34471fW17 = c16r.A00.A00;
                        C08940az c08940azA04 = D3B.A01(abstractC02700Ci7, abstractC02700CiA03, numValueOf, string2, string17, "structure-unavailable", null);
                        c34471fW17.A06.Ced(c08940azA04);
                        C34471fW.A00(c34471fW17, c08940azA04);
                        str2 = "WriterThread/write/message-received-structure-unavailable; message.key.id=";
                        sb = new StringBuilder();
                        sb.append(str2);
                        sb.append(string2);
                        sb7 = sb;
                        string = sb7.toString();
                        com.whatsapp.infra.logging.Log.i(string);
                        return;
                    case C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER /* 129 */:
                        C29182CqF c29182CqF2 = (C29182CqF) message.obj;
                        c16r.A00.A00.A04(D3B.A05(c29182CqF2.A04, c29182CqF2), c29182CqF2.A00);
                        string = "WriterThread/write/send-message-ack";
                        com.whatsapp.infra.logging.Log.i(string);
                        return;
                    case 157:
                        String string18 = bundleA00.getString("id");
                        String string19 = bundleA00.getString("jid");
                        C0D9 c0d12 = DeviceJid.Companion;
                        DeviceJid deviceJidA010 = c0d12.A04(string19);
                        DeviceJid deviceJidA011 = c0d12.A04(bundleA00.getString("callCreatorJid"));
                        String string20 = bundleA00.getString("callId");
                        c16r.A00.A00.A04(D3B.A03(deviceJidA010, deviceJidA011, string18, string20, bundleA00.getString("type"), bundleA00.getByteArray("registrationId"), bundleA00.getByte("retry")), bundleA00.getLong("loggableStanzaId"));
                        StringBuilder sb23 = new StringBuilder();
                        sb23.append("WriterThread/write/call-rekey; callId=");
                        sb23.append(string20);
                        sb7 = sb23;
                        string = sb7.toString();
                        com.whatsapp.infra.logging.Log.i(string);
                        return;
                    case 163:
                        AbstractC02700Ci abstractC02700Ci8 = (AbstractC02700Ci) message.obj;
                        string3 = message.getData().getString("messageKeyId");
                        AbstractC02700Ci abstractC02700CiA04 = AbstractC02700Ci.A00.A02(message.getData().getString("remoteResource"));
                        C34471fW c34471fW18 = c16r.A00.A00;
                        C08940az c08940azA05 = D3B.A01(abstractC02700Ci8, abstractC02700CiA04, null, string3, null, "hsm-envelope-mismatch", null);
                        c34471fW18.A06.Ced(c08940azA05);
                        C34471fW.A00(c34471fW18, c08940azA05);
                        str4 = "WriterThread/write/message-received-permanent-failure; message.key.id=";
                        sb2 = new StringBuilder();
                        sb2.append(str4);
                        sb2.append(string3);
                        sb7 = sb2;
                        string = sb7.toString();
                        com.whatsapp.infra.logging.Log.i(string);
                        return;
                    case 206:
                        C28292Ca2 c28292Ca2 = (C28292Ca2) message.obj;
                        VoipStanzaChildNode voipStanzaChildNode = c28292Ca2.A01;
                        String str15 = voipStanzaChildNode.tag;
                        string2 = c28292Ca2.A02;
                        C34471fW c34471fW19 = c16r.A00.A00;
                        ArrayList arrayList5 = new ArrayList();
                        arrayList5.add(new C08920ax(c28292Ca2.A00, "to"));
                        String str16 = c28292Ca2.A03;
                        arrayList5.add(new C08920ax("id", str16));
                        c34471fW19.A06.Ced(new C08940az(voipStanzaChildNode.toProtocolTreeNode(), "call", (C08920ax[]) arrayList5.toArray(C34471fW.A0D)));
                        StringBuilder sb24 = new StringBuilder();
                        sb24.append("WriterThread/write/call-stanza-");
                        sb24.append(str15);
                        sb24.append("; id=");
                        sb24.append(str16);
                        str2 = "; callId=";
                        sb = sb24;
                        sb.append(str2);
                        sb.append(string2);
                        sb7 = sb;
                        string = sb7.toString();
                        com.whatsapp.infra.logging.Log.i(string);
                        return;
                    case 240:
                        com.whatsapp.infra.core.jid.Jid jid3 = (com.whatsapp.infra.core.jid.Jid) message.obj;
                        C34471fW c34471fW20 = c16r.A00.A00;
                        C000700h.A0A(jid3, 0);
                        C08900av c08900av22 = new C08900av("presence");
                        c08900av22.A02(new C08920ax("type", "probe"));
                        c08900av22.A02(new C08920ax(jid3, "to"));
                        c34471fW20.A06.Ced(c08900av22.A01());
                        return;
                    case 263:
                        C34471fW c34471fW21 = c16r.A00.A00;
                        int i17 = c34471fW21.A00 + 1;
                        c34471fW21.A00 = i17;
                        String hexString8 = Integer.toHexString(i17);
                        List listA0A4 = C01d.A0A("apple", "apple_dev", "apple_inhouse", "ent", "fb", "fbns", "gcm", "smbi", "smbi_dev", "web", "wns");
                        C08900av c08900av23 = new C08900av("iq");
                        C08900av c08900av24 = new C08900av("clear");
                        c08900av24.A06("fbns", "platform", listA0A4);
                        c08900av23.A03(c08900av24.A01());
                        C08940az c08940azA06 = c08900av23.A01();
                        C000700h.A0A(hexString8, 0);
                        C08900av c08900av25 = new C08900av("iq");
                        c08900av25.A02(new C08920ax(C243814z.A00, "to"));
                        c08900av25.A02(new C08920ax("xmlns", "urn:xmpp:whatsapp:push"));
                        c08900av25.A02(new C08920ax("type", "set"));
                        if (AbstractC08910aw.A06(hexString8, 0L, 9007199254740991L, false)) {
                            c08900av25.A02(new C08920ax("id", hexString8));
                        }
                        c08900av25.A04(c08940azA06);
                        C08940az c08940azA08 = c08900av25.A01();
                        c34471fW21.A03.put(hexString8, new C27522C2a(c34471fW21, 1));
                        c34471fW21.A06.Ced(c08940azA08);
                        string = "WriterThread/write/clear_fbns_token;";
                        com.whatsapp.infra.logging.Log.i(string);
                        return;
                    case 276:
                        List<C29182CqF> list4 = (List) message.obj;
                        if (list4 != null) {
                            StringBuilder sb25 = new StringBuilder();
                            sb25.append("XmppSendMessage/dangling-notifications/count ");
                            sb25.append(list4.size());
                            com.whatsapp.infra.logging.Log.i(sb25.toString());
                            for (C29182CqF c29182CqF3 : list4) {
                                if ("notification".equals(c29182CqF3.A06)) {
                                    c16r.A02(c29182CqF3);
                                }
                            }
                            return;
                        }
                        Object obj3 = message.obj;
                        C00K.A05(obj3);
                        List<C38061lf> list5 = (List) obj3;
                        iA00 = AbstractC29161Oe.A00(message);
                        StringBuilder sb26 = new StringBuilder();
                        sb26.append("XmppSendMessage/preacks/count ");
                        sb26.append(list5.size());
                        com.whatsapp.infra.logging.Log.i(sb26.toString());
                        for (C38061lf c38061lf3 : list5) {
                            c16r.A01(c38061lf3.A01, iA00, c38061lf3.A00);
                        }
                        return;
                    case 295:
                        AbstractC02700Ci abstractC02700Ci9 = (AbstractC02700Ci) message.obj;
                        string2 = message.getData().getString("messageKeyId");
                        C34471fW c34471fW22 = c16r.A00.A00;
                        C08940az c08940azA09 = D3B.A01(abstractC02700Ci9, null, null, string2, null, "order-status-update-failed", "invalid-transition");
                        c34471fW22.A06.Ced(c08940azA09);
                        C34471fW.A00(c34471fW22, c08940azA09);
                        str2 = "WriterThread/write/order-status-update-failure; message.key.id=";
                        sb = new StringBuilder();
                        sb.append(str2);
                        sb.append(string2);
                        sb7 = sb;
                        string = sb7.toString();
                        com.whatsapp.infra.logging.Log.i(string);
                        return;
                    case 327:
                        C28397Cbk c28397Cbk = (C28397Cbk) message.obj;
                        C34471fW c34471fW23 = c16r.A00.A00;
                        AbstractC02700Ci abstractC02700Ci10 = c28397Cbk.A02;
                        abstractC02700Ci = c28397Cbk.A01;
                        AbstractC02700Ci abstractC02700Ci11 = c28397Cbk.A00;
                        String str17 = c28397Cbk.A03;
                        byte[] bArr5 = c28397Cbk.A05;
                        byte[] bArr6 = c28397Cbk.A06;
                        boolean z4 = c28397Cbk.A04;
                        ArrayList arrayListA09 = D3B.A09(abstractC02700Ci10, null, str17, null, "server-error");
                        C08920ax[] c08920axArr4 = C34471fW.A0D;
                        C08920ax[] c08920axArr5 = (C08920ax[]) arrayListA09.toArray(c08920axArr4);
                        ArrayList arrayList6 = new ArrayList(2);
                        if (bArr5 != null) {
                            arrayList6.add(new C08940az("encrypt", (C08920ax[]) null, new C08940az[]{new C08940az("enc_p", bArr5, (C08920ax[]) null), new C08940az("enc_iv", bArr6, (C08920ax[]) null)}));
                        }
                        ArrayList arrayList7 = new ArrayList(3);
                        arrayList7.add(new C08920ax(abstractC02700Ci, "jid"));
                        arrayList7.add(new C08920ax("from_me", String.valueOf(z4)));
                        if (abstractC02700Ci11 != null) {
                            arrayList7.add(new C08920ax(abstractC02700Ci11, "participant"));
                        }
                        arrayList6.add(new C08940az("rmr", (C08920ax[]) arrayList7.toArray(c08920axArr4)));
                        C08940az c08940az5 = new C08940az("receipt", c08920axArr5, (C08940az[]) arrayList6.toArray(new C08940az[0]));
                        c34471fW23.A06.Ced(c08940az5);
                        C34471fW.A00(c34471fW23, c08940az5);
                        StringBuilder sb27 = new StringBuilder();
                        sb27.append("WriterThread/write/message-md-media-error; id=");
                        sb27.append(str17);
                        str3 = " chatJid=";
                        sb3 = sb27;
                        abstractC02700Ci2 = abstractC02700Ci11;
                        sb3.append(str3);
                        sb3.append(abstractC02700Ci);
                        sb3.append(" participant=");
                        sb6 = sb3;
                        jid = abstractC02700Ci2;
                        sb6.append(jid);
                        sb7 = sb6;
                        string = sb7.toString();
                        com.whatsapp.infra.logging.Log.i(string);
                        return;
                    case 343:
                    case 356:
                        int iA03 = AbstractC29161Oe.A00(message);
                        c16r.A00.A00.A06.Cee((C08940az) message.obj, 3);
                        StringBuilder sb28 = new StringBuilder();
                        sb28.append("WriterThread/write-compressed/type=");
                        sb28.append(iA03);
                        sb7 = sb28;
                        string = sb7.toString();
                        com.whatsapp.infra.logging.Log.i(string);
                        return;
                    case 406:
                        Object obj4 = message.obj;
                        C00K.A05(obj4);
                        List<C38061lf> list6 = (List) obj4;
                        iA00 = AbstractC29161Oe.A00(message);
                        StringBuilder sb29 = new StringBuilder();
                        sb29.append("XmppSendMessage/preacks/count ");
                        sb29.append(list6.size());
                        com.whatsapp.infra.logging.Log.i(sb29.toString());
                        while (r1.hasNext()) {
                            c16r.A01(c38061lf3.A01, iA00, c38061lf3.A00);
                        }
                        return;
                    case 431:
                        C28342Car c28342Car = (C28342Car) message.obj;
                        C34471fW c34471fW24 = c16r.A00.A00;
                        AbstractC02700Ci abstractC02700Ci12 = c28342Car.A01;
                        String str18 = c28342Car.A04;
                        AbstractC02700Ci abstractC02700Ci13 = c28342Car.A02;
                        string2 = c28342Car.A03;
                        C08940az c08940azA010 = D3B.A01(abstractC02700Ci12, abstractC02700Ci13, null, str18, null, string2, null);
                        c34471fW24.A06.Ced(c08940azA010);
                        C34471fW.A00(c34471fW24, c08940azA010);
                        StringBuilder sb30 = new StringBuilder();
                        sb30.append("WriterThread/write/send-error-receipt; message.key.id=");
                        sb30.append(str18);
                        str2 = " errorType=";
                        sb = sb30;
                        sb.append(str2);
                        sb.append(string2);
                        sb7 = sb;
                        string = sb7.toString();
                        com.whatsapp.infra.logging.Log.i(string);
                        return;
                    case 475:
                        C27526C2e c27526C2e = (C27526C2e) message.obj;
                        c16r.A00.A00.A04(D3B.A06(c27526C2e), ((D0U) c27526C2e).A01);
                        StringBuilder sb31 = new StringBuilder();
                        sb31.append("WriterThread/write/status-received; status.id=");
                        strDeepToString = c27526C2e.A0A;
                        sb5 = sb31;
                        sb5.append(strDeepToString);
                        sb7 = sb5;
                        string = sb7.toString();
                        com.whatsapp.infra.logging.Log.i(string);
                        return;
                    case 486:
                        Object obj5 = message.obj;
                        C00K.A05(obj5);
                        CXI cxi = (CXI) obj5;
                        int iA04 = AbstractC29161Oe.A00(message);
                        try {
                            C34471fW c34471fW25 = c16r.A00.A00;
                            C08940az c08940az6 = cxi.A00;
                            c34471fW25.A03(c08940az6);
                            StringBuilder sb32 = new StringBuilder();
                            sb32.append("WriterThread/write/ackable-ptn/type=");
                            sb32.append(iA04);
                            sb32.append(" tag=");
                            sb32.append(c08940az6.A00);
                            sb32.append(", cls=");
                            C29182CqF c29182CqF4 = cxi.A01;
                            sb32.append(c29182CqF4.A06);
                            sb32.append(", id=");
                            sb32.append(c29182CqF4.A08);
                            string = sb32.toString();
                            com.whatsapp.infra.logging.Log.i(string);
                            return;
                        } catch (CFG e3) {
                            e = e3;
                            c16i = c16r.A00.A02;
                            c29182CqF = cxi.A01;
                            c16i.BqO(c29182CqF, e);
                            throw e;
                        } catch (CFH e4) {
                            e = e4;
                            c16i = c16r.A00.A02;
                            c29182CqF = cxi.A01;
                            c16i.BqO(c29182CqF, e);
                            throw e;
                        }
                    default:
                        StringBuilder sb33 = new StringBuilder();
                        sb33.append("XmppSendMessage/unknown what=");
                        sb33.append(message.what);
                        sb33.append("argv1=");
                        sb33.append(i);
                        sb33.append("object=");
                        sb33.append(message.obj);
                        com.whatsapp.infra.logging.Log.e(sb33.toString());
                        return;
                }
            } catch (CFG e5) {
                e = e5;
                str = "WriterThread/handleXmppSend tried to write too large of a buffer to the chat connection";
                com.whatsapp.infra.logging.Log.e(str, e);
                return;
            } catch (CFH e6) {
                e = e6;
                str = "WriterThread/handleXmppSend tried to write too large stanza that would OOM";
                com.whatsapp.infra.logging.Log.e(str, e);
                return;
            } catch (IOException e7) {
                com.whatsapp.infra.logging.Log.e("WriterThread/handleXmppSend unknown I/O error writing to the chat connection", AbstractC41157IAo.A00(e7));
                this.A01 = true;
                message.getTarget().sendMessageAtFrontOfQueue(Message.obtain(message));
                this.A02.C0V(this.A00);
                return;
            }
        }
        this.A02.BsE(string4);
    }

    @Override // android.os.HandlerThread
    public void onLooperPrepared() {
        this.A02.C95(new C16T(getLooper(), this));
    }
}
