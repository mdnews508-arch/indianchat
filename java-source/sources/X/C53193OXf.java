package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.bot.avatar.AvatarVideoVariant;
import com.whatsapp.bot.conversation.ConversationHatchApprovalDelegateImpl;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.OXf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53193OXf implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C05C A00 = AnonymousClass056.A00(6496);

    /* JADX WARN: Code duplicated, block: B:100:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:103:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:105:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:107:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:133:0x026b  */
    /* JADX WARN: Code duplicated, block: B:134:0x026d  */
    /* JADX WARN: Code duplicated, block: B:135:0x0270  */
    /* JADX WARN: Code duplicated, block: B:138:0x027b  */
    /* JADX WARN: Code duplicated, block: B:141:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:143:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:145:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:152:0x02db  */
    /* JADX WARN: Code duplicated, block: B:155:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:156:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:170:0x031e  */
    /* JADX WARN: Code duplicated, block: B:182:0x035a  */
    /* JADX WARN: Code duplicated, block: B:185:0x036a  */
    /* JADX WARN: Code duplicated, block: B:187:0x0372  */
    /* JADX WARN: Code duplicated, block: B:205:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:208:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:210:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:212:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:214:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:218:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:222:0x0415  */
    /* JADX WARN: Code duplicated, block: B:225:0x041d  */
    /* JADX WARN: Code duplicated, block: B:227:0x0426  */
    /* JADX WARN: Code duplicated, block: B:231:0x0436  */
    /* JADX WARN: Code duplicated, block: B:233:0x043a A[PHI: r40
  0x043a: PHI (r40v8 java.lang.String) = (r40v0 java.lang.String), (r40v9 java.lang.String) binds: [B:232:0x0438, B:230:0x0434] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:235:0x0442 A[PHI: r40
  0x0442: PHI (r40v7 java.lang.String) = (r40v0 java.lang.String), (r40v8 java.lang.String) binds: [B:232:0x0438, B:234:0x0440] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:237:0x0446 A[PHI: r40 r41
  0x0446: PHI (r40v1 java.lang.String) = (r40v7 java.lang.String), (r40v8 java.lang.String) binds: [B:236:0x0444, B:234:0x0440] A[DONT_GENERATE, DONT_INLINE]
  0x0446: PHI (r41v0 java.lang.String) = (r41v6 java.lang.String), (r41v7 java.lang.String) binds: [B:236:0x0444, B:234:0x0440] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:239:0x044e A[PHI: r40 r41
  0x044e: PHI (r40v6 java.lang.String) = (r40v1 java.lang.String), (r40v7 java.lang.String) binds: [B:238:0x044c, B:236:0x0444] A[DONT_GENERATE, DONT_INLINE]
  0x044e: PHI (r41v5 java.lang.String) = (r41v0 java.lang.String), (r41v6 java.lang.String) binds: [B:238:0x044c, B:236:0x0444] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:241:0x0452 A[PHI: r40 r41 r42
  0x0452: PHI (r40v5 java.lang.String) = (r40v1 java.lang.String), (r40v6 java.lang.String) binds: [B:238:0x044c, B:240:0x0450] A[DONT_GENERATE, DONT_INLINE]
  0x0452: PHI (r41v4 java.lang.String) = (r41v0 java.lang.String), (r41v5 java.lang.String) binds: [B:238:0x044c, B:240:0x0450] A[DONT_GENERATE, DONT_INLINE]
  0x0452: PHI (r42v4 java.lang.String) = (r42v0 java.lang.String), (r42v5 java.lang.String) binds: [B:238:0x044c, B:240:0x0450] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:243:0x045a  */
    /* JADX WARN: Code duplicated, block: B:257:0x04a8 A[PHI: r40 r41 r42
  0x04a8: PHI (r40v2 java.lang.String) = (r40v5 java.lang.String), (r40v5 java.lang.String), (r40v6 java.lang.String) binds: [B:242:0x0458, B:244:0x045e, B:240:0x0450] A[DONT_GENERATE, DONT_INLINE]
  0x04a8: PHI (r41v1 java.lang.String) = (r41v4 java.lang.String), (r41v4 java.lang.String), (r41v5 java.lang.String) binds: [B:242:0x0458, B:244:0x045e, B:240:0x0450] A[DONT_GENERATE, DONT_INLINE]
  0x04a8: PHI (r42v1 java.lang.String) = (r42v4 java.lang.String), (r42v4 java.lang.String), (r42v5 java.lang.String) binds: [B:242:0x0458, B:244:0x045e, B:240:0x0450] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:259:0x04ac A[PHI: r40 r41 r42 r44
  0x04ac: PHI (r40v4 java.lang.String) = (r40v2 java.lang.String), (r40v5 java.lang.String) binds: [B:258:0x04aa, B:256:0x04a3] A[DONT_GENERATE, DONT_INLINE]
  0x04ac: PHI (r41v3 java.lang.String) = (r41v1 java.lang.String), (r41v4 java.lang.String) binds: [B:258:0x04aa, B:256:0x04a3] A[DONT_GENERATE, DONT_INLINE]
  0x04ac: PHI (r42v3 java.lang.String) = (r42v1 java.lang.String), (r42v4 java.lang.String) binds: [B:258:0x04aa, B:256:0x04a3] A[DONT_GENERATE, DONT_INLINE]
  0x04ac: PHI (r44v2 java.util.List) = (r44v0 java.util.List), (r44v3 java.util.List) binds: [B:258:0x04aa, B:256:0x04a3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:261:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:264:0x04bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:265:0x04be  */
    /* JADX WARN: Code duplicated, block: B:268:0x04cc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:277:0x04fc A[PHI: r25
  0x04fc: PHI (r25v4 java.lang.String) = (r25v1 java.lang.String), (r25v5 java.lang.String) binds: [B:276:0x04fa, B:274:0x04f6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:279:0x0504 A[PHI: r25
  0x0504: PHI (r25v3 java.lang.String) = (r25v1 java.lang.String), (r25v4 java.lang.String) binds: [B:276:0x04fa, B:278:0x0502] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:292:0x0556  */
    /* JADX WARN: Code duplicated, block: B:333:0x0699  */
    /* JADX WARN: Code duplicated, block: B:338:0x06ab  */
    /* JADX WARN: Code duplicated, block: B:341:0x06bb  */
    /* JADX WARN: Code duplicated, block: B:343:0x06c2  */
    /* JADX WARN: Code duplicated, block: B:345:0x06c5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:349:0x06cf  */
    /* JADX WARN: Code duplicated, block: B:351:0x0721  */
    /* JADX WARN: Code duplicated, block: B:353:0x072b  */
    /* JADX WARN: Code duplicated, block: B:355:0x0733  */
    /* JADX WARN: Code duplicated, block: B:357:0x0737 A[PHI: r32
  0x0737: PHI (r32v3 java.lang.String) = (r32v0 java.lang.String), (r32v4 java.lang.String) binds: [B:356:0x0735, B:354:0x0731] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:359:0x073f A[PHI: r32
  0x073f: PHI (r32v2 java.lang.String) = (r32v0 java.lang.String), (r32v3 java.lang.String) binds: [B:356:0x0735, B:358:0x073d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:361:0x0743  */
    /* JADX WARN: Code duplicated, block: B:363:0x074b  */
    /* JADX WARN: Code duplicated, block: B:367:0x0786  */
    /* JADX WARN: Code duplicated, block: B:368:0x0789 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:369:0x078b  */
    /* JADX WARN: Code duplicated, block: B:370:0x078f  */
    /* JADX WARN: Code duplicated, block: B:372:0x079a  */
    /* JADX WARN: Code duplicated, block: B:376:0x07a8  */
    /* JADX WARN: Code duplicated, block: B:380:0x07b6  */
    /* JADX WARN: Code duplicated, block: B:385:0x07c9  */
    /* JADX WARN: Code duplicated, block: B:386:0x07cb  */
    /* JADX WARN: Code duplicated, block: B:387:0x07cd  */
    /* JADX WARN: Code duplicated, block: B:389:0x07d1  */
    /* JADX WARN: Code duplicated, block: B:391:0x07d5  */
    /* JADX WARN: Code duplicated, block: B:395:0x07f1  */
    /* JADX WARN: Code duplicated, block: B:398:0x07fc  */
    /* JADX WARN: Code duplicated, block: B:399:0x0806  */
    /* JADX WARN: Code duplicated, block: B:401:0x080a  */
    /* JADX WARN: Code duplicated, block: B:418:0x0273 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:437:0x049f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x0194  */
    /* JADX WARN: Code duplicated, block: B:82:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:86:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:90:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:92:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:96:0x01d2  */
    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) throws C27525C2d {
        InterfaceC07600Xd interfaceC07600Xd;
        Object c49877Mtu;
        C49879Mtw c49879Mtw;
        InterfaceC07600Xd interfaceC07600Xd2;
        Object c2wx;
        C49878Mtv c49878Mtv;
        String str;
        Iterator<E> it;
        Object next;
        N71 n71;
        int iOrdinal;
        String str2;
        String strOptString;
        String strOptString2;
        String strOptString3;
        JSONObject jSONObject;
        JSONObject jSONObjectOptJSONObject;
        String strOptString4;
        String strOptString5;
        String strOptString6;
        JSONObject jSONObjectOptJSONObject2;
        java.util.Map mapA0J;
        String str3;
        String strOptString7;
        JSONArray jSONArrayOptJSONArray;
        List listA03;
        JSONObject jSONObjectOptJSONObject3;
        JSONObject jSONObjectOptJSONObject4;
        String strOptString8;
        Iterator<E> it2;
        Object next2;
        N7O n7o;
        N7O n7o2;
        C50867NQw c50867NQw;
        String strOptString9;
        String strOptString10;
        List listA04;
        C52430Ny3 c52430Ny3;
        C52426Nxz c52426Nxz;
        C0JT c0jtA16;
        Runnable runnableA00;
        int iOrdinal2;
        String str4;
        JSONObject jSONObjectOptJSONObject5;
        JSONObject jSONObjectOptJSONObject6;
        JSONObject jSONObjectOptJSONObject7;
        String strOptString11;
        int iOptInt;
        int iOptInt2;
        String strOptString12;
        String strOptString13;
        JSONObject jSONObjectOptJSONObject8;
        String strOptString14;
        String strOptString15;
        List listA05;
        List listA06;
        List listA07;
        String strOptString16;
        JSONArray jSONArrayOptJSONArray2;
        JSONObject jSONObjectOptJSONObject9;
        String strOptString17;
        C41258IGa c41258IGa;
        String strOptString18;
        JSONObject jSONObjectOptJSONObject10;
        JSONObject jSONObjectOptJSONObject11;
        C41258IGa c41258IGaA00;
        java.util.Map mapA0J2;
        JSONArray jSONArrayOptJSONArray3;
        C000700h.A0A(c80x, 0);
        C26698BmO c26698BmO = c80x.A0F;
        C58242hb c58242hb = null;
        if (c26698BmO.A0D()) {
            C26693BmI c26693BmI = c26698BmO.protocolMessage_;
            if (c26693BmI == null) {
                c26693BmI = C26693BmI.DEFAULT_INSTANCE;
            }
            int i = c26693BmI.bitField0_;
            if (!AbstractC466225p.A1U(i & 2)) {
                throw new C27525C2d(11, "no protocol msg type");
            }
            if (c26693BmI.A00() == CKS.A02) {
                if ((i & 67108864) == 0) {
                    throw new C27525C2d(11, "no ai metadata operation");
                }
                C26164BdV c26164BdV = c26693BmI.aiMetadataOperation_;
                if (c26164BdV == null) {
                    c26164BdV = C26164BdV.DEFAULT_INSTANCE;
                }
                if ((c26164BdV.bitField0_ & 1) == 0) {
                    throw new C27525C2d(11, "no hatch metadata sync");
                }
                C26442Bi2 c26442Bi2 = c26164BdV.hatchMetadataSync_;
                if (c26442Bi2 == null) {
                    c26442Bi2 = C26442Bi2.DEFAULT_INSTANCE;
                }
                c58242hb = new C58242hb(c80x.A0A, 138, c80x.A05);
                if ((c26442Bi2.bitField0_ & 1) != 0) {
                    c58242hb.A02 = c26442Bi2.data_.toByteArray();
                }
                int i2 = c26442Bi2.bitField0_;
                if ((i2 & 2) != 0) {
                    c58242hb.A00 = Long.valueOf(c26442Bi2.timestampMs_);
                }
                if ((i2 & 4) != 0) {
                    c58242hb.A01 = c26442Bi2.requestId_;
                }
                C52590O3v c52590O3v = (C52590O3v) C05C.A02(this.A00);
                byte[] bArr = c58242hb.A02;
                if (bArr != null) {
                    C05C.A03(c52590O3v.A01);
                    String str5 = c58242hb.A01;
                    try {
                        JSONObject jSONObjectA18 = AbstractC81763lf.A18(new String(bArr, C07j.A05));
                        String str6 = Voip.REJECT_REASON_DECLINED;
                        String strOptString19 = jSONObjectA18.optString("type", Voip.REJECT_REASON_DECLINED);
                        JSONObject jSONObjectOptJSONObject12 = jSONObjectA18.optJSONObject("payload");
                        if (jSONObjectOptJSONObject12 == null) {
                            com.whatsapp.infra.logging.Log.w("HatchMetadataEnvelope/decode missing payload");
                        } else if (strOptString19 != null) {
                            int iHashCode = strOptString19.hashCode();
                            if (iHashCode != 112798) {
                                if (iHashCode != 112800) {
                                    if (iHashCode == 96891546 && strOptString19.equals("event")) {
                                        String strOptString20 = jSONObjectOptJSONObject12.optString("event", Voip.REJECT_REASON_DECLINED);
                                        if (AbstractC81773lg.A0E(strOptString20) == 0) {
                                            com.whatsapp.infra.logging.Log.w("HatchMetadataEnvelope/decodeEvent missing event name");
                                        } else {
                                            c49877Mtu = new C49878Mtv(jSONObjectOptJSONObject12.has("seq") ? AbstractC81783lh.A0m("seq", jSONObjectOptJSONObject12) : null, strOptString20, BA1.A0q(jSONObjectOptJSONObject12, "payload"), AbstractC25331B9z.A04("ts_ms", jSONObjectOptJSONObject12));
                                            if (c49877Mtu instanceof C49878Mtv) {
                                                c49878Mtv = (C49878Mtv) c49877Mtu;
                                                str = c49878Mtv.A00;
                                                it = N71.A00.iterator();
                                                do {
                                                    if (!it.hasNext()) {
                                                        next = null;
                                                        break;
                                                    }
                                                    next = it.next();
                                                } while (!C000700h.areEqual(((N71) next).wireName, str));
                                                n71 = (N71) next;
                                                if (n71 != null && (iOrdinal = n71.ordinal()) != -1) {
                                                    if (iOrdinal == 0) {
                                                        JSONObject jSONObject2 = c49878Mtv.A01;
                                                        str2 = null;
                                                        strOptString = jSONObject2.optString("activity_code", null);
                                                        if (strOptString != null || strOptString.length() <= 0) {
                                                            strOptString = null;
                                                        }
                                                        strOptString2 = jSONObject2.optString("activity_emoji", null);
                                                        if (strOptString2 != null || strOptString2.length() <= 0) {
                                                            strOptString2 = null;
                                                        }
                                                        strOptString3 = jSONObject2.optString("activity_text", null);
                                                        if (strOptString3 != null && strOptString3.length() > 0) {
                                                            str2 = strOptString3;
                                                        }
                                                        ((Kd6) C05C.A02(c52590O3v.A00)).A00(strOptString, strOptString2, str2);
                                                        return c58242hb;
                                                    }
                                                    if (iOrdinal != 1) {
                                                        if (iOrdinal != 2) {
                                                            throw AbstractC465925m.A1J();
                                                        }
                                                        JSONObject jSONObject3 = c49878Mtv.A01;
                                                        c41258IGa = null;
                                                        strOptString18 = jSONObject3.optString("name", null);
                                                        if (strOptString18 != null || strOptString18.length() <= 0) {
                                                            strOptString18 = null;
                                                        }
                                                        jSONObjectOptJSONObject10 = jSONObject3.optJSONObject("avatar");
                                                        C05N.A0J();
                                                        if (jSONObjectOptJSONObject10 != null) {
                                                            jSONObjectOptJSONObject11 = jSONObjectOptJSONObject10.optJSONObject("secure_image");
                                                        } else {
                                                            jSONObjectOptJSONObject11 = null;
                                                        }
                                                        c41258IGaA00 = C52590O3v.A00(jSONObjectOptJSONObject11);
                                                        if (c41258IGaA00 != null) {
                                                            if (c41258IGaA00.A00()) {
                                                                c41258IGa = c41258IGaA00;
                                                            } else {
                                                                com.whatsapp.infra.logging.Log.w("HatchMetadataProcessor/parseSecureMedia dropping secure media missing required download fields");
                                                            }
                                                        }
                                                        if (jSONObjectOptJSONObject10 != null || (jSONArrayOptJSONArray3 = jSONObjectOptJSONObject10.optJSONArray("secure_video_variants")) == null || jSONArrayOptJSONArray3.length() == 0) {
                                                            mapA0J2 = C05N.A0J();
                                                        } else {
                                                            C28531Ls c28531Ls = new C28531Ls(jSONArrayOptJSONArray3.length());
                                                            int length = jSONArrayOptJSONArray3.length();
                                                            for (int i3 = 0; i3 < length; i3++) {
                                                                JSONObject jSONObjectOptJSONObject13 = jSONArrayOptJSONArray3.optJSONObject(i3);
                                                                if (jSONObjectOptJSONObject13 != null) {
                                                                    InterfaceC011305i interfaceC011305i = AvatarVideoVariant.A01;
                                                                    String strOptString21 = jSONObjectOptJSONObject13.optString("variant", Voip.REJECT_REASON_DECLINED);
                                                                    Object obj = null;
                                                                    if (strOptString21 != null) {
                                                                        for (Object obj2 : AvatarVideoVariant.A01) {
                                                                            if (C000700h.areEqual(((AvatarVideoVariant) obj2).serverValue, strOptString21)) {
                                                                                obj = obj2;
                                                                                break;
                                                                            }
                                                                        }
                                                                    }
                                                                    C41258IGa c41258IGaA01 = C52590O3v.A00(jSONObjectOptJSONObject13.optJSONObject("media"));
                                                                    C41258IGa c41258IGa2 = null;
                                                                    if (c41258IGaA01 != null) {
                                                                        if (c41258IGaA01.A00()) {
                                                                            c41258IGa2 = c41258IGaA01;
                                                                        } else {
                                                                            com.whatsapp.infra.logging.Log.w("HatchMetadataProcessor/parseSecureMedia dropping secure media missing required download fields");
                                                                        }
                                                                    }
                                                                    if (obj != null && c41258IGa2 != null) {
                                                                        c28531Ls.put(obj, c41258IGa2);
                                                                    }
                                                                }
                                                            }
                                                            mapA0J2 = C05M.A04(c28531Ls);
                                                        }
                                                        mapA0J2.size();
                                                        C40025HjA c40025HjA = (C40025HjA) C05C.A02(c52590O3v.A02);
                                                        mapA0J2.size();
                                                        AbstractC465925m.A1U(AbstractC466125o.A1K(c40025HjA.A04), new C42720Ir1(c40025HjA, c41258IGa, strOptString18, mapA0J2, (InterfaceC07600Xd) null), AbstractC466225p.A1H(c40025HjA.A00));
                                                        return c58242hb;
                                                    }
                                                    jSONObject = c49878Mtv.A01;
                                                    jSONObjectOptJSONObject = jSONObject.optJSONObject("record");
                                                    if (jSONObjectOptJSONObject == null && (jSONObjectOptJSONObject = jSONObject.optJSONObject("approval_record")) == null && (jSONObjectOptJSONObject = jSONObject.optJSONObject("approval")) == null) {
                                                        jSONObjectOptJSONObject = jSONObject;
                                                    }
                                                    strOptString4 = jSONObjectOptJSONObject.optString("approval_id", Voip.REJECT_REASON_DECLINED);
                                                    strOptString5 = jSONObjectOptJSONObject.optString("decision", null);
                                                    strOptString6 = jSONObject.optString("lifecycle", null);
                                                    if (strOptString6 == null) {
                                                        strOptString6 = jSONObjectOptJSONObject.optString("status", null);
                                                    }
                                                    if (AbstractC81773lg.A0E(strOptString4) != 0) {
                                                        if ((strOptString5 != null || strOptString5.length() == 0) && (strOptString6 == null || strOptString6.length() == 0 || strOptString6.equals("pending"))) {
                                                            jSONObjectOptJSONObject2 = jSONObject.optJSONObject("secure_media");
                                                            if (jSONObjectOptJSONObject2 != null || jSONObjectOptJSONObject2.length() == 0) {
                                                                mapA0J = C05N.A0J();
                                                            } else {
                                                                C28531Ls c28531Ls2 = new C28531Ls(jSONObjectOptJSONObject2.length());
                                                                Iterator<String> itKeys = jSONObjectOptJSONObject2.keys();
                                                                while (itKeys.hasNext()) {
                                                                    String strA11 = AbstractC466425r.A11(itKeys);
                                                                    C41258IGa c41258IGaA02 = C52590O3v.A00(jSONObjectOptJSONObject2.optJSONObject(strA11));
                                                                    C000700h.A09(strA11);
                                                                    if (c41258IGaA02 == null || !c41258IGaA02.A00()) {
                                                                        c41258IGaA02 = C52590O3v.A05;
                                                                    }
                                                                    c28531Ls2.put(strA11, c41258IGaA02);
                                                                }
                                                                mapA0J = C05M.A04(c28531Ls2);
                                                            }
                                                            str3 = Voip.REJECT_REASON_DECLINED;
                                                            strOptString7 = jSONObjectOptJSONObject.optString("approval_id", Voip.REJECT_REASON_DECLINED);
                                                            if (AbstractC81773lg.A0E(strOptString7) != 0) {
                                                                jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("decision_options");
                                                                if (jSONArrayOptJSONArray != null || jSONArrayOptJSONArray.length() == 0) {
                                                                    listA03 = C002401f.A00;
                                                                } else {
                                                                    C34701ft c34701ft = new C34701ft(jSONArrayOptJSONArray.length());
                                                                    int length2 = jSONArrayOptJSONArray.length();
                                                                    for (int i4 = 0; i4 < length2; i4++) {
                                                                        JSONObject jSONObjectOptJSONObject14 = jSONArrayOptJSONArray.optJSONObject(i4);
                                                                        if (jSONObjectOptJSONObject14 != null) {
                                                                            String str7 = Voip.REJECT_REASON_DECLINED;
                                                                            String strOptString22 = jSONObjectOptJSONObject14.optString("kind", Voip.REJECT_REASON_DECLINED);
                                                                            String strOptString23 = jSONObjectOptJSONObject14.optString("label_text", Voip.REJECT_REASON_DECLINED);
                                                                            C000700h.A09(strOptString22);
                                                                            if (!C0C7.A0p(strOptString22)) {
                                                                                C000700h.A09(strOptString23);
                                                                                if (!C0C7.A0p(strOptString23)) {
                                                                                    JSONObject jSONObjectOptJSONObject15 = jSONObjectOptJSONObject14.optJSONObject("label");
                                                                                    if (jSONObjectOptJSONObject15 != null && (strOptString17 = jSONObjectOptJSONObject15.optString("scope", Voip.REJECT_REASON_DECLINED)) != null) {
                                                                                        str7 = strOptString17;
                                                                                    }
                                                                                    c34701ft.add(new C51661NkA(strOptString22, strOptString23, str7));
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    listA03 = AbstractC002201c.A03(c34701ft);
                                                                }
                                                                if (listA03.isEmpty()) {
                                                                    com.whatsapp.infra.logging.Log.w("HatchMetadataProcessor/deliverApprovalReceived dropping approval without valid decision options");
                                                                    return c58242hb;
                                                                }
                                                                jSONObjectOptJSONObject3 = jSONObjectOptJSONObject.optJSONObject("display");
                                                                jSONObjectOptJSONObject4 = jSONObjectOptJSONObject.optJSONObject("payload");
                                                                if (jSONObjectOptJSONObject4 != null || (strOptString8 = jSONObjectOptJSONObject4.optString("type", Voip.REJECT_REASON_DECLINED)) == null) {
                                                                    strOptString8 = Voip.REJECT_REASON_DECLINED;
                                                                }
                                                                it2 = N7O.A00.iterator();
                                                                do {
                                                                    if (!it2.hasNext()) {
                                                                        next2 = null;
                                                                        break;
                                                                    }
                                                                    next2 = it2.next();
                                                                } while (!C000700h.areEqual(((N7O) next2).wireValue, strOptString8));
                                                                n7o = (N7O) next2;
                                                                n7o2 = n7o;
                                                                if (n7o == null) {
                                                                    n7o2 = N7O.A0A;
                                                                }
                                                                c50867NQw = c52590O3v.A04;
                                                                if (c50867NQw != null) {
                                                                    boolean zOptBoolean = jSONObjectOptJSONObject.optBoolean("is_exclusive", false);
                                                                    if (jSONObjectOptJSONObject3 == null && (jSONObjectOptJSONObject9 = jSONObjectOptJSONObject3.optJSONObject("permission_question")) != null && (strOptString = jSONObjectOptJSONObject9.optString("text", Voip.REJECT_REASON_DECLINED)) != null) {
                                                                        strOptString9 = jSONObjectOptJSONObject3.optString("purpose_summary", Voip.REJECT_REASON_DECLINED);
                                                                        if (strOptString9 == null) {
                                                                            strOptString9 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject3 == null) {
                                                                                strOptString10 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject3 != null) {
                                                                                }
                                                                                if (n7o2 != N7O.A08) {
                                                                                    c52430Ny3 = null;
                                                                                } else {
                                                                                    if (jSONObjectOptJSONObject3 != null) {
                                                                                        strOptString13 = jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED);
                                                                                    } else {
                                                                                        strOptString13 = null;
                                                                                    }
                                                                                    if (C000700h.areEqual(strOptString13, "rich")) {
                                                                                        c52430Ny3 = null;
                                                                                    } else {
                                                                                        c52430Ny3 = null;
                                                                                    }
                                                                                }
                                                                                c52426Nxz = null;
                                                                                c52426Nxz = null;
                                                                                c52426Nxz = null;
                                                                                c52426Nxz = null;
                                                                                c52426Nxz = null;
                                                                                if (C000700h.areEqual(jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED) : null, "rich")) {
                                                                                    iOrdinal2 = n7o2.ordinal();
                                                                                    if (iOrdinal2 != 4) {
                                                                                        if (iOrdinal2 == 5) {
                                                                                            str4 = "stripe_link_checkout_payload";
                                                                                            jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                                            if (jSONObjectOptJSONObject5 != null) {
                                                                                                jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                                                jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                                                String strA0m = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                                                String strA15 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                                                String strA0m2 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                                                String strA0m3 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                                                String strA0m4 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                                                String strA0m5 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                                                String strA0m6 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                                                long jA04 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                                                List listA01 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                                                if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                                                }
                                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                                    String strOptString24 = Voip.REJECT_REASON_DECLINED;
                                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                                        strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                                        if (strOptString11 == null) {
                                                                                                        }
                                                                                                    }
                                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                                        if (strOptString12 != null) {
                                                                                                            str6 = strOptString12;
                                                                                                        }
                                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                                    } else {
                                                                                                        iOptInt = 0;
                                                                                                        iOptInt2 = 0;
                                                                                                    }
                                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m, strA15, strA0m2, strA0m3, strA0m4, strA0m5, strA0m6, strOptString24, strOptString11, listA01, jA04);
                                                                                                } else {
                                                                                                    String strOptString25 = Voip.REJECT_REASON_DECLINED;
                                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                                        strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                                        if (strOptString11 == null) {
                                                                                                        }
                                                                                                    }
                                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                                        if (strOptString12 != null) {
                                                                                                            str6 = strOptString12;
                                                                                                        }
                                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                                    } else {
                                                                                                        iOptInt = 0;
                                                                                                        iOptInt2 = 0;
                                                                                                    }
                                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m, strA15, strA0m2, strA0m3, strA0m4, strA0m5, strA0m6, strOptString25, strOptString11, listA01, jA04);
                                                                                                }
                                                                                                strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                                    if (strOptString12 != null) {
                                                                                                        str6 = strOptString12;
                                                                                                    }
                                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                                } else {
                                                                                                    iOptInt = 0;
                                                                                                    iOptInt2 = 0;
                                                                                                }
                                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m, strA15, strA0m2, strA0m3, strA0m4, strA0m5, strA0m6, strOptString25, strOptString11, listA01, jA04);
                                                                                            }
                                                                                        }
                                                                                    } else if (jSONObjectOptJSONObject4 != null) {
                                                                                        str4 = "browser_checkout_payload";
                                                                                        jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                                        if (jSONObjectOptJSONObject5 != null) {
                                                                                            jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                                            jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                                            String strA0m7 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                                            String strA16 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                                            String strA0m8 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                                            String strA0m9 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                                            String strA0m10 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                                            String strA0m11 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                                            String strA0m12 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                                            long jA05 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                                            List listA02 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                                            if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                                            }
                                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                                String strOptString26 = Voip.REJECT_REASON_DECLINED;
                                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                                    strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                                    if (strOptString11 == null) {
                                                                                                    }
                                                                                                }
                                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                                    if (strOptString12 != null) {
                                                                                                        str6 = strOptString12;
                                                                                                    }
                                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                                } else {
                                                                                                    iOptInt = 0;
                                                                                                    iOptInt2 = 0;
                                                                                                }
                                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m7, strA16, strA0m8, strA0m9, strA0m10, strA0m11, strA0m12, strOptString26, strOptString11, listA02, jA05);
                                                                                            } else {
                                                                                                String strOptString27 = Voip.REJECT_REASON_DECLINED;
                                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                                    strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                                    if (strOptString11 == null) {
                                                                                                    }
                                                                                                }
                                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                                    if (strOptString12 != null) {
                                                                                                        str6 = strOptString12;
                                                                                                    }
                                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                                } else {
                                                                                                    iOptInt = 0;
                                                                                                    iOptInt2 = 0;
                                                                                                }
                                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m7, strA16, strA0m8, strA0m9, strA0m10, strA0m11, strA0m12, strOptString27, strOptString11, listA02, jA05);
                                                                                            }
                                                                                            strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                                if (strOptString12 != null) {
                                                                                                    str6 = strOptString12;
                                                                                                }
                                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                            } else {
                                                                                                iOptInt = 0;
                                                                                                iOptInt2 = 0;
                                                                                            }
                                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m7, strA16, strA0m8, strA0m9, strA0m10, strA0m11, strA0m12, strOptString27, strOptString11, listA02, jA05);
                                                                                        }
                                                                                    }
                                                                                }
                                                                                C51792NmP c51792NmP = new C51792NmP(c52426Nxz, n7o2, c52430Ny3, strOptString7, strOptString, strOptString9, strOptString10, str3, listA04, listA03, mapA0J, zOptBoolean);
                                                                                ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl = c50867NQw.A00;
                                                                                c0jtA16 = AbstractC466225p.A16(conversationHatchApprovalDelegateImpl.A0B);
                                                                                runnableA00 = RunnableC53535Of2.A00(c51792NmP, conversationHatchApprovalDelegateImpl, 16);
                                                                                c0jtA16.CJe(runnableA00);
                                                                                return c58242hb;
                                                                            }
                                                                            listA04 = C002401f.A00;
                                                                            if (jSONObjectOptJSONObject3 != null) {
                                                                                strOptString16 = jSONObjectOptJSONObject3.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString16 != null) {
                                                                                    str3 = strOptString16;
                                                                                }
                                                                            }
                                                                            if (n7o2 != N7O.A08) {
                                                                                c52430Ny3 = null;
                                                                            } else {
                                                                                if (jSONObjectOptJSONObject3 != null) {
                                                                                    strOptString13 = jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED);
                                                                                } else {
                                                                                    strOptString13 = null;
                                                                                }
                                                                                if (C000700h.areEqual(strOptString13, "rich")) {
                                                                                    c52430Ny3 = null;
                                                                                } else {
                                                                                    c52430Ny3 = null;
                                                                                }
                                                                            }
                                                                            c52426Nxz = null;
                                                                            c52426Nxz = null;
                                                                            c52426Nxz = null;
                                                                            c52426Nxz = null;
                                                                            c52426Nxz = null;
                                                                            if (C000700h.areEqual(jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED) : null, "rich")) {
                                                                                iOrdinal2 = n7o2.ordinal();
                                                                                if (iOrdinal2 != 4) {
                                                                                    if (iOrdinal2 == 5) {
                                                                                        str4 = "stripe_link_checkout_payload";
                                                                                        jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                                        if (jSONObjectOptJSONObject5 != null) {
                                                                                            jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                                            jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                                            String strA0m13 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                                            String strA17 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                                            String strA0m14 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                                            String strA0m15 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                                            String strA0m16 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                                            String strA0m17 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                                            String strA0m18 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                                            long jA06 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                                            List listA08 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                                            if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                                            }
                                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                                String strOptString28 = Voip.REJECT_REASON_DECLINED;
                                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                                    strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                                    if (strOptString11 == null) {
                                                                                                    }
                                                                                                }
                                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                                    if (strOptString12 != null) {
                                                                                                        str6 = strOptString12;
                                                                                                    }
                                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                                } else {
                                                                                                    iOptInt = 0;
                                                                                                    iOptInt2 = 0;
                                                                                                }
                                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m13, strA17, strA0m14, strA0m15, strA0m16, strA0m17, strA0m18, strOptString28, strOptString11, listA08, jA06);
                                                                                            } else {
                                                                                                String strOptString29 = Voip.REJECT_REASON_DECLINED;
                                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                                    strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                                    if (strOptString11 == null) {
                                                                                                    }
                                                                                                }
                                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                                    if (strOptString12 != null) {
                                                                                                        str6 = strOptString12;
                                                                                                    }
                                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                                } else {
                                                                                                    iOptInt = 0;
                                                                                                    iOptInt2 = 0;
                                                                                                }
                                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m13, strA17, strA0m14, strA0m15, strA0m16, strA0m17, strA0m18, strOptString29, strOptString11, listA08, jA06);
                                                                                            }
                                                                                            strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                                if (strOptString12 != null) {
                                                                                                    str6 = strOptString12;
                                                                                                }
                                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                            } else {
                                                                                                iOptInt = 0;
                                                                                                iOptInt2 = 0;
                                                                                            }
                                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m13, strA17, strA0m14, strA0m15, strA0m16, strA0m17, strA0m18, strOptString29, strOptString11, listA08, jA06);
                                                                                        }
                                                                                    }
                                                                                } else if (jSONObjectOptJSONObject4 != null) {
                                                                                    str4 = "browser_checkout_payload";
                                                                                    jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                                    if (jSONObjectOptJSONObject5 != null) {
                                                                                        jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                                        jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                                        String strA0m19 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                                        String strA18 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                                        String strA0m110 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                                        String strA0m111 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                                        String strA0m112 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                                        String strA0m113 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                                        String strA0m114 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                                        long jA07 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                                        List listA09 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                                        if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                                        }
                                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                                            String strOptString210 = Voip.REJECT_REASON_DECLINED;
                                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                                strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                                if (strOptString11 == null) {
                                                                                                }
                                                                                            }
                                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                                if (strOptString12 != null) {
                                                                                                    str6 = strOptString12;
                                                                                                }
                                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                            } else {
                                                                                                iOptInt = 0;
                                                                                                iOptInt2 = 0;
                                                                                            }
                                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m19, strA18, strA0m110, strA0m111, strA0m112, strA0m113, strA0m114, strOptString210, strOptString11, listA09, jA07);
                                                                                        } else {
                                                                                            String strOptString211 = Voip.REJECT_REASON_DECLINED;
                                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                                strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                                if (strOptString11 == null) {
                                                                                                }
                                                                                            }
                                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                                if (strOptString12 != null) {
                                                                                                    str6 = strOptString12;
                                                                                                }
                                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                            } else {
                                                                                                iOptInt = 0;
                                                                                                iOptInt2 = 0;
                                                                                            }
                                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m19, strA18, strA0m110, strA0m111, strA0m112, strA0m113, strA0m114, strOptString211, strOptString11, listA09, jA07);
                                                                                        }
                                                                                        strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString12 != null) {
                                                                                                str6 = strOptString12;
                                                                                            }
                                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                        } else {
                                                                                            iOptInt = 0;
                                                                                            iOptInt2 = 0;
                                                                                        }
                                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m19, strA18, strA0m110, strA0m111, strA0m112, strA0m113, strA0m114, strOptString211, strOptString11, listA09, jA07);
                                                                                    }
                                                                                }
                                                                            }
                                                                            C51792NmP c51792NmP2 = new C51792NmP(c52426Nxz, n7o2, c52430Ny3, strOptString7, strOptString, strOptString9, strOptString10, str3, listA04, listA03, mapA0J, zOptBoolean);
                                                                            ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl2 = c50867NQw.A00;
                                                                            c0jtA16 = AbstractC466225p.A16(conversationHatchApprovalDelegateImpl2.A0B);
                                                                            runnableA00 = RunnableC53535Of2.A00(c51792NmP2, conversationHatchApprovalDelegateImpl2, 16);
                                                                            c0jtA16.CJe(runnableA00);
                                                                            return c58242hb;
                                                                        }
                                                                        jSONArrayOptJSONArray2 = jSONObjectOptJSONObject3.optJSONArray("detail_rows");
                                                                        if (jSONArrayOptJSONArray2 != null) {
                                                                            listA04 = C002401f.A00;
                                                                            if (jSONObjectOptJSONObject3 != null) {
                                                                                strOptString16 = jSONObjectOptJSONObject3.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString16 != null) {
                                                                                    str3 = strOptString16;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            listA04 = C002401f.A00;
                                                                            if (jSONObjectOptJSONObject3 != null) {
                                                                                strOptString16 = jSONObjectOptJSONObject3.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString16 != null) {
                                                                                    str3 = strOptString16;
                                                                                }
                                                                            }
                                                                        }
                                                                        if (n7o2 != N7O.A08) {
                                                                            c52430Ny3 = null;
                                                                        } else {
                                                                            if (jSONObjectOptJSONObject3 != null) {
                                                                                strOptString13 = jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED);
                                                                            } else {
                                                                                strOptString13 = null;
                                                                            }
                                                                            if (C000700h.areEqual(strOptString13, "rich")) {
                                                                                c52430Ny3 = null;
                                                                            } else {
                                                                                c52430Ny3 = null;
                                                                            }
                                                                        }
                                                                        c52426Nxz = null;
                                                                        c52426Nxz = null;
                                                                        c52426Nxz = null;
                                                                        c52426Nxz = null;
                                                                        c52426Nxz = null;
                                                                        if (C000700h.areEqual(jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED) : null, "rich")) {
                                                                            iOrdinal2 = n7o2.ordinal();
                                                                            if (iOrdinal2 != 4) {
                                                                                if (iOrdinal2 == 5) {
                                                                                    str4 = "stripe_link_checkout_payload";
                                                                                    jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                                    if (jSONObjectOptJSONObject5 != null) {
                                                                                        jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                                        jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                                        String strA0m115 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                                        String strA19 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                                        String strA0m116 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                                        String strA0m117 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                                        String strA0m118 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                                        String strA0m119 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                                        String strA0m1110 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                                        long jA08 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                                        List listA010 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                                        if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                                        }
                                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                                            String strOptString212 = Voip.REJECT_REASON_DECLINED;
                                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                                strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                                if (strOptString11 == null) {
                                                                                                }
                                                                                            }
                                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                                if (strOptString12 != null) {
                                                                                                    str6 = strOptString12;
                                                                                                }
                                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                            } else {
                                                                                                iOptInt = 0;
                                                                                                iOptInt2 = 0;
                                                                                            }
                                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m115, strA19, strA0m116, strA0m117, strA0m118, strA0m119, strA0m1110, strOptString212, strOptString11, listA010, jA08);
                                                                                        } else {
                                                                                            String strOptString213 = Voip.REJECT_REASON_DECLINED;
                                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                                strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                                if (strOptString11 == null) {
                                                                                                }
                                                                                            }
                                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                                if (strOptString12 != null) {
                                                                                                    str6 = strOptString12;
                                                                                                }
                                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                            } else {
                                                                                                iOptInt = 0;
                                                                                                iOptInt2 = 0;
                                                                                            }
                                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m115, strA19, strA0m116, strA0m117, strA0m118, strA0m119, strA0m1110, strOptString213, strOptString11, listA010, jA08);
                                                                                        }
                                                                                        strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString12 != null) {
                                                                                                str6 = strOptString12;
                                                                                            }
                                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                        } else {
                                                                                            iOptInt = 0;
                                                                                            iOptInt2 = 0;
                                                                                        }
                                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m115, strA19, strA0m116, strA0m117, strA0m118, strA0m119, strA0m1110, strOptString213, strOptString11, listA010, jA08);
                                                                                    }
                                                                                }
                                                                            } else if (jSONObjectOptJSONObject4 != null) {
                                                                                str4 = "browser_checkout_payload";
                                                                                jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                                if (jSONObjectOptJSONObject5 != null) {
                                                                                    jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                                    jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                                    String strA0m1111 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                                    String strA110 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                                    String strA0m1112 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                                    String strA0m1113 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                                    String strA0m1114 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                                    String strA0m1115 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                                    String strA0m1116 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                                    long jA09 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                                    List listA011 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                                    if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        String strOptString214 = Voip.REJECT_REASON_DECLINED;
                                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                                            strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString11 == null) {
                                                                                            }
                                                                                        }
                                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString12 != null) {
                                                                                                str6 = strOptString12;
                                                                                            }
                                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                        } else {
                                                                                            iOptInt = 0;
                                                                                            iOptInt2 = 0;
                                                                                        }
                                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111, strA110, strA0m1112, strA0m1113, strA0m1114, strA0m1115, strA0m1116, strOptString214, strOptString11, listA011, jA09);
                                                                                    } else {
                                                                                        String strOptString215 = Voip.REJECT_REASON_DECLINED;
                                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                                            strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString11 == null) {
                                                                                            }
                                                                                        }
                                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString12 != null) {
                                                                                                str6 = strOptString12;
                                                                                            }
                                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                        } else {
                                                                                            iOptInt = 0;
                                                                                            iOptInt2 = 0;
                                                                                        }
                                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111, strA110, strA0m1112, strA0m1113, strA0m1114, strA0m1115, strA0m1116, strOptString215, strOptString11, listA011, jA09);
                                                                                    }
                                                                                    strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111, strA110, strA0m1112, strA0m1113, strA0m1114, strA0m1115, strA0m1116, strOptString215, strOptString11, listA011, jA09);
                                                                                }
                                                                            }
                                                                        }
                                                                        C51792NmP c51792NmP3 = new C51792NmP(c52426Nxz, n7o2, c52430Ny3, strOptString7, strOptString, strOptString9, strOptString10, str3, listA04, listA03, mapA0J, zOptBoolean);
                                                                        ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl3 = c50867NQw.A00;
                                                                        c0jtA16 = AbstractC466225p.A16(conversationHatchApprovalDelegateImpl3.A0B);
                                                                        runnableA00 = RunnableC53535Of2.A00(c51792NmP3, conversationHatchApprovalDelegateImpl3, 16);
                                                                        c0jtA16.CJe(runnableA00);
                                                                        return c58242hb;
                                                                    }
                                                                    String strOptString30 = Voip.REJECT_REASON_DECLINED;
                                                                    if (jSONObjectOptJSONObject3 == null) {
                                                                        strOptString9 = Voip.REJECT_REASON_DECLINED;
                                                                        if (jSONObjectOptJSONObject3 == null) {
                                                                        }
                                                                        listA04 = C002401f.A00;
                                                                        if (jSONObjectOptJSONObject3 != null) {
                                                                            strOptString16 = jSONObjectOptJSONObject3.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                                                                            if (strOptString16 != null) {
                                                                                str3 = strOptString16;
                                                                            }
                                                                        }
                                                                        if (n7o2 != N7O.A08) {
                                                                            c52430Ny3 = null;
                                                                        } else {
                                                                            if (jSONObjectOptJSONObject3 != null) {
                                                                                strOptString13 = jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED);
                                                                            } else {
                                                                                strOptString13 = null;
                                                                            }
                                                                            if (C000700h.areEqual(strOptString13, "rich")) {
                                                                                c52430Ny3 = null;
                                                                            } else {
                                                                                c52430Ny3 = null;
                                                                            }
                                                                        }
                                                                        c52426Nxz = null;
                                                                        c52426Nxz = null;
                                                                        c52426Nxz = null;
                                                                        c52426Nxz = null;
                                                                        c52426Nxz = null;
                                                                        if (C000700h.areEqual(jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED) : null, "rich")) {
                                                                            iOrdinal2 = n7o2.ordinal();
                                                                            if (iOrdinal2 != 4) {
                                                                                if (iOrdinal2 == 5) {
                                                                                    str4 = "stripe_link_checkout_payload";
                                                                                    jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                                    if (jSONObjectOptJSONObject5 != null) {
                                                                                        jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                                        jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                                        String strA0m1117 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                                        String strA111 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                                        String strA0m1118 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                                        String strA0m1119 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                                        String strA0m11110 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                                        String strA0m11111 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                                        String strA0m11112 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                                        long jA010 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                                        List listA012 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                                        if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                                        }
                                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                                            String strOptString216 = Voip.REJECT_REASON_DECLINED;
                                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                                strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                                if (strOptString11 == null) {
                                                                                                }
                                                                                            }
                                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                                if (strOptString12 != null) {
                                                                                                    str6 = strOptString12;
                                                                                                }
                                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                            } else {
                                                                                                iOptInt = 0;
                                                                                                iOptInt2 = 0;
                                                                                            }
                                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1117, strA111, strA0m1118, strA0m1119, strA0m11110, strA0m11111, strA0m11112, strOptString216, strOptString11, listA012, jA010);
                                                                                        } else {
                                                                                            String strOptString217 = Voip.REJECT_REASON_DECLINED;
                                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                                strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                                if (strOptString11 == null) {
                                                                                                }
                                                                                            }
                                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                                if (strOptString12 != null) {
                                                                                                    str6 = strOptString12;
                                                                                                }
                                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                            } else {
                                                                                                iOptInt = 0;
                                                                                                iOptInt2 = 0;
                                                                                            }
                                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1117, strA111, strA0m1118, strA0m1119, strA0m11110, strA0m11111, strA0m11112, strOptString217, strOptString11, listA012, jA010);
                                                                                        }
                                                                                        strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString12 != null) {
                                                                                                str6 = strOptString12;
                                                                                            }
                                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                        } else {
                                                                                            iOptInt = 0;
                                                                                            iOptInt2 = 0;
                                                                                        }
                                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1117, strA111, strA0m1118, strA0m1119, strA0m11110, strA0m11111, strA0m11112, strOptString217, strOptString11, listA012, jA010);
                                                                                    }
                                                                                }
                                                                            } else if (jSONObjectOptJSONObject4 != null) {
                                                                                str4 = "browser_checkout_payload";
                                                                                jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                                if (jSONObjectOptJSONObject5 != null) {
                                                                                    jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                                    jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                                    String strA0m11113 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                                    String strA112 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                                    String strA0m11114 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                                    String strA0m11115 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                                    String strA0m11116 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                                    String strA0m11117 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                                    String strA0m11118 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                                    long jA011 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                                    List listA013 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                                    if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        String strOptString218 = Voip.REJECT_REASON_DECLINED;
                                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                                            strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString11 == null) {
                                                                                            }
                                                                                        }
                                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString12 != null) {
                                                                                                str6 = strOptString12;
                                                                                            }
                                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                        } else {
                                                                                            iOptInt = 0;
                                                                                            iOptInt2 = 0;
                                                                                        }
                                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11113, strA112, strA0m11114, strA0m11115, strA0m11116, strA0m11117, strA0m11118, strOptString218, strOptString11, listA013, jA011);
                                                                                    } else {
                                                                                        String strOptString219 = Voip.REJECT_REASON_DECLINED;
                                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                                            strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString11 == null) {
                                                                                            }
                                                                                        }
                                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString12 != null) {
                                                                                                str6 = strOptString12;
                                                                                            }
                                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                        } else {
                                                                                            iOptInt = 0;
                                                                                            iOptInt2 = 0;
                                                                                        }
                                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11113, strA112, strA0m11114, strA0m11115, strA0m11116, strA0m11117, strA0m11118, strOptString219, strOptString11, listA013, jA011);
                                                                                    }
                                                                                    strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11113, strA112, strA0m11114, strA0m11115, strA0m11116, strA0m11117, strA0m11118, strOptString219, strOptString11, listA013, jA011);
                                                                                }
                                                                            }
                                                                        }
                                                                        C51792NmP c51792NmP4 = new C51792NmP(c52426Nxz, n7o2, c52430Ny3, strOptString7, strOptString30, strOptString9, strOptString10, str3, listA04, listA03, mapA0J, zOptBoolean);
                                                                        ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl4 = c50867NQw.A00;
                                                                        c0jtA16 = AbstractC466225p.A16(conversationHatchApprovalDelegateImpl4.A0B);
                                                                        runnableA00 = RunnableC53535Of2.A00(c51792NmP4, conversationHatchApprovalDelegateImpl4, 16);
                                                                        c0jtA16.CJe(runnableA00);
                                                                        return c58242hb;
                                                                    }
                                                                    strOptString9 = jSONObjectOptJSONObject3.optString("purpose_summary", Voip.REJECT_REASON_DECLINED);
                                                                    if (strOptString9 == null) {
                                                                        strOptString9 = Voip.REJECT_REASON_DECLINED;
                                                                        if (jSONObjectOptJSONObject3 == null) {
                                                                        }
                                                                        listA04 = C002401f.A00;
                                                                        if (jSONObjectOptJSONObject3 != null) {
                                                                            strOptString16 = jSONObjectOptJSONObject3.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                                                                            if (strOptString16 != null) {
                                                                                str3 = strOptString16;
                                                                            }
                                                                        }
                                                                        if (n7o2 != N7O.A08) {
                                                                            c52430Ny3 = null;
                                                                        } else {
                                                                            if (jSONObjectOptJSONObject3 != null) {
                                                                                strOptString13 = jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED);
                                                                            } else {
                                                                                strOptString13 = null;
                                                                            }
                                                                            if (C000700h.areEqual(strOptString13, "rich") || jSONObjectOptJSONObject4 == null || (jSONObjectOptJSONObject8 = jSONObjectOptJSONObject4.optJSONObject("shopify_checkout_payload")) == null) {
                                                                                c52430Ny3 = null;
                                                                            } else {
                                                                                JSONObject jSONObjectOptJSONObject16 = jSONObjectOptJSONObject8.optJSONObject("merchant");
                                                                                JSONObject jSONObjectOptJSONObject17 = jSONObjectOptJSONObject8.optJSONObject("contact");
                                                                                JSONObject jSONObjectOptJSONObject18 = jSONObjectOptJSONObject8.optJSONObject("shipping_address");
                                                                                JSONObject jSONObjectOptJSONObject19 = jSONObjectOptJSONObject8.optJSONObject("delivery");
                                                                                if (jSONObjectOptJSONObject16 == null || (strOptString14 = jSONObjectOptJSONObject16.optString("name", Voip.REJECT_REASON_DECLINED)) == null) {
                                                                                    strOptString14 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject16 != null) {
                                                                                        strOptString15 = jSONObjectOptJSONObject16.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString15 == null) {
                                                                                            strOptString15 = Voip.REJECT_REASON_DECLINED;
                                                                                        }
                                                                                    } else {
                                                                                        strOptString15 = Voip.REJECT_REASON_DECLINED;
                                                                                    }
                                                                                } else {
                                                                                    strOptString15 = jSONObjectOptJSONObject16.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString15 == null) {
                                                                                        strOptString15 = Voip.REJECT_REASON_DECLINED;
                                                                                    }
                                                                                }
                                                                                JSONArray jSONArrayOptJSONArray4 = jSONObjectOptJSONObject8.optJSONArray("items");
                                                                                if (jSONArrayOptJSONArray4 == null || jSONArrayOptJSONArray4.length() == 0) {
                                                                                    listA05 = C002401f.A00;
                                                                                } else {
                                                                                    C34701ft c34701ft2 = new C34701ft(jSONArrayOptJSONArray4.length());
                                                                                    int length3 = jSONArrayOptJSONArray4.length();
                                                                                    for (int i5 = 0; i5 < length3; i5++) {
                                                                                        JSONObject jSONObjectOptJSONObject20 = jSONArrayOptJSONArray4.optJSONObject(i5);
                                                                                        if (jSONObjectOptJSONObject20 != null) {
                                                                                            String strOptString31 = jSONObjectOptJSONObject20.optString("name", Voip.REJECT_REASON_DECLINED);
                                                                                            C000700h.A09(strOptString31);
                                                                                            if (!C0C7.A0p(strOptString31)) {
                                                                                                c34701ft2.add(new C52385NxG(strOptString31, MJn.A0m("image_url", jSONObjectOptJSONObject20), MJn.A0m("quantity", jSONObjectOptJSONObject20), MJn.A0m("unit_amount", jSONObjectOptJSONObject20)));
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    listA05 = AbstractC002201c.A03(c34701ft2);
                                                                                }
                                                                                C52356Nwj c52356Nwj = jSONObjectOptJSONObject19 != null ? new C52356Nwj(MJn.A0m("label", jSONObjectOptJSONObject19), MJn.A0m("estimated_delivery", jSONObjectOptJSONObject19)) : null;
                                                                                C52404Nxc c52404Nxc = jSONObjectOptJSONObject18 != null ? new C52404Nxc(MJn.A0m("street1", jSONObjectOptJSONObject18), MJn.A0m("street2", jSONObjectOptJSONObject18), MJn.A0m("city", jSONObjectOptJSONObject18), MJn.A0m("state", jSONObjectOptJSONObject18), MJn.A0m("postal_code", jSONObjectOptJSONObject18), MJn.A0m("country", jSONObjectOptJSONObject18)) : null;
                                                                                C52355Nwi c52355Nwi = jSONObjectOptJSONObject17 != null ? new C52355Nwi(MJn.A0m("email", jSONObjectOptJSONObject17), MJn.A0m("phone_number", jSONObjectOptJSONObject17)) : null;
                                                                                String strA113 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject8));
                                                                                String strA0m20 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject8);
                                                                                String strA0m21 = MJn.A0m("card_brand", jSONObjectOptJSONObject8);
                                                                                String strA0m22 = MJn.A0m("card_last4", jSONObjectOptJSONObject8);
                                                                                String strA0m23 = MJn.A0m("amount", jSONObjectOptJSONObject8);
                                                                                String strA0m24 = MJn.A0m("currency", jSONObjectOptJSONObject8);
                                                                                JSONArray jSONArrayOptJSONArray5 = jSONObjectOptJSONObject8.optJSONArray("totals");
                                                                                if (jSONArrayOptJSONArray5 == null || jSONArrayOptJSONArray5.length() == 0) {
                                                                                    listA06 = C002401f.A00;
                                                                                } else {
                                                                                    C34701ft c34701ft3 = new C34701ft(jSONArrayOptJSONArray5.length());
                                                                                    int length4 = jSONArrayOptJSONArray5.length();
                                                                                    for (int i6 = 0; i6 < length4; i6++) {
                                                                                        JSONObject jSONObjectOptJSONObject21 = jSONArrayOptJSONArray5.optJSONObject(i6);
                                                                                        if (jSONObjectOptJSONObject21 != null) {
                                                                                            String strOptString32 = jSONObjectOptJSONObject21.optString("display_text", Voip.REJECT_REASON_DECLINED);
                                                                                            String strOptString33 = jSONObjectOptJSONObject21.optString("amount", Voip.REJECT_REASON_DECLINED);
                                                                                            C000700h.A09(strOptString32);
                                                                                            if (!C0C7.A0p(strOptString32)) {
                                                                                                C000700h.A09(strOptString33);
                                                                                                c34701ft3.add(new C52386NxH(strOptString32, strOptString33, MJn.A0m("currency", jSONObjectOptJSONObject21), MJn.A0m("type", jSONObjectOptJSONObject21)));
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    listA06 = AbstractC002201c.A03(c34701ft3);
                                                                                }
                                                                                long jA012 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject8);
                                                                                List listA014 = C52590O3v.A01(jSONObjectOptJSONObject8.optJSONArray("payment_options"));
                                                                                JSONArray jSONArrayOptJSONArray6 = jSONObjectOptJSONObject8.optJSONArray("legal_links");
                                                                                if (jSONArrayOptJSONArray6 == null || jSONArrayOptJSONArray6.length() == 0) {
                                                                                    listA07 = C002401f.A00;
                                                                                } else {
                                                                                    C34701ft c34701ft4 = new C34701ft(jSONArrayOptJSONArray6.length());
                                                                                    int length5 = jSONArrayOptJSONArray6.length();
                                                                                    for (int i7 = 0; i7 < length5; i7++) {
                                                                                        JSONObject jSONObjectOptJSONObject22 = jSONArrayOptJSONArray6.optJSONObject(i7);
                                                                                        if (jSONObjectOptJSONObject22 != null) {
                                                                                            String strOptString34 = jSONObjectOptJSONObject22.optString("label", Voip.REJECT_REASON_DECLINED);
                                                                                            String strOptString35 = jSONObjectOptJSONObject22.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                            if (AbstractC81773lg.A0E(strOptString34) > 0 && AbstractC81773lg.A0E(strOptString35) > 0) {
                                                                                                c34701ft4.add(new C52357Nwk(strOptString34, strOptString35));
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    listA07 = AbstractC002201c.A03(c34701ft4);
                                                                                }
                                                                                c52430Ny3 = new C52430Ny3(c52355Nwi, c52356Nwj, c52404Nxc, strOptString14, strOptString15, strA113, strA0m20, strA0m21, strA0m22, strA0m23, strA0m24, listA05, listA06, listA014, listA07, jA012);
                                                                            }
                                                                        }
                                                                        c52426Nxz = null;
                                                                        c52426Nxz = null;
                                                                        c52426Nxz = null;
                                                                        c52426Nxz = null;
                                                                        c52426Nxz = null;
                                                                        if (C000700h.areEqual(jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED) : null, "rich")) {
                                                                            iOrdinal2 = n7o2.ordinal();
                                                                            if (iOrdinal2 != 4) {
                                                                                if (iOrdinal2 == 5 && jSONObjectOptJSONObject4 != null) {
                                                                                    str4 = "stripe_link_checkout_payload";
                                                                                    jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                                    if (jSONObjectOptJSONObject5 != null) {
                                                                                        jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                                        jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                                        String strA0m11119 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                                        String strA114 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                                        String strA0m111110 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                                        String strA0m111111 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                                        String strA0m111112 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                                        String strA0m111113 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                                        String strA0m111114 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                                        long jA013 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                                        List listA015 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                                        Boolean boolValueOf = jSONObjectOptJSONObject5.has("network_token_eligible") ? Boolean.valueOf(jSONObjectOptJSONObject5.optBoolean("network_token_eligible")) : null;
                                                                                        if (jSONObjectOptJSONObject6 != null || (strOptString219 = jSONObjectOptJSONObject6.optString("title", Voip.REJECT_REASON_DECLINED)) == null) {
                                                                                            String strOptString2110 = Voip.REJECT_REASON_DECLINED;
                                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                                strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                                if (strOptString11 == null) {
                                                                                                    strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                                                }
                                                                                            } else {
                                                                                                strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                                            }
                                                                                        } else {
                                                                                            strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString11 == null) {
                                                                                                strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                                            }
                                                                                        }
                                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString12 != null) {
                                                                                                str6 = strOptString12;
                                                                                            }
                                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                        } else {
                                                                                            iOptInt = 0;
                                                                                            iOptInt2 = 0;
                                                                                        }
                                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11119, strA114, strA0m111110, strA0m111111, strA0m111112, strA0m111113, strA0m111114, strOptString2110, strOptString11, listA015, jA013);
                                                                                    }
                                                                                }
                                                                            } else if (jSONObjectOptJSONObject4 != null) {
                                                                                str4 = "browser_checkout_payload";
                                                                                jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                                if (jSONObjectOptJSONObject5 != null) {
                                                                                    jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                                    jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                                    String strA0m111115 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                                    String strA115 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                                    String strA0m111116 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                                    String strA0m111117 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                                    String strA0m111118 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                                    String strA0m111119 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                                    String strA0m1111110 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                                    long jA014 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                                    List listA016 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                                    if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        String strOptString2111 = Voip.REJECT_REASON_DECLINED;
                                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                                            strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString11 == null) {
                                                                                            }
                                                                                        }
                                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString12 != null) {
                                                                                                str6 = strOptString12;
                                                                                            }
                                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                        } else {
                                                                                            iOptInt = 0;
                                                                                            iOptInt2 = 0;
                                                                                        }
                                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m111115, strA115, strA0m111116, strA0m111117, strA0m111118, strA0m111119, strA0m1111110, strOptString2111, strOptString11, listA016, jA014);
                                                                                    } else {
                                                                                        String strOptString2112 = Voip.REJECT_REASON_DECLINED;
                                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                                            strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString11 == null) {
                                                                                            }
                                                                                        }
                                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString12 != null) {
                                                                                                str6 = strOptString12;
                                                                                            }
                                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                        } else {
                                                                                            iOptInt = 0;
                                                                                            iOptInt2 = 0;
                                                                                        }
                                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m111115, strA115, strA0m111116, strA0m111117, strA0m111118, strA0m111119, strA0m1111110, strOptString2112, strOptString11, listA016, jA014);
                                                                                    }
                                                                                    strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m111115, strA115, strA0m111116, strA0m111117, strA0m111118, strA0m111119, strA0m1111110, strOptString2112, strOptString11, listA016, jA014);
                                                                                }
                                                                            }
                                                                        }
                                                                        C51792NmP c51792NmP5 = new C51792NmP(c52426Nxz, n7o2, c52430Ny3, strOptString7, strOptString30, strOptString9, strOptString10, str3, listA04, listA03, mapA0J, zOptBoolean);
                                                                        ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl5 = c50867NQw.A00;
                                                                        c0jtA16 = AbstractC466225p.A16(conversationHatchApprovalDelegateImpl5.A0B);
                                                                        runnableA00 = RunnableC53535Of2.A00(c51792NmP5, conversationHatchApprovalDelegateImpl5, 16);
                                                                        c0jtA16.CJe(runnableA00);
                                                                        return c58242hb;
                                                                    }
                                                                    jSONArrayOptJSONArray2 = jSONObjectOptJSONObject3.optJSONArray("detail_rows");
                                                                    if (jSONArrayOptJSONArray2 != null || jSONArrayOptJSONArray2.length() == 0) {
                                                                        listA04 = C002401f.A00;
                                                                        if (jSONObjectOptJSONObject3 != null) {
                                                                        }
                                                                        if (n7o2 != N7O.A08) {
                                                                            c52430Ny3 = null;
                                                                        } else {
                                                                            if (jSONObjectOptJSONObject3 != null) {
                                                                                strOptString13 = jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED);
                                                                            } else {
                                                                                strOptString13 = null;
                                                                            }
                                                                            if (C000700h.areEqual(strOptString13, "rich")) {
                                                                                c52430Ny3 = null;
                                                                            } else {
                                                                                c52430Ny3 = null;
                                                                            }
                                                                        }
                                                                        c52426Nxz = null;
                                                                        c52426Nxz = null;
                                                                        c52426Nxz = null;
                                                                        c52426Nxz = null;
                                                                        c52426Nxz = null;
                                                                        if (C000700h.areEqual(jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED) : null, "rich")) {
                                                                            iOrdinal2 = n7o2.ordinal();
                                                                            if (iOrdinal2 != 4) {
                                                                                if (iOrdinal2 == 5) {
                                                                                    str4 = "stripe_link_checkout_payload";
                                                                                    jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                                    if (jSONObjectOptJSONObject5 != null) {
                                                                                        jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                                        jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                                        String strA0m1111111 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                                        String strA116 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                                        String strA0m1111112 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                                        String strA0m1111113 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                                        String strA0m1111114 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                                        String strA0m1111115 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                                        String strA0m1111116 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                                        long jA015 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                                        List listA017 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                                        if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                                        }
                                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                                            String strOptString2113 = Voip.REJECT_REASON_DECLINED;
                                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                                strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                                if (strOptString11 == null) {
                                                                                                }
                                                                                            }
                                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                                if (strOptString12 != null) {
                                                                                                    str6 = strOptString12;
                                                                                                }
                                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                            } else {
                                                                                                iOptInt = 0;
                                                                                                iOptInt2 = 0;
                                                                                            }
                                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111, strA116, strA0m1111112, strA0m1111113, strA0m1111114, strA0m1111115, strA0m1111116, strOptString2113, strOptString11, listA017, jA015);
                                                                                        } else {
                                                                                            String strOptString2114 = Voip.REJECT_REASON_DECLINED;
                                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                                strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                                if (strOptString11 == null) {
                                                                                                }
                                                                                            }
                                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                                if (strOptString12 != null) {
                                                                                                    str6 = strOptString12;
                                                                                                }
                                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                            } else {
                                                                                                iOptInt = 0;
                                                                                                iOptInt2 = 0;
                                                                                            }
                                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111, strA116, strA0m1111112, strA0m1111113, strA0m1111114, strA0m1111115, strA0m1111116, strOptString2114, strOptString11, listA017, jA015);
                                                                                        }
                                                                                        strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString12 != null) {
                                                                                                str6 = strOptString12;
                                                                                            }
                                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                        } else {
                                                                                            iOptInt = 0;
                                                                                            iOptInt2 = 0;
                                                                                        }
                                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111, strA116, strA0m1111112, strA0m1111113, strA0m1111114, strA0m1111115, strA0m1111116, strOptString2114, strOptString11, listA017, jA015);
                                                                                    }
                                                                                }
                                                                            } else if (jSONObjectOptJSONObject4 != null) {
                                                                                str4 = "browser_checkout_payload";
                                                                                jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                                if (jSONObjectOptJSONObject5 != null) {
                                                                                    jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                                    jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                                    String strA0m1111117 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                                    String strA117 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                                    String strA0m1111118 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                                    String strA0m1111119 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                                    String strA0m11111110 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                                    String strA0m11111111 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                                    String strA0m11111112 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                                    long jA016 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                                    List listA018 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                                    if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        String strOptString2115 = Voip.REJECT_REASON_DECLINED;
                                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                                            strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString11 == null) {
                                                                                            }
                                                                                        }
                                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString12 != null) {
                                                                                                str6 = strOptString12;
                                                                                            }
                                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                        } else {
                                                                                            iOptInt = 0;
                                                                                            iOptInt2 = 0;
                                                                                        }
                                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111117, strA117, strA0m1111118, strA0m1111119, strA0m11111110, strA0m11111111, strA0m11111112, strOptString2115, strOptString11, listA018, jA016);
                                                                                    } else {
                                                                                        String strOptString2116 = Voip.REJECT_REASON_DECLINED;
                                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                                            strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString11 == null) {
                                                                                            }
                                                                                        }
                                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString12 != null) {
                                                                                                str6 = strOptString12;
                                                                                            }
                                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                        } else {
                                                                                            iOptInt = 0;
                                                                                            iOptInt2 = 0;
                                                                                        }
                                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111117, strA117, strA0m1111118, strA0m1111119, strA0m11111110, strA0m11111111, strA0m11111112, strOptString2116, strOptString11, listA018, jA016);
                                                                                    }
                                                                                    strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111117, strA117, strA0m1111118, strA0m1111119, strA0m11111110, strA0m11111111, strA0m11111112, strOptString2116, strOptString11, listA018, jA016);
                                                                                }
                                                                            }
                                                                        }
                                                                        C51792NmP c51792NmP6 = new C51792NmP(c52426Nxz, n7o2, c52430Ny3, strOptString7, strOptString30, strOptString9, strOptString10, str3, listA04, listA03, mapA0J, zOptBoolean);
                                                                        ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl6 = c50867NQw.A00;
                                                                        c0jtA16 = AbstractC466225p.A16(conversationHatchApprovalDelegateImpl6.A0B);
                                                                        runnableA00 = RunnableC53535Of2.A00(c51792NmP6, conversationHatchApprovalDelegateImpl6, 16);
                                                                        c0jtA16.CJe(runnableA00);
                                                                        return c58242hb;
                                                                    }
                                                                    C34701ft c34701ft5 = new C34701ft(jSONArrayOptJSONArray2.length());
                                                                    int length6 = jSONArrayOptJSONArray2.length();
                                                                    for (int i8 = 0; i8 < length6; i8++) {
                                                                        JSONObject jSONObjectOptJSONObject23 = jSONArrayOptJSONArray2.optJSONObject(i8);
                                                                        if (jSONObjectOptJSONObject23 != null) {
                                                                            String strOptString36 = jSONObjectOptJSONObject23.optString("label", Voip.REJECT_REASON_DECLINED);
                                                                            String strOptString37 = jSONObjectOptJSONObject23.optString("value", Voip.REJECT_REASON_DECLINED);
                                                                            C000700h.A09(strOptString36);
                                                                            if (!C0C7.A0p(strOptString36)) {
                                                                                C000700h.A09(strOptString37);
                                                                                if (!C0C7.A0p(strOptString37)) {
                                                                                    c34701ft5.add(new C117765Os(strOptString36, strOptString37));
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    listA04 = AbstractC002201c.A03(c34701ft5);
                                                                    strOptString16 = jSONObjectOptJSONObject3.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                                                                    if (strOptString16 != null) {
                                                                        str3 = strOptString16;
                                                                    }
                                                                    if (n7o2 != N7O.A08) {
                                                                        c52430Ny3 = null;
                                                                    } else {
                                                                        if (jSONObjectOptJSONObject3 != null) {
                                                                            strOptString13 = jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED);
                                                                        } else {
                                                                            strOptString13 = null;
                                                                        }
                                                                        if (C000700h.areEqual(strOptString13, "rich")) {
                                                                            c52430Ny3 = null;
                                                                        } else {
                                                                            c52430Ny3 = null;
                                                                        }
                                                                    }
                                                                    c52426Nxz = null;
                                                                    c52426Nxz = null;
                                                                    c52426Nxz = null;
                                                                    c52426Nxz = null;
                                                                    c52426Nxz = null;
                                                                    if (C000700h.areEqual(jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED) : null, "rich")) {
                                                                        iOrdinal2 = n7o2.ordinal();
                                                                        if (iOrdinal2 != 4) {
                                                                            if (iOrdinal2 == 5) {
                                                                                str4 = "stripe_link_checkout_payload";
                                                                                jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                                if (jSONObjectOptJSONObject5 != null) {
                                                                                    jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                                    jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                                    String strA0m11111113 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                                    String strA118 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                                    String strA0m11111114 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                                    String strA0m11111115 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                                    String strA0m11111116 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                                    String strA0m11111117 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                                    String strA0m11111118 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                                    long jA017 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                                    List listA019 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                                    if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        String strOptString2117 = Voip.REJECT_REASON_DECLINED;
                                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                                            strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString11 == null) {
                                                                                            }
                                                                                        }
                                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString12 != null) {
                                                                                                str6 = strOptString12;
                                                                                            }
                                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                        } else {
                                                                                            iOptInt = 0;
                                                                                            iOptInt2 = 0;
                                                                                        }
                                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111113, strA118, strA0m11111114, strA0m11111115, strA0m11111116, strA0m11111117, strA0m11111118, strOptString2117, strOptString11, listA019, jA017);
                                                                                    } else {
                                                                                        String strOptString2118 = Voip.REJECT_REASON_DECLINED;
                                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                                            strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString11 == null) {
                                                                                            }
                                                                                        }
                                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString12 != null) {
                                                                                                str6 = strOptString12;
                                                                                            }
                                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                        } else {
                                                                                            iOptInt = 0;
                                                                                            iOptInt2 = 0;
                                                                                        }
                                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111113, strA118, strA0m11111114, strA0m11111115, strA0m11111116, strA0m11111117, strA0m11111118, strOptString2118, strOptString11, listA019, jA017);
                                                                                    }
                                                                                    strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111113, strA118, strA0m11111114, strA0m11111115, strA0m11111116, strA0m11111117, strA0m11111118, strOptString2118, strOptString11, listA019, jA017);
                                                                                }
                                                                            }
                                                                        } else if (jSONObjectOptJSONObject4 != null) {
                                                                            str4 = "browser_checkout_payload";
                                                                            jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                            if (jSONObjectOptJSONObject5 != null) {
                                                                                jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                                jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                                String strA0m11111119 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                                String strA119 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                                String strA0m111111110 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                                String strA0m111111111 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                                String strA0m111111112 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                                String strA0m111111113 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                                String strA0m111111114 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                                long jA018 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                                List listA0110 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                                if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                                }
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    String strOptString2119 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString11 == null) {
                                                                                        }
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111119, strA119, strA0m111111110, strA0m111111111, strA0m111111112, strA0m111111113, strA0m111111114, strOptString2119, strOptString11, listA0110, jA018);
                                                                                } else {
                                                                                    String strOptString21110 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString11 == null) {
                                                                                        }
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111119, strA119, strA0m111111110, strA0m111111111, strA0m111111112, strA0m111111113, strA0m111111114, strOptString21110, strOptString11, listA0110, jA018);
                                                                                }
                                                                                strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111119, strA119, strA0m111111110, strA0m111111111, strA0m111111112, strA0m111111113, strA0m111111114, strOptString21110, strOptString11, listA0110, jA018);
                                                                            }
                                                                        }
                                                                    }
                                                                    C51792NmP c51792NmP7 = new C51792NmP(c52426Nxz, n7o2, c52430Ny3, strOptString7, strOptString30, strOptString9, strOptString10, str3, listA04, listA03, mapA0J, zOptBoolean);
                                                                    ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl7 = c50867NQw.A00;
                                                                    c0jtA16 = AbstractC466225p.A16(conversationHatchApprovalDelegateImpl7.A0B);
                                                                    runnableA00 = RunnableC53535Of2.A00(c51792NmP7, conversationHatchApprovalDelegateImpl7, 16);
                                                                    c0jtA16.CJe(runnableA00);
                                                                    return c58242hb;
                                                                    strOptString10 = Voip.REJECT_REASON_DECLINED;
                                                                    if (jSONObjectOptJSONObject3 != null) {
                                                                        jSONArrayOptJSONArray2 = jSONObjectOptJSONObject3.optJSONArray("detail_rows");
                                                                        if (jSONArrayOptJSONArray2 != null) {
                                                                            listA04 = C002401f.A00;
                                                                            if (jSONObjectOptJSONObject3 != null) {
                                                                                strOptString16 = jSONObjectOptJSONObject3.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString16 != null) {
                                                                                    str3 = strOptString16;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            listA04 = C002401f.A00;
                                                                            if (jSONObjectOptJSONObject3 != null) {
                                                                                strOptString16 = jSONObjectOptJSONObject3.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString16 != null) {
                                                                                    str3 = strOptString16;
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        listA04 = C002401f.A00;
                                                                        if (jSONObjectOptJSONObject3 != null) {
                                                                            strOptString16 = jSONObjectOptJSONObject3.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                                                                            if (strOptString16 != null) {
                                                                                str3 = strOptString16;
                                                                            }
                                                                        }
                                                                    }
                                                                    if (n7o2 != N7O.A08) {
                                                                        c52430Ny3 = null;
                                                                    } else {
                                                                        if (jSONObjectOptJSONObject3 != null) {
                                                                            strOptString13 = jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED);
                                                                        } else {
                                                                            strOptString13 = null;
                                                                        }
                                                                        if (C000700h.areEqual(strOptString13, "rich")) {
                                                                            c52430Ny3 = null;
                                                                        } else {
                                                                            c52430Ny3 = null;
                                                                        }
                                                                    }
                                                                    c52426Nxz = null;
                                                                    c52426Nxz = null;
                                                                    c52426Nxz = null;
                                                                    c52426Nxz = null;
                                                                    c52426Nxz = null;
                                                                    if (C000700h.areEqual(jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED) : null, "rich")) {
                                                                        iOrdinal2 = n7o2.ordinal();
                                                                        if (iOrdinal2 != 4) {
                                                                            if (iOrdinal2 == 5) {
                                                                                str4 = "stripe_link_checkout_payload";
                                                                                jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                                if (jSONObjectOptJSONObject5 != null) {
                                                                                    jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                                    jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                                    String strA0m111111115 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                                    String strA1110 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                                    String strA0m111111116 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                                    String strA0m111111117 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                                    String strA0m111111118 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                                    String strA0m111111119 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                                    String strA0m1111111110 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                                    long jA019 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                                    List listA0111 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                                    if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        String strOptString21111 = Voip.REJECT_REASON_DECLINED;
                                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                                            strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString11 == null) {
                                                                                            }
                                                                                        }
                                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString12 != null) {
                                                                                                str6 = strOptString12;
                                                                                            }
                                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                        } else {
                                                                                            iOptInt = 0;
                                                                                            iOptInt2 = 0;
                                                                                        }
                                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m111111115, strA1110, strA0m111111116, strA0m111111117, strA0m111111118, strA0m111111119, strA0m1111111110, strOptString21111, strOptString11, listA0111, jA019);
                                                                                    } else {
                                                                                        String strOptString21112 = Voip.REJECT_REASON_DECLINED;
                                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                                            strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString11 == null) {
                                                                                            }
                                                                                        }
                                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString12 != null) {
                                                                                                str6 = strOptString12;
                                                                                            }
                                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                        } else {
                                                                                            iOptInt = 0;
                                                                                            iOptInt2 = 0;
                                                                                        }
                                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m111111115, strA1110, strA0m111111116, strA0m111111117, strA0m111111118, strA0m111111119, strA0m1111111110, strOptString21112, strOptString11, listA0111, jA019);
                                                                                    }
                                                                                    strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m111111115, strA1110, strA0m111111116, strA0m111111117, strA0m111111118, strA0m111111119, strA0m1111111110, strOptString21112, strOptString11, listA0111, jA019);
                                                                                }
                                                                            }
                                                                        } else if (jSONObjectOptJSONObject4 != null) {
                                                                            str4 = "browser_checkout_payload";
                                                                            jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                            if (jSONObjectOptJSONObject5 != null) {
                                                                                jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                                jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                                String strA0m1111111111 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                                String strA1111 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                                String strA0m1111111112 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                                String strA0m1111111113 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                                String strA0m1111111114 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                                String strA0m1111111115 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                                String strA0m1111111116 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                                long jA0110 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                                List listA0112 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                                if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                                }
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    String strOptString21113 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString11 == null) {
                                                                                        }
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111, strA1111, strA0m1111111112, strA0m1111111113, strA0m1111111114, strA0m1111111115, strA0m1111111116, strOptString21113, strOptString11, listA0112, jA0110);
                                                                                } else {
                                                                                    String strOptString21114 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString11 == null) {
                                                                                        }
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111, strA1111, strA0m1111111112, strA0m1111111113, strA0m1111111114, strA0m1111111115, strA0m1111111116, strOptString21114, strOptString11, listA0112, jA0110);
                                                                                }
                                                                                strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111, strA1111, strA0m1111111112, strA0m1111111113, strA0m1111111114, strA0m1111111115, strA0m1111111116, strOptString21114, strOptString11, listA0112, jA0110);
                                                                            }
                                                                        }
                                                                    }
                                                                    C51792NmP c51792NmP8 = new C51792NmP(c52426Nxz, n7o2, c52430Ny3, strOptString7, strOptString30, strOptString9, strOptString10, str3, listA04, listA03, mapA0J, zOptBoolean);
                                                                    ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl8 = c50867NQw.A00;
                                                                    c0jtA16 = AbstractC466225p.A16(conversationHatchApprovalDelegateImpl8.A0B);
                                                                    runnableA00 = RunnableC53535Of2.A00(c51792NmP8, conversationHatchApprovalDelegateImpl8, 16);
                                                                    c0jtA16.CJe(runnableA00);
                                                                    return c58242hb;
                                                                    strOptString10 = jSONObjectOptJSONObject3.optString("rich_explanation", Voip.REJECT_REASON_DECLINED);
                                                                    if (strOptString10 != null) {
                                                                        jSONArrayOptJSONArray2 = jSONObjectOptJSONObject3.optJSONArray("detail_rows");
                                                                        if (jSONArrayOptJSONArray2 != null) {
                                                                            listA04 = C002401f.A00;
                                                                            if (jSONObjectOptJSONObject3 != null) {
                                                                            }
                                                                        } else {
                                                                            listA04 = C002401f.A00;
                                                                            if (jSONObjectOptJSONObject3 != null) {
                                                                            }
                                                                        }
                                                                        if (n7o2 != N7O.A08) {
                                                                            c52430Ny3 = null;
                                                                        } else {
                                                                            if (jSONObjectOptJSONObject3 != null) {
                                                                                strOptString13 = jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED);
                                                                            } else {
                                                                                strOptString13 = null;
                                                                            }
                                                                            if (C000700h.areEqual(strOptString13, "rich")) {
                                                                                c52430Ny3 = null;
                                                                            } else {
                                                                                c52430Ny3 = null;
                                                                            }
                                                                        }
                                                                        c52426Nxz = null;
                                                                        c52426Nxz = null;
                                                                        c52426Nxz = null;
                                                                        c52426Nxz = null;
                                                                        c52426Nxz = null;
                                                                        if (C000700h.areEqual(jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED) : null, "rich")) {
                                                                            iOrdinal2 = n7o2.ordinal();
                                                                            if (iOrdinal2 != 4) {
                                                                                if (iOrdinal2 == 5) {
                                                                                    str4 = "stripe_link_checkout_payload";
                                                                                    jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                                    if (jSONObjectOptJSONObject5 != null) {
                                                                                        jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                                        jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                                        String strA0m1111111117 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                                        String strA1112 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                                        String strA0m1111111118 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                                        String strA0m1111111119 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                                        String strA0m11111111110 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                                        String strA0m11111111111 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                                        String strA0m11111111112 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                                        long jA0111 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                                        List listA0113 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                                        if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                                        }
                                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                                            String strOptString21115 = Voip.REJECT_REASON_DECLINED;
                                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                                strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                                if (strOptString11 == null) {
                                                                                                }
                                                                                            }
                                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                                if (strOptString12 != null) {
                                                                                                    str6 = strOptString12;
                                                                                                }
                                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                            } else {
                                                                                                iOptInt = 0;
                                                                                                iOptInt2 = 0;
                                                                                            }
                                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111117, strA1112, strA0m1111111118, strA0m1111111119, strA0m11111111110, strA0m11111111111, strA0m11111111112, strOptString21115, strOptString11, listA0113, jA0111);
                                                                                        } else {
                                                                                            String strOptString21116 = Voip.REJECT_REASON_DECLINED;
                                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                                strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                                if (strOptString11 == null) {
                                                                                                }
                                                                                            }
                                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                                if (strOptString12 != null) {
                                                                                                    str6 = strOptString12;
                                                                                                }
                                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                            } else {
                                                                                                iOptInt = 0;
                                                                                                iOptInt2 = 0;
                                                                                            }
                                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111117, strA1112, strA0m1111111118, strA0m1111111119, strA0m11111111110, strA0m11111111111, strA0m11111111112, strOptString21116, strOptString11, listA0113, jA0111);
                                                                                        }
                                                                                        strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString12 != null) {
                                                                                                str6 = strOptString12;
                                                                                            }
                                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                        } else {
                                                                                            iOptInt = 0;
                                                                                            iOptInt2 = 0;
                                                                                        }
                                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111117, strA1112, strA0m1111111118, strA0m1111111119, strA0m11111111110, strA0m11111111111, strA0m11111111112, strOptString21116, strOptString11, listA0113, jA0111);
                                                                                    }
                                                                                }
                                                                            } else if (jSONObjectOptJSONObject4 != null) {
                                                                                str4 = "browser_checkout_payload";
                                                                                jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                                if (jSONObjectOptJSONObject5 != null) {
                                                                                    jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                                    jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                                    String strA0m11111111113 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                                    String strA1113 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                                    String strA0m11111111114 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                                    String strA0m11111111115 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                                    String strA0m11111111116 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                                    String strA0m11111111117 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                                    String strA0m11111111118 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                                    long jA0112 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                                    List listA0114 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                                    if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        String strOptString21117 = Voip.REJECT_REASON_DECLINED;
                                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                                            strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString11 == null) {
                                                                                            }
                                                                                        }
                                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString12 != null) {
                                                                                                str6 = strOptString12;
                                                                                            }
                                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                        } else {
                                                                                            iOptInt = 0;
                                                                                            iOptInt2 = 0;
                                                                                        }
                                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111113, strA1113, strA0m11111111114, strA0m11111111115, strA0m11111111116, strA0m11111111117, strA0m11111111118, strOptString21117, strOptString11, listA0114, jA0112);
                                                                                    } else {
                                                                                        String strOptString21118 = Voip.REJECT_REASON_DECLINED;
                                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                                            strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString11 == null) {
                                                                                            }
                                                                                        }
                                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString12 != null) {
                                                                                                str6 = strOptString12;
                                                                                            }
                                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                        } else {
                                                                                            iOptInt = 0;
                                                                                            iOptInt2 = 0;
                                                                                        }
                                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111113, strA1113, strA0m11111111114, strA0m11111111115, strA0m11111111116, strA0m11111111117, strA0m11111111118, strOptString21118, strOptString11, listA0114, jA0112);
                                                                                    }
                                                                                    strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111113, strA1113, strA0m11111111114, strA0m11111111115, strA0m11111111116, strA0m11111111117, strA0m11111111118, strOptString21118, strOptString11, listA0114, jA0112);
                                                                                }
                                                                            }
                                                                        }
                                                                        C51792NmP c51792NmP9 = new C51792NmP(c52426Nxz, n7o2, c52430Ny3, strOptString7, strOptString30, strOptString9, strOptString10, str3, listA04, listA03, mapA0J, zOptBoolean);
                                                                        ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl9 = c50867NQw.A00;
                                                                        c0jtA16 = AbstractC466225p.A16(conversationHatchApprovalDelegateImpl9.A0B);
                                                                        runnableA00 = RunnableC53535Of2.A00(c51792NmP9, conversationHatchApprovalDelegateImpl9, 16);
                                                                        c0jtA16.CJe(runnableA00);
                                                                        return c58242hb;
                                                                    }
                                                                    strOptString10 = Voip.REJECT_REASON_DECLINED;
                                                                    if (jSONObjectOptJSONObject3 != null) {
                                                                        jSONArrayOptJSONArray2 = jSONObjectOptJSONObject3.optJSONArray("detail_rows");
                                                                        if (jSONArrayOptJSONArray2 != null) {
                                                                            listA04 = C002401f.A00;
                                                                            if (jSONObjectOptJSONObject3 != null) {
                                                                            }
                                                                        } else {
                                                                            listA04 = C002401f.A00;
                                                                            if (jSONObjectOptJSONObject3 != null) {
                                                                            }
                                                                        }
                                                                    } else {
                                                                        listA04 = C002401f.A00;
                                                                        if (jSONObjectOptJSONObject3 != null) {
                                                                        }
                                                                    }
                                                                    if (n7o2 != N7O.A08) {
                                                                        c52430Ny3 = null;
                                                                    } else {
                                                                        if (jSONObjectOptJSONObject3 != null) {
                                                                            strOptString13 = jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED);
                                                                        } else {
                                                                            strOptString13 = null;
                                                                        }
                                                                        if (C000700h.areEqual(strOptString13, "rich")) {
                                                                            c52430Ny3 = null;
                                                                        } else {
                                                                            c52430Ny3 = null;
                                                                        }
                                                                    }
                                                                    c52426Nxz = null;
                                                                    c52426Nxz = null;
                                                                    c52426Nxz = null;
                                                                    c52426Nxz = null;
                                                                    c52426Nxz = null;
                                                                    if (C000700h.areEqual(jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED) : null, "rich")) {
                                                                        iOrdinal2 = n7o2.ordinal();
                                                                        if (iOrdinal2 != 4) {
                                                                            if (iOrdinal2 == 5) {
                                                                                str4 = "stripe_link_checkout_payload";
                                                                                jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                                if (jSONObjectOptJSONObject5 != null) {
                                                                                    jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                                    jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                                    String strA0m11111111119 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                                    String strA1114 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                                    String strA0m111111111110 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                                    String strA0m111111111111 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                                    String strA0m111111111112 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                                    String strA0m111111111113 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                                    String strA0m111111111114 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                                    long jA0113 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                                    List listA0115 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                                    if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        String strOptString21119 = Voip.REJECT_REASON_DECLINED;
                                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                                            strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString11 == null) {
                                                                                            }
                                                                                        }
                                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString12 != null) {
                                                                                                str6 = strOptString12;
                                                                                            }
                                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                        } else {
                                                                                            iOptInt = 0;
                                                                                            iOptInt2 = 0;
                                                                                        }
                                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111119, strA1114, strA0m111111111110, strA0m111111111111, strA0m111111111112, strA0m111111111113, strA0m111111111114, strOptString21119, strOptString11, listA0115, jA0113);
                                                                                    } else {
                                                                                        String strOptString211110 = Voip.REJECT_REASON_DECLINED;
                                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                                            strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString11 == null) {
                                                                                            }
                                                                                        }
                                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString12 != null) {
                                                                                                str6 = strOptString12;
                                                                                            }
                                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                        } else {
                                                                                            iOptInt = 0;
                                                                                            iOptInt2 = 0;
                                                                                        }
                                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111119, strA1114, strA0m111111111110, strA0m111111111111, strA0m111111111112, strA0m111111111113, strA0m111111111114, strOptString211110, strOptString11, listA0115, jA0113);
                                                                                    }
                                                                                    strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111119, strA1114, strA0m111111111110, strA0m111111111111, strA0m111111111112, strA0m111111111113, strA0m111111111114, strOptString211110, strOptString11, listA0115, jA0113);
                                                                                }
                                                                            }
                                                                        } else if (jSONObjectOptJSONObject4 != null) {
                                                                            str4 = "browser_checkout_payload";
                                                                            jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                            if (jSONObjectOptJSONObject5 != null) {
                                                                                jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                                jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                                String strA0m111111111115 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                                String strA1115 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                                String strA0m111111111116 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                                String strA0m111111111117 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                                String strA0m111111111118 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                                String strA0m111111111119 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                                String strA0m1111111111110 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                                long jA0114 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                                List listA0116 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                                if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                                }
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    String strOptString211111 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString11 == null) {
                                                                                        }
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m111111111115, strA1115, strA0m111111111116, strA0m111111111117, strA0m111111111118, strA0m111111111119, strA0m1111111111110, strOptString211111, strOptString11, listA0116, jA0114);
                                                                                } else {
                                                                                    String strOptString211112 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString11 == null) {
                                                                                        }
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m111111111115, strA1115, strA0m111111111116, strA0m111111111117, strA0m111111111118, strA0m111111111119, strA0m1111111111110, strOptString211112, strOptString11, listA0116, jA0114);
                                                                                }
                                                                                strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m111111111115, strA1115, strA0m111111111116, strA0m111111111117, strA0m111111111118, strA0m111111111119, strA0m1111111111110, strOptString211112, strOptString11, listA0116, jA0114);
                                                                            }
                                                                        }
                                                                    }
                                                                    C51792NmP c51792NmP10 = new C51792NmP(c52426Nxz, n7o2, c52430Ny3, strOptString7, strOptString30, strOptString9, strOptString10, str3, listA04, listA03, mapA0J, zOptBoolean);
                                                                    ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl10 = c50867NQw.A00;
                                                                    c0jtA16 = AbstractC466225p.A16(conversationHatchApprovalDelegateImpl10.A0B);
                                                                    runnableA00 = RunnableC53535Of2.A00(c51792NmP10, conversationHatchApprovalDelegateImpl10, 16);
                                                                    c0jtA16.CJe(runnableA00);
                                                                    return c58242hb;
                                                                    strOptString16 = jSONObjectOptJSONObject3.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                                                                    if (strOptString16 != null) {
                                                                        str3 = strOptString16;
                                                                    }
                                                                    if (n7o2 != N7O.A08) {
                                                                        c52430Ny3 = null;
                                                                    } else {
                                                                        if (jSONObjectOptJSONObject3 != null) {
                                                                            strOptString13 = jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED);
                                                                        } else {
                                                                            strOptString13 = null;
                                                                        }
                                                                        if (C000700h.areEqual(strOptString13, "rich")) {
                                                                            c52430Ny3 = null;
                                                                        } else {
                                                                            c52430Ny3 = null;
                                                                        }
                                                                    }
                                                                    c52426Nxz = null;
                                                                    c52426Nxz = null;
                                                                    c52426Nxz = null;
                                                                    c52426Nxz = null;
                                                                    c52426Nxz = null;
                                                                    if (C000700h.areEqual(jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED) : null, "rich")) {
                                                                        iOrdinal2 = n7o2.ordinal();
                                                                        if (iOrdinal2 != 4) {
                                                                            if (iOrdinal2 == 5) {
                                                                                str4 = "stripe_link_checkout_payload";
                                                                                jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                                if (jSONObjectOptJSONObject5 != null) {
                                                                                    jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                                    jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                                    String strA0m1111111111111 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                                    String strA1116 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                                    String strA0m1111111111112 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                                    String strA0m1111111111113 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                                    String strA0m1111111111114 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                                    String strA0m1111111111115 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                                    String strA0m1111111111116 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                                    long jA0115 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                                    List listA0117 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                                    if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        String strOptString211113 = Voip.REJECT_REASON_DECLINED;
                                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                                            strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString11 == null) {
                                                                                            }
                                                                                        }
                                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString12 != null) {
                                                                                                str6 = strOptString12;
                                                                                            }
                                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                        } else {
                                                                                            iOptInt = 0;
                                                                                            iOptInt2 = 0;
                                                                                        }
                                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111, strA1116, strA0m1111111111112, strA0m1111111111113, strA0m1111111111114, strA0m1111111111115, strA0m1111111111116, strOptString211113, strOptString11, listA0117, jA0115);
                                                                                    } else {
                                                                                        String strOptString211114 = Voip.REJECT_REASON_DECLINED;
                                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                                            strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString11 == null) {
                                                                                            }
                                                                                        }
                                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString12 != null) {
                                                                                                str6 = strOptString12;
                                                                                            }
                                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                        } else {
                                                                                            iOptInt = 0;
                                                                                            iOptInt2 = 0;
                                                                                        }
                                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111, strA1116, strA0m1111111111112, strA0m1111111111113, strA0m1111111111114, strA0m1111111111115, strA0m1111111111116, strOptString211114, strOptString11, listA0117, jA0115);
                                                                                    }
                                                                                    strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111, strA1116, strA0m1111111111112, strA0m1111111111113, strA0m1111111111114, strA0m1111111111115, strA0m1111111111116, strOptString211114, strOptString11, listA0117, jA0115);
                                                                                }
                                                                            }
                                                                        } else if (jSONObjectOptJSONObject4 != null) {
                                                                            str4 = "browser_checkout_payload";
                                                                            jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                            if (jSONObjectOptJSONObject5 != null) {
                                                                                jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                                jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                                String strA0m1111111111117 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                                String strA1117 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                                String strA0m1111111111118 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                                String strA0m1111111111119 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                                String strA0m11111111111110 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                                String strA0m11111111111111 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                                String strA0m11111111111112 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                                long jA0116 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                                List listA0118 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                                if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                                }
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    String strOptString211115 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString11 == null) {
                                                                                        }
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111117, strA1117, strA0m1111111111118, strA0m1111111111119, strA0m11111111111110, strA0m11111111111111, strA0m11111111111112, strOptString211115, strOptString11, listA0118, jA0116);
                                                                                } else {
                                                                                    String strOptString211116 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString11 == null) {
                                                                                        }
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111117, strA1117, strA0m1111111111118, strA0m1111111111119, strA0m11111111111110, strA0m11111111111111, strA0m11111111111112, strOptString211116, strOptString11, listA0118, jA0116);
                                                                                }
                                                                                strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111117, strA1117, strA0m1111111111118, strA0m1111111111119, strA0m11111111111110, strA0m11111111111111, strA0m11111111111112, strOptString211116, strOptString11, listA0118, jA0116);
                                                                            }
                                                                        }
                                                                    }
                                                                    C51792NmP c51792NmP11 = new C51792NmP(c52426Nxz, n7o2, c52430Ny3, strOptString7, strOptString30, strOptString9, strOptString10, str3, listA04, listA03, mapA0J, zOptBoolean);
                                                                    ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl11 = c50867NQw.A00;
                                                                    c0jtA16 = AbstractC466225p.A16(conversationHatchApprovalDelegateImpl11.A0B);
                                                                    runnableA00 = RunnableC53535Of2.A00(c51792NmP11, conversationHatchApprovalDelegateImpl11, 16);
                                                                    c0jtA16.CJe(runnableA00);
                                                                    return c58242hb;
                                                                }
                                                            }
                                                        } else {
                                                            C50867NQw c50867NQw2 = c52590O3v.A04;
                                                            if (c50867NQw2 != null) {
                                                                ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl12 = c50867NQw2.A00;
                                                                c0jtA16 = AbstractC466225p.A16(conversationHatchApprovalDelegateImpl12.A0B);
                                                                runnableA00 = new RunnableC53527Oet(strOptString4, 9, conversationHatchApprovalDelegateImpl12);
                                                                c0jtA16.CJe(runnableA00);
                                                                return c58242hb;
                                                            }
                                                        }
                                                    }
                                                }
                                            } else if (c49877Mtu instanceof C49879Mtw) {
                                                c49879Mtw = (C49879Mtw) c49877Mtu;
                                                if (str5 != null && (interfaceC07600Xd2 = (InterfaceC07600Xd) ((C51343NeY) C05C.A02(c52590O3v.A03)).A02.remove(str5)) != null) {
                                                    if (C000700h.areEqual(c49879Mtw.A02, "ok")) {
                                                        c2wx = new C49880Mtx(c49879Mtw.A03);
                                                    } else {
                                                        c2wx = new C2WX(c49879Mtw.A00, c49879Mtw.A01);
                                                    }
                                                    interfaceC07600Xd2.resumeWith(c2wx);
                                                    return c58242hb;
                                                }
                                            } else if (!(c49877Mtu instanceof C49877Mtu)) {
                                                throw AbstractC465925m.A1J();
                                            }
                                        }
                                    }
                                } else if (strOptString19.equals("res")) {
                                    String strOptString38 = jSONObjectA18.optString("status", Voip.REJECT_REASON_DECLINED);
                                    String strOptString39 = jSONObjectOptJSONObject12.optString("method", Voip.REJECT_REASON_DECLINED);
                                    if (AbstractC81773lg.A0E(strOptString39) == 0) {
                                        com.whatsapp.infra.logging.Log.w("HatchMetadataEnvelope/decodeResponse missing method");
                                    } else {
                                        if (C000700h.areEqual(strOptString38, "error")) {
                                            String strOptString40 = jSONObjectOptJSONObject12.optString("error_code", null);
                                            if (strOptString40 == null || strOptString40.length() <= 0) {
                                                strOptString40 = null;
                                            }
                                            String strOptString41 = jSONObjectOptJSONObject12.optString("error_message", null);
                                            if (strOptString41 == null || strOptString41.length() <= 0) {
                                                strOptString41 = null;
                                            }
                                            c49877Mtu = new C49879Mtw(strOptString39, strOptString38, strOptString40, strOptString41, null);
                                        } else {
                                            C000700h.A09(strOptString38);
                                            c49877Mtu = new C49879Mtw(strOptString39, strOptString38, null, null, jSONObjectOptJSONObject12.optJSONObject("body"));
                                        }
                                        if (c49877Mtu instanceof C49878Mtv) {
                                            c49878Mtv = (C49878Mtv) c49877Mtu;
                                            str = c49878Mtv.A00;
                                            it = N71.A00.iterator();
                                            do {
                                                if (!it.hasNext()) {
                                                    next = null;
                                                    break;
                                                }
                                                next = it.next();
                                            } while (!C000700h.areEqual(((N71) next).wireName, str));
                                            n71 = (N71) next;
                                            if (n71 != null) {
                                                if (iOrdinal == 0) {
                                                    JSONObject jSONObject4 = c49878Mtv.A01;
                                                    str2 = null;
                                                    strOptString = jSONObject4.optString("activity_code", null);
                                                    if (strOptString != null) {
                                                        strOptString = null;
                                                    } else {
                                                        strOptString = null;
                                                    }
                                                    strOptString2 = jSONObject4.optString("activity_emoji", null);
                                                    if (strOptString2 != null) {
                                                        strOptString2 = null;
                                                    } else {
                                                        strOptString2 = null;
                                                    }
                                                    strOptString3 = jSONObject4.optString("activity_text", null);
                                                    if (strOptString3 != null) {
                                                        str2 = strOptString3;
                                                    }
                                                    ((Kd6) C05C.A02(c52590O3v.A00)).A00(strOptString, strOptString2, str2);
                                                    return c58242hb;
                                                }
                                                if (iOrdinal != 1) {
                                                    if (iOrdinal != 2) {
                                                        throw AbstractC465925m.A1J();
                                                    }
                                                    JSONObject jSONObject5 = c49878Mtv.A01;
                                                    c41258IGa = null;
                                                    strOptString18 = jSONObject5.optString("name", null);
                                                    if (strOptString18 != null) {
                                                        strOptString18 = null;
                                                    } else {
                                                        strOptString18 = null;
                                                    }
                                                    jSONObjectOptJSONObject10 = jSONObject5.optJSONObject("avatar");
                                                    C05N.A0J();
                                                    if (jSONObjectOptJSONObject10 != null) {
                                                        jSONObjectOptJSONObject11 = jSONObjectOptJSONObject10.optJSONObject("secure_image");
                                                    } else {
                                                        jSONObjectOptJSONObject11 = null;
                                                    }
                                                    c41258IGaA00 = C52590O3v.A00(jSONObjectOptJSONObject11);
                                                    if (c41258IGaA00 != null) {
                                                        if (c41258IGaA00.A00()) {
                                                            com.whatsapp.infra.logging.Log.w("HatchMetadataProcessor/parseSecureMedia dropping secure media missing required download fields");
                                                        } else {
                                                            c41258IGa = c41258IGaA00;
                                                        }
                                                    }
                                                    if (jSONObjectOptJSONObject10 != null) {
                                                        mapA0J2 = C05N.A0J();
                                                    } else {
                                                        mapA0J2 = C05N.A0J();
                                                    }
                                                    mapA0J2.size();
                                                    C40025HjA c40025HjA2 = (C40025HjA) C05C.A02(c52590O3v.A02);
                                                    mapA0J2.size();
                                                    AbstractC465925m.A1U(AbstractC466125o.A1K(c40025HjA2.A04), new C42720Ir1(c40025HjA2, c41258IGa, strOptString18, mapA0J2, (InterfaceC07600Xd) null), AbstractC466225p.A1H(c40025HjA2.A00));
                                                    return c58242hb;
                                                }
                                                jSONObject = c49878Mtv.A01;
                                                jSONObjectOptJSONObject = jSONObject.optJSONObject("record");
                                                if (jSONObjectOptJSONObject == null) {
                                                    jSONObjectOptJSONObject = jSONObject;
                                                }
                                                strOptString4 = jSONObjectOptJSONObject.optString("approval_id", Voip.REJECT_REASON_DECLINED);
                                                strOptString5 = jSONObjectOptJSONObject.optString("decision", null);
                                                strOptString6 = jSONObject.optString("lifecycle", null);
                                                if (strOptString6 == null) {
                                                    strOptString6 = jSONObjectOptJSONObject.optString("status", null);
                                                }
                                                if (AbstractC81773lg.A0E(strOptString4) != 0) {
                                                    if (strOptString5 != null) {
                                                    }
                                                    jSONObjectOptJSONObject2 = jSONObject.optJSONObject("secure_media");
                                                    if (jSONObjectOptJSONObject2 != null) {
                                                        mapA0J = C05N.A0J();
                                                    } else {
                                                        mapA0J = C05N.A0J();
                                                    }
                                                    str3 = Voip.REJECT_REASON_DECLINED;
                                                    strOptString7 = jSONObjectOptJSONObject.optString("approval_id", Voip.REJECT_REASON_DECLINED);
                                                    if (AbstractC81773lg.A0E(strOptString7) != 0) {
                                                        jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("decision_options");
                                                        if (jSONArrayOptJSONArray != null) {
                                                            listA03 = C002401f.A00;
                                                        } else {
                                                            listA03 = C002401f.A00;
                                                        }
                                                        if (listA03.isEmpty()) {
                                                            com.whatsapp.infra.logging.Log.w("HatchMetadataProcessor/deliverApprovalReceived dropping approval without valid decision options");
                                                            return c58242hb;
                                                        }
                                                        jSONObjectOptJSONObject3 = jSONObjectOptJSONObject.optJSONObject("display");
                                                        jSONObjectOptJSONObject4 = jSONObjectOptJSONObject.optJSONObject("payload");
                                                        if (jSONObjectOptJSONObject4 != null) {
                                                            strOptString8 = Voip.REJECT_REASON_DECLINED;
                                                        } else {
                                                            strOptString8 = Voip.REJECT_REASON_DECLINED;
                                                        }
                                                        it2 = N7O.A00.iterator();
                                                        do {
                                                            if (!it2.hasNext()) {
                                                                next2 = null;
                                                                break;
                                                            }
                                                            next2 = it2.next();
                                                        } while (!C000700h.areEqual(((N7O) next2).wireValue, strOptString8));
                                                        n7o = (N7O) next2;
                                                        n7o2 = n7o;
                                                        if (n7o == null) {
                                                            n7o2 = N7O.A0A;
                                                        }
                                                        c50867NQw = c52590O3v.A04;
                                                        if (c50867NQw != null) {
                                                            boolean zOptBoolean2 = jSONObjectOptJSONObject.optBoolean("is_exclusive", false);
                                                            if (jSONObjectOptJSONObject3 == null) {
                                                                String strOptString310 = Voip.REJECT_REASON_DECLINED;
                                                                if (jSONObjectOptJSONObject3 == null) {
                                                                    strOptString9 = jSONObjectOptJSONObject3.optString("purpose_summary", Voip.REJECT_REASON_DECLINED);
                                                                    if (strOptString9 == null) {
                                                                        strOptString10 = jSONObjectOptJSONObject3.optString("rich_explanation", Voip.REJECT_REASON_DECLINED);
                                                                        if (strOptString10 != null) {
                                                                        }
                                                                        strOptString16 = jSONObjectOptJSONObject3.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                                                                        if (strOptString16 != null) {
                                                                            str3 = strOptString16;
                                                                        }
                                                                        if (n7o2 != N7O.A08) {
                                                                            c52430Ny3 = null;
                                                                        } else {
                                                                            if (jSONObjectOptJSONObject3 != null) {
                                                                                strOptString13 = jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED);
                                                                            } else {
                                                                                strOptString13 = null;
                                                                            }
                                                                            if (C000700h.areEqual(strOptString13, "rich")) {
                                                                                c52430Ny3 = null;
                                                                            } else {
                                                                                c52430Ny3 = null;
                                                                            }
                                                                        }
                                                                        c52426Nxz = null;
                                                                        c52426Nxz = null;
                                                                        c52426Nxz = null;
                                                                        c52426Nxz = null;
                                                                        c52426Nxz = null;
                                                                        if (C000700h.areEqual(jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED) : null, "rich")) {
                                                                            iOrdinal2 = n7o2.ordinal();
                                                                            if (iOrdinal2 != 4) {
                                                                                if (iOrdinal2 == 5) {
                                                                                    str4 = "stripe_link_checkout_payload";
                                                                                    jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                                    if (jSONObjectOptJSONObject5 != null) {
                                                                                        jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                                        jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                                        String strA0m11111111111113 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                                        String strA1118 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                                        String strA0m11111111111114 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                                        String strA0m11111111111115 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                                        String strA0m11111111111116 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                                        String strA0m11111111111117 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                                        String strA0m11111111111118 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                                        long jA0117 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                                        List listA0119 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                                        if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                                        }
                                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                                            String strOptString211117 = Voip.REJECT_REASON_DECLINED;
                                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                                strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                                if (strOptString11 == null) {
                                                                                                }
                                                                                            }
                                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                                if (strOptString12 != null) {
                                                                                                    str6 = strOptString12;
                                                                                                }
                                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                            } else {
                                                                                                iOptInt = 0;
                                                                                                iOptInt2 = 0;
                                                                                            }
                                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111113, strA1118, strA0m11111111111114, strA0m11111111111115, strA0m11111111111116, strA0m11111111111117, strA0m11111111111118, strOptString211117, strOptString11, listA0119, jA0117);
                                                                                        } else {
                                                                                            String strOptString211118 = Voip.REJECT_REASON_DECLINED;
                                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                                strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                                if (strOptString11 == null) {
                                                                                                }
                                                                                            }
                                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                                if (strOptString12 != null) {
                                                                                                    str6 = strOptString12;
                                                                                                }
                                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                            } else {
                                                                                                iOptInt = 0;
                                                                                                iOptInt2 = 0;
                                                                                            }
                                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111113, strA1118, strA0m11111111111114, strA0m11111111111115, strA0m11111111111116, strA0m11111111111117, strA0m11111111111118, strOptString211118, strOptString11, listA0119, jA0117);
                                                                                        }
                                                                                        strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString12 != null) {
                                                                                                str6 = strOptString12;
                                                                                            }
                                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                        } else {
                                                                                            iOptInt = 0;
                                                                                            iOptInt2 = 0;
                                                                                        }
                                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111113, strA1118, strA0m11111111111114, strA0m11111111111115, strA0m11111111111116, strA0m11111111111117, strA0m11111111111118, strOptString211118, strOptString11, listA0119, jA0117);
                                                                                    }
                                                                                }
                                                                            } else if (jSONObjectOptJSONObject4 != null) {
                                                                                str4 = "browser_checkout_payload";
                                                                                jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                                if (jSONObjectOptJSONObject5 != null) {
                                                                                    jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                                    jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                                    String strA0m11111111111119 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                                    String strA1119 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                                    String strA0m111111111111110 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                                    String strA0m111111111111111 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                                    String strA0m111111111111112 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                                    String strA0m111111111111113 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                                    String strA0m111111111111114 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                                    long jA0118 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                                    List listA01110 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                                    if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        String strOptString211119 = Voip.REJECT_REASON_DECLINED;
                                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                                            strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString11 == null) {
                                                                                            }
                                                                                        }
                                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString12 != null) {
                                                                                                str6 = strOptString12;
                                                                                            }
                                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                        } else {
                                                                                            iOptInt = 0;
                                                                                            iOptInt2 = 0;
                                                                                        }
                                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111119, strA1119, strA0m111111111111110, strA0m111111111111111, strA0m111111111111112, strA0m111111111111113, strA0m111111111111114, strOptString211119, strOptString11, listA01110, jA0118);
                                                                                    } else {
                                                                                        String strOptString2111110 = Voip.REJECT_REASON_DECLINED;
                                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                                            strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString11 == null) {
                                                                                            }
                                                                                        }
                                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString12 != null) {
                                                                                                str6 = strOptString12;
                                                                                            }
                                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                        } else {
                                                                                            iOptInt = 0;
                                                                                            iOptInt2 = 0;
                                                                                        }
                                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111119, strA1119, strA0m111111111111110, strA0m111111111111111, strA0m111111111111112, strA0m111111111111113, strA0m111111111111114, strOptString2111110, strOptString11, listA01110, jA0118);
                                                                                    }
                                                                                    strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111119, strA1119, strA0m111111111111110, strA0m111111111111111, strA0m111111111111112, strA0m111111111111113, strA0m111111111111114, strOptString2111110, strOptString11, listA01110, jA0118);
                                                                                }
                                                                            }
                                                                        }
                                                                        C51792NmP c51792NmP12 = new C51792NmP(c52426Nxz, n7o2, c52430Ny3, strOptString7, strOptString310, strOptString9, strOptString10, str3, listA04, listA03, mapA0J, zOptBoolean2);
                                                                        ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl13 = c50867NQw.A00;
                                                                        c0jtA16 = AbstractC466225p.A16(conversationHatchApprovalDelegateImpl13.A0B);
                                                                        runnableA00 = RunnableC53535Of2.A00(c51792NmP12, conversationHatchApprovalDelegateImpl13, 16);
                                                                        c0jtA16.CJe(runnableA00);
                                                                        return c58242hb;
                                                                    }
                                                                    jSONArrayOptJSONArray2 = jSONObjectOptJSONObject3.optJSONArray("detail_rows");
                                                                    if (jSONArrayOptJSONArray2 != null) {
                                                                        listA04 = C002401f.A00;
                                                                        if (jSONObjectOptJSONObject3 != null) {
                                                                            strOptString16 = jSONObjectOptJSONObject3.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                                                                            if (strOptString16 != null) {
                                                                                str3 = strOptString16;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        listA04 = C002401f.A00;
                                                                        if (jSONObjectOptJSONObject3 != null) {
                                                                            strOptString16 = jSONObjectOptJSONObject3.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                                                                            if (strOptString16 != null) {
                                                                                str3 = strOptString16;
                                                                            }
                                                                        }
                                                                    }
                                                                    if (n7o2 != N7O.A08) {
                                                                        c52430Ny3 = null;
                                                                    } else {
                                                                        if (jSONObjectOptJSONObject3 != null) {
                                                                            strOptString13 = jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED);
                                                                        } else {
                                                                            strOptString13 = null;
                                                                        }
                                                                        if (C000700h.areEqual(strOptString13, "rich")) {
                                                                            c52430Ny3 = null;
                                                                        } else {
                                                                            c52430Ny3 = null;
                                                                        }
                                                                    }
                                                                    c52426Nxz = null;
                                                                    c52426Nxz = null;
                                                                    c52426Nxz = null;
                                                                    c52426Nxz = null;
                                                                    c52426Nxz = null;
                                                                    if (C000700h.areEqual(jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED) : null, "rich")) {
                                                                        iOrdinal2 = n7o2.ordinal();
                                                                        if (iOrdinal2 != 4) {
                                                                            if (iOrdinal2 == 5) {
                                                                                str4 = "stripe_link_checkout_payload";
                                                                                jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                                if (jSONObjectOptJSONObject5 != null) {
                                                                                    jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                                    jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                                    String strA0m111111111111115 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                                    String strA11110 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                                    String strA0m111111111111116 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                                    String strA0m111111111111117 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                                    String strA0m111111111111118 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                                    String strA0m111111111111119 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                                    String strA0m1111111111111110 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                                    long jA0119 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                                    List listA01111 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                                    if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        String strOptString2111111 = Voip.REJECT_REASON_DECLINED;
                                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                                            strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString11 == null) {
                                                                                            }
                                                                                        }
                                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString12 != null) {
                                                                                                str6 = strOptString12;
                                                                                            }
                                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                        } else {
                                                                                            iOptInt = 0;
                                                                                            iOptInt2 = 0;
                                                                                        }
                                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m111111111111115, strA11110, strA0m111111111111116, strA0m111111111111117, strA0m111111111111118, strA0m111111111111119, strA0m1111111111111110, strOptString2111111, strOptString11, listA01111, jA0119);
                                                                                    } else {
                                                                                        String strOptString2111112 = Voip.REJECT_REASON_DECLINED;
                                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                                            strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString11 == null) {
                                                                                            }
                                                                                        }
                                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString12 != null) {
                                                                                                str6 = strOptString12;
                                                                                            }
                                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                        } else {
                                                                                            iOptInt = 0;
                                                                                            iOptInt2 = 0;
                                                                                        }
                                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m111111111111115, strA11110, strA0m111111111111116, strA0m111111111111117, strA0m111111111111118, strA0m111111111111119, strA0m1111111111111110, strOptString2111112, strOptString11, listA01111, jA0119);
                                                                                    }
                                                                                    strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m111111111111115, strA11110, strA0m111111111111116, strA0m111111111111117, strA0m111111111111118, strA0m111111111111119, strA0m1111111111111110, strOptString2111112, strOptString11, listA01111, jA0119);
                                                                                }
                                                                            }
                                                                        } else if (jSONObjectOptJSONObject4 != null) {
                                                                            str4 = "browser_checkout_payload";
                                                                            jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                            if (jSONObjectOptJSONObject5 != null) {
                                                                                jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                                jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                                String strA0m1111111111111111 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                                String strA11111 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                                String strA0m1111111111111112 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                                String strA0m1111111111111113 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                                String strA0m1111111111111114 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                                String strA0m1111111111111115 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                                String strA0m1111111111111116 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                                long jA01110 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                                List listA01112 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                                if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                                }
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    String strOptString2111113 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString11 == null) {
                                                                                        }
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111, strA11111, strA0m1111111111111112, strA0m1111111111111113, strA0m1111111111111114, strA0m1111111111111115, strA0m1111111111111116, strOptString2111113, strOptString11, listA01112, jA01110);
                                                                                } else {
                                                                                    String strOptString2111114 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString11 == null) {
                                                                                        }
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111, strA11111, strA0m1111111111111112, strA0m1111111111111113, strA0m1111111111111114, strA0m1111111111111115, strA0m1111111111111116, strOptString2111114, strOptString11, listA01112, jA01110);
                                                                                }
                                                                                strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111, strA11111, strA0m1111111111111112, strA0m1111111111111113, strA0m1111111111111114, strA0m1111111111111115, strA0m1111111111111116, strOptString2111114, strOptString11, listA01112, jA01110);
                                                                            }
                                                                        }
                                                                    }
                                                                    C51792NmP c51792NmP13 = new C51792NmP(c52426Nxz, n7o2, c52430Ny3, strOptString7, strOptString310, strOptString9, strOptString10, str3, listA04, listA03, mapA0J, zOptBoolean2);
                                                                    ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl14 = c50867NQw.A00;
                                                                    c0jtA16 = AbstractC466225p.A16(conversationHatchApprovalDelegateImpl14.A0B);
                                                                    runnableA00 = RunnableC53535Of2.A00(c51792NmP13, conversationHatchApprovalDelegateImpl14, 16);
                                                                    c0jtA16.CJe(runnableA00);
                                                                    return c58242hb;
                                                                }
                                                                strOptString10 = Voip.REJECT_REASON_DECLINED;
                                                                if (jSONObjectOptJSONObject3 != null) {
                                                                    jSONArrayOptJSONArray2 = jSONObjectOptJSONObject3.optJSONArray("detail_rows");
                                                                    if (jSONArrayOptJSONArray2 != null) {
                                                                        listA04 = C002401f.A00;
                                                                        if (jSONObjectOptJSONObject3 != null) {
                                                                            strOptString16 = jSONObjectOptJSONObject3.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                                                                            if (strOptString16 != null) {
                                                                                str3 = strOptString16;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        listA04 = C002401f.A00;
                                                                        if (jSONObjectOptJSONObject3 != null) {
                                                                            strOptString16 = jSONObjectOptJSONObject3.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                                                                            if (strOptString16 != null) {
                                                                                str3 = strOptString16;
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    listA04 = C002401f.A00;
                                                                    if (jSONObjectOptJSONObject3 != null) {
                                                                        strOptString16 = jSONObjectOptJSONObject3.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                                                                        if (strOptString16 != null) {
                                                                            str3 = strOptString16;
                                                                        }
                                                                    }
                                                                }
                                                                if (n7o2 != N7O.A08) {
                                                                    c52430Ny3 = null;
                                                                } else {
                                                                    if (jSONObjectOptJSONObject3 != null) {
                                                                        strOptString13 = jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED);
                                                                    } else {
                                                                        strOptString13 = null;
                                                                    }
                                                                    if (C000700h.areEqual(strOptString13, "rich")) {
                                                                        c52430Ny3 = null;
                                                                    } else {
                                                                        c52430Ny3 = null;
                                                                    }
                                                                }
                                                                c52426Nxz = null;
                                                                c52426Nxz = null;
                                                                c52426Nxz = null;
                                                                c52426Nxz = null;
                                                                c52426Nxz = null;
                                                                if (C000700h.areEqual(jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED) : null, "rich")) {
                                                                    iOrdinal2 = n7o2.ordinal();
                                                                    if (iOrdinal2 != 4) {
                                                                        if (iOrdinal2 == 5) {
                                                                            str4 = "stripe_link_checkout_payload";
                                                                            jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                            if (jSONObjectOptJSONObject5 != null) {
                                                                                jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                                jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                                String strA0m1111111111111117 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                                String strA11112 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                                String strA0m1111111111111118 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                                String strA0m1111111111111119 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                                String strA0m11111111111111110 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                                String strA0m11111111111111111 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                                String strA0m11111111111111112 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                                long jA01111 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                                List listA01113 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                                if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                                }
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    String strOptString2111115 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString11 == null) {
                                                                                        }
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111117, strA11112, strA0m1111111111111118, strA0m1111111111111119, strA0m11111111111111110, strA0m11111111111111111, strA0m11111111111111112, strOptString2111115, strOptString11, listA01113, jA01111);
                                                                                } else {
                                                                                    String strOptString2111116 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString11 == null) {
                                                                                        }
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111117, strA11112, strA0m1111111111111118, strA0m1111111111111119, strA0m11111111111111110, strA0m11111111111111111, strA0m11111111111111112, strOptString2111116, strOptString11, listA01113, jA01111);
                                                                                }
                                                                                strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111117, strA11112, strA0m1111111111111118, strA0m1111111111111119, strA0m11111111111111110, strA0m11111111111111111, strA0m11111111111111112, strOptString2111116, strOptString11, listA01113, jA01111);
                                                                            }
                                                                        }
                                                                    } else if (jSONObjectOptJSONObject4 != null) {
                                                                        str4 = "browser_checkout_payload";
                                                                        jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                        if (jSONObjectOptJSONObject5 != null) {
                                                                            jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                            jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                            String strA0m11111111111111113 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                            String strA11113 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                            String strA0m11111111111111114 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                            String strA0m11111111111111115 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                            String strA0m11111111111111116 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                            String strA0m11111111111111117 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                            String strA0m11111111111111118 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                            long jA01112 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                            List listA01114 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                            if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                            }
                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                String strOptString2111117 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString11 == null) {
                                                                                    }
                                                                                }
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111113, strA11113, strA0m11111111111111114, strA0m11111111111111115, strA0m11111111111111116, strA0m11111111111111117, strA0m11111111111111118, strOptString2111117, strOptString11, listA01114, jA01112);
                                                                            } else {
                                                                                String strOptString2111118 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString11 == null) {
                                                                                    }
                                                                                }
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111113, strA11113, strA0m11111111111111114, strA0m11111111111111115, strA0m11111111111111116, strA0m11111111111111117, strA0m11111111111111118, strOptString2111118, strOptString11, listA01114, jA01112);
                                                                            }
                                                                            strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString12 != null) {
                                                                                    str6 = strOptString12;
                                                                                }
                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                            } else {
                                                                                iOptInt = 0;
                                                                                iOptInt2 = 0;
                                                                            }
                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111113, strA11113, strA0m11111111111111114, strA0m11111111111111115, strA0m11111111111111116, strA0m11111111111111117, strA0m11111111111111118, strOptString2111118, strOptString11, listA01114, jA01112);
                                                                        }
                                                                    }
                                                                }
                                                                C51792NmP c51792NmP14 = new C51792NmP(c52426Nxz, n7o2, c52430Ny3, strOptString7, strOptString310, strOptString9, strOptString10, str3, listA04, listA03, mapA0J, zOptBoolean2);
                                                                ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl15 = c50867NQw.A00;
                                                                c0jtA16 = AbstractC466225p.A16(conversationHatchApprovalDelegateImpl15.A0B);
                                                                runnableA00 = RunnableC53535Of2.A00(c51792NmP14, conversationHatchApprovalDelegateImpl15, 16);
                                                                c0jtA16.CJe(runnableA00);
                                                                return c58242hb;
                                                            }
                                                            String strOptString311 = Voip.REJECT_REASON_DECLINED;
                                                            if (jSONObjectOptJSONObject3 == null) {
                                                                strOptString9 = jSONObjectOptJSONObject3.optString("purpose_summary", Voip.REJECT_REASON_DECLINED);
                                                                if (strOptString9 == null) {
                                                                    strOptString10 = jSONObjectOptJSONObject3.optString("rich_explanation", Voip.REJECT_REASON_DECLINED);
                                                                    if (strOptString10 != null) {
                                                                    }
                                                                    strOptString16 = jSONObjectOptJSONObject3.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                                                                    if (strOptString16 != null) {
                                                                        str3 = strOptString16;
                                                                    }
                                                                    if (n7o2 != N7O.A08) {
                                                                        c52430Ny3 = null;
                                                                    } else {
                                                                        if (jSONObjectOptJSONObject3 != null) {
                                                                            strOptString13 = jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED);
                                                                        } else {
                                                                            strOptString13 = null;
                                                                        }
                                                                        if (C000700h.areEqual(strOptString13, "rich")) {
                                                                            c52430Ny3 = null;
                                                                        } else {
                                                                            c52430Ny3 = null;
                                                                        }
                                                                    }
                                                                    c52426Nxz = null;
                                                                    c52426Nxz = null;
                                                                    c52426Nxz = null;
                                                                    c52426Nxz = null;
                                                                    c52426Nxz = null;
                                                                    if (C000700h.areEqual(jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED) : null, "rich")) {
                                                                        iOrdinal2 = n7o2.ordinal();
                                                                        if (iOrdinal2 != 4) {
                                                                            if (iOrdinal2 == 5) {
                                                                                str4 = "stripe_link_checkout_payload";
                                                                                jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                                if (jSONObjectOptJSONObject5 != null) {
                                                                                    jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                                    jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                                    String strA0m11111111111111119 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                                    String strA11114 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                                    String strA0m111111111111111110 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                                    String strA0m111111111111111111 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                                    String strA0m111111111111111112 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                                    String strA0m111111111111111113 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                                    String strA0m111111111111111114 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                                    long jA01113 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                                    List listA01115 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                                    if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        String strOptString2111119 = Voip.REJECT_REASON_DECLINED;
                                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                                            strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString11 == null) {
                                                                                            }
                                                                                        }
                                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString12 != null) {
                                                                                                str6 = strOptString12;
                                                                                            }
                                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                        } else {
                                                                                            iOptInt = 0;
                                                                                            iOptInt2 = 0;
                                                                                        }
                                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111119, strA11114, strA0m111111111111111110, strA0m111111111111111111, strA0m111111111111111112, strA0m111111111111111113, strA0m111111111111111114, strOptString2111119, strOptString11, listA01115, jA01113);
                                                                                    } else {
                                                                                        String strOptString21111110 = Voip.REJECT_REASON_DECLINED;
                                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                                            strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString11 == null) {
                                                                                            }
                                                                                        }
                                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString12 != null) {
                                                                                                str6 = strOptString12;
                                                                                            }
                                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                        } else {
                                                                                            iOptInt = 0;
                                                                                            iOptInt2 = 0;
                                                                                        }
                                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111119, strA11114, strA0m111111111111111110, strA0m111111111111111111, strA0m111111111111111112, strA0m111111111111111113, strA0m111111111111111114, strOptString21111110, strOptString11, listA01115, jA01113);
                                                                                    }
                                                                                    strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111119, strA11114, strA0m111111111111111110, strA0m111111111111111111, strA0m111111111111111112, strA0m111111111111111113, strA0m111111111111111114, strOptString21111110, strOptString11, listA01115, jA01113);
                                                                                }
                                                                            }
                                                                        } else if (jSONObjectOptJSONObject4 != null) {
                                                                            str4 = "browser_checkout_payload";
                                                                            jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                            if (jSONObjectOptJSONObject5 != null) {
                                                                                jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                                jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                                String strA0m111111111111111115 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                                String strA11115 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                                String strA0m111111111111111116 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                                String strA0m111111111111111117 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                                String strA0m111111111111111118 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                                String strA0m111111111111111119 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                                String strA0m1111111111111111110 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                                long jA01114 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                                List listA01116 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                                if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                                }
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    String strOptString21111111 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString11 == null) {
                                                                                        }
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m111111111111111115, strA11115, strA0m111111111111111116, strA0m111111111111111117, strA0m111111111111111118, strA0m111111111111111119, strA0m1111111111111111110, strOptString21111111, strOptString11, listA01116, jA01114);
                                                                                } else {
                                                                                    String strOptString21111112 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString11 == null) {
                                                                                        }
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m111111111111111115, strA11115, strA0m111111111111111116, strA0m111111111111111117, strA0m111111111111111118, strA0m111111111111111119, strA0m1111111111111111110, strOptString21111112, strOptString11, listA01116, jA01114);
                                                                                }
                                                                                strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m111111111111111115, strA11115, strA0m111111111111111116, strA0m111111111111111117, strA0m111111111111111118, strA0m111111111111111119, strA0m1111111111111111110, strOptString21111112, strOptString11, listA01116, jA01114);
                                                                            }
                                                                        }
                                                                    }
                                                                    C51792NmP c51792NmP15 = new C51792NmP(c52426Nxz, n7o2, c52430Ny3, strOptString7, strOptString311, strOptString9, strOptString10, str3, listA04, listA03, mapA0J, zOptBoolean2);
                                                                    ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl16 = c50867NQw.A00;
                                                                    c0jtA16 = AbstractC466225p.A16(conversationHatchApprovalDelegateImpl16.A0B);
                                                                    runnableA00 = RunnableC53535Of2.A00(c51792NmP15, conversationHatchApprovalDelegateImpl16, 16);
                                                                    c0jtA16.CJe(runnableA00);
                                                                    return c58242hb;
                                                                }
                                                                jSONArrayOptJSONArray2 = jSONObjectOptJSONObject3.optJSONArray("detail_rows");
                                                                if (jSONArrayOptJSONArray2 != null) {
                                                                    listA04 = C002401f.A00;
                                                                    if (jSONObjectOptJSONObject3 != null) {
                                                                        strOptString16 = jSONObjectOptJSONObject3.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                                                                        if (strOptString16 != null) {
                                                                            str3 = strOptString16;
                                                                        }
                                                                    }
                                                                } else {
                                                                    listA04 = C002401f.A00;
                                                                    if (jSONObjectOptJSONObject3 != null) {
                                                                        strOptString16 = jSONObjectOptJSONObject3.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                                                                        if (strOptString16 != null) {
                                                                            str3 = strOptString16;
                                                                        }
                                                                    }
                                                                }
                                                                if (n7o2 != N7O.A08) {
                                                                    c52430Ny3 = null;
                                                                } else {
                                                                    if (jSONObjectOptJSONObject3 != null) {
                                                                        strOptString13 = jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED);
                                                                    } else {
                                                                        strOptString13 = null;
                                                                    }
                                                                    if (C000700h.areEqual(strOptString13, "rich")) {
                                                                        c52430Ny3 = null;
                                                                    } else {
                                                                        c52430Ny3 = null;
                                                                    }
                                                                }
                                                                c52426Nxz = null;
                                                                c52426Nxz = null;
                                                                c52426Nxz = null;
                                                                c52426Nxz = null;
                                                                c52426Nxz = null;
                                                                if (C000700h.areEqual(jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED) : null, "rich")) {
                                                                    iOrdinal2 = n7o2.ordinal();
                                                                    if (iOrdinal2 != 4) {
                                                                        if (iOrdinal2 == 5) {
                                                                            str4 = "stripe_link_checkout_payload";
                                                                            jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                            if (jSONObjectOptJSONObject5 != null) {
                                                                                jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                                jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                                String strA0m1111111111111111111 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                                String strA11116 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                                String strA0m1111111111111111112 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                                String strA0m1111111111111111113 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                                String strA0m1111111111111111114 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                                String strA0m1111111111111111115 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                                String strA0m1111111111111111116 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                                long jA01115 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                                List listA01117 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                                if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                                }
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    String strOptString21111113 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString11 == null) {
                                                                                        }
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111, strA11116, strA0m1111111111111111112, strA0m1111111111111111113, strA0m1111111111111111114, strA0m1111111111111111115, strA0m1111111111111111116, strOptString21111113, strOptString11, listA01117, jA01115);
                                                                                } else {
                                                                                    String strOptString21111114 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString11 == null) {
                                                                                        }
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111, strA11116, strA0m1111111111111111112, strA0m1111111111111111113, strA0m1111111111111111114, strA0m1111111111111111115, strA0m1111111111111111116, strOptString21111114, strOptString11, listA01117, jA01115);
                                                                                }
                                                                                strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111, strA11116, strA0m1111111111111111112, strA0m1111111111111111113, strA0m1111111111111111114, strA0m1111111111111111115, strA0m1111111111111111116, strOptString21111114, strOptString11, listA01117, jA01115);
                                                                            }
                                                                        }
                                                                    } else if (jSONObjectOptJSONObject4 != null) {
                                                                        str4 = "browser_checkout_payload";
                                                                        jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                        if (jSONObjectOptJSONObject5 != null) {
                                                                            jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                            jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                            String strA0m1111111111111111117 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                            String strA11117 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                            String strA0m1111111111111111118 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                            String strA0m1111111111111111119 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                            String strA0m11111111111111111110 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                            String strA0m11111111111111111111 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                            String strA0m11111111111111111112 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                            long jA01116 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                            List listA01118 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                            if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                            }
                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                String strOptString21111115 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString11 == null) {
                                                                                    }
                                                                                }
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111117, strA11117, strA0m1111111111111111118, strA0m1111111111111111119, strA0m11111111111111111110, strA0m11111111111111111111, strA0m11111111111111111112, strOptString21111115, strOptString11, listA01118, jA01116);
                                                                            } else {
                                                                                String strOptString21111116 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString11 == null) {
                                                                                    }
                                                                                }
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111117, strA11117, strA0m1111111111111111118, strA0m1111111111111111119, strA0m11111111111111111110, strA0m11111111111111111111, strA0m11111111111111111112, strOptString21111116, strOptString11, listA01118, jA01116);
                                                                            }
                                                                            strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString12 != null) {
                                                                                    str6 = strOptString12;
                                                                                }
                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                            } else {
                                                                                iOptInt = 0;
                                                                                iOptInt2 = 0;
                                                                            }
                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111117, strA11117, strA0m1111111111111111118, strA0m1111111111111111119, strA0m11111111111111111110, strA0m11111111111111111111, strA0m11111111111111111112, strOptString21111116, strOptString11, listA01118, jA01116);
                                                                        }
                                                                    }
                                                                }
                                                                C51792NmP c51792NmP16 = new C51792NmP(c52426Nxz, n7o2, c52430Ny3, strOptString7, strOptString311, strOptString9, strOptString10, str3, listA04, listA03, mapA0J, zOptBoolean2);
                                                                ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl17 = c50867NQw.A00;
                                                                c0jtA16 = AbstractC466225p.A16(conversationHatchApprovalDelegateImpl17.A0B);
                                                                runnableA00 = RunnableC53535Of2.A00(c51792NmP16, conversationHatchApprovalDelegateImpl17, 16);
                                                                c0jtA16.CJe(runnableA00);
                                                                return c58242hb;
                                                            }
                                                            strOptString10 = Voip.REJECT_REASON_DECLINED;
                                                            if (jSONObjectOptJSONObject3 != null) {
                                                                jSONArrayOptJSONArray2 = jSONObjectOptJSONObject3.optJSONArray("detail_rows");
                                                                if (jSONArrayOptJSONArray2 != null) {
                                                                    listA04 = C002401f.A00;
                                                                    if (jSONObjectOptJSONObject3 != null) {
                                                                        strOptString16 = jSONObjectOptJSONObject3.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                                                                        if (strOptString16 != null) {
                                                                            str3 = strOptString16;
                                                                        }
                                                                    }
                                                                } else {
                                                                    listA04 = C002401f.A00;
                                                                    if (jSONObjectOptJSONObject3 != null) {
                                                                        strOptString16 = jSONObjectOptJSONObject3.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                                                                        if (strOptString16 != null) {
                                                                            str3 = strOptString16;
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                listA04 = C002401f.A00;
                                                                if (jSONObjectOptJSONObject3 != null) {
                                                                    strOptString16 = jSONObjectOptJSONObject3.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                                                                    if (strOptString16 != null) {
                                                                        str3 = strOptString16;
                                                                    }
                                                                }
                                                            }
                                                            if (n7o2 != N7O.A08) {
                                                                c52430Ny3 = null;
                                                            } else {
                                                                if (jSONObjectOptJSONObject3 != null) {
                                                                    strOptString13 = jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED);
                                                                } else {
                                                                    strOptString13 = null;
                                                                }
                                                                if (C000700h.areEqual(strOptString13, "rich")) {
                                                                    c52430Ny3 = null;
                                                                } else {
                                                                    c52430Ny3 = null;
                                                                }
                                                            }
                                                            c52426Nxz = null;
                                                            c52426Nxz = null;
                                                            c52426Nxz = null;
                                                            c52426Nxz = null;
                                                            c52426Nxz = null;
                                                            if (C000700h.areEqual(jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED) : null, "rich")) {
                                                                iOrdinal2 = n7o2.ordinal();
                                                                if (iOrdinal2 != 4) {
                                                                    if (iOrdinal2 == 5) {
                                                                        str4 = "stripe_link_checkout_payload";
                                                                        jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                        if (jSONObjectOptJSONObject5 != null) {
                                                                            jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                            jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                            String strA0m11111111111111111113 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                            String strA11118 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                            String strA0m11111111111111111114 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                            String strA0m11111111111111111115 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                            String strA0m11111111111111111116 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                            String strA0m11111111111111111117 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                            String strA0m11111111111111111118 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                            long jA01117 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                            List listA01119 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                            if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                            }
                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                String strOptString21111117 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString11 == null) {
                                                                                    }
                                                                                }
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111113, strA11118, strA0m11111111111111111114, strA0m11111111111111111115, strA0m11111111111111111116, strA0m11111111111111111117, strA0m11111111111111111118, strOptString21111117, strOptString11, listA01119, jA01117);
                                                                            } else {
                                                                                String strOptString21111118 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString11 == null) {
                                                                                    }
                                                                                }
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111113, strA11118, strA0m11111111111111111114, strA0m11111111111111111115, strA0m11111111111111111116, strA0m11111111111111111117, strA0m11111111111111111118, strOptString21111118, strOptString11, listA01119, jA01117);
                                                                            }
                                                                            strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString12 != null) {
                                                                                    str6 = strOptString12;
                                                                                }
                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                            } else {
                                                                                iOptInt = 0;
                                                                                iOptInt2 = 0;
                                                                            }
                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111113, strA11118, strA0m11111111111111111114, strA0m11111111111111111115, strA0m11111111111111111116, strA0m11111111111111111117, strA0m11111111111111111118, strOptString21111118, strOptString11, listA01119, jA01117);
                                                                        }
                                                                    }
                                                                } else if (jSONObjectOptJSONObject4 != null) {
                                                                    str4 = "browser_checkout_payload";
                                                                    jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                    if (jSONObjectOptJSONObject5 != null) {
                                                                        jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                        jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                        String strA0m11111111111111111119 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                        String strA11119 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                        String strA0m111111111111111111110 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                        String strA0m111111111111111111111 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                        String strA0m111111111111111111112 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                        String strA0m111111111111111111113 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                        String strA0m111111111111111111114 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                        long jA01118 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                        List listA011110 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                        if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                        }
                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                            String strOptString21111119 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString11 == null) {
                                                                                }
                                                                            }
                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString12 != null) {
                                                                                    str6 = strOptString12;
                                                                                }
                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                            } else {
                                                                                iOptInt = 0;
                                                                                iOptInt2 = 0;
                                                                            }
                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111119, strA11119, strA0m111111111111111111110, strA0m111111111111111111111, strA0m111111111111111111112, strA0m111111111111111111113, strA0m111111111111111111114, strOptString21111119, strOptString11, listA011110, jA01118);
                                                                        } else {
                                                                            String strOptString211111110 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString11 == null) {
                                                                                }
                                                                            }
                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString12 != null) {
                                                                                    str6 = strOptString12;
                                                                                }
                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                            } else {
                                                                                iOptInt = 0;
                                                                                iOptInt2 = 0;
                                                                            }
                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111119, strA11119, strA0m111111111111111111110, strA0m111111111111111111111, strA0m111111111111111111112, strA0m111111111111111111113, strA0m111111111111111111114, strOptString211111110, strOptString11, listA011110, jA01118);
                                                                        }
                                                                        strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                            if (strOptString12 != null) {
                                                                                str6 = strOptString12;
                                                                            }
                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                        } else {
                                                                            iOptInt = 0;
                                                                            iOptInt2 = 0;
                                                                        }
                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111119, strA11119, strA0m111111111111111111110, strA0m111111111111111111111, strA0m111111111111111111112, strA0m111111111111111111113, strA0m111111111111111111114, strOptString211111110, strOptString11, listA011110, jA01118);
                                                                    }
                                                                }
                                                            }
                                                            C51792NmP c51792NmP17 = new C51792NmP(c52426Nxz, n7o2, c52430Ny3, strOptString7, strOptString311, strOptString9, strOptString10, str3, listA04, listA03, mapA0J, zOptBoolean2);
                                                            ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl18 = c50867NQw.A00;
                                                            c0jtA16 = AbstractC466225p.A16(conversationHatchApprovalDelegateImpl18.A0B);
                                                            runnableA00 = RunnableC53535Of2.A00(c51792NmP17, conversationHatchApprovalDelegateImpl18, 16);
                                                            c0jtA16.CJe(runnableA00);
                                                            return c58242hb;
                                                            strOptString9 = Voip.REJECT_REASON_DECLINED;
                                                            if (jSONObjectOptJSONObject3 == null) {
                                                                strOptString10 = Voip.REJECT_REASON_DECLINED;
                                                                if (jSONObjectOptJSONObject3 != null) {
                                                                    jSONArrayOptJSONArray2 = jSONObjectOptJSONObject3.optJSONArray("detail_rows");
                                                                    if (jSONArrayOptJSONArray2 != null) {
                                                                    }
                                                                }
                                                                if (n7o2 != N7O.A08) {
                                                                    c52430Ny3 = null;
                                                                } else {
                                                                    if (jSONObjectOptJSONObject3 != null) {
                                                                        strOptString13 = jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED);
                                                                    } else {
                                                                        strOptString13 = null;
                                                                    }
                                                                    if (C000700h.areEqual(strOptString13, "rich")) {
                                                                        c52430Ny3 = null;
                                                                    } else {
                                                                        c52430Ny3 = null;
                                                                    }
                                                                }
                                                                c52426Nxz = null;
                                                                c52426Nxz = null;
                                                                c52426Nxz = null;
                                                                c52426Nxz = null;
                                                                c52426Nxz = null;
                                                                if (C000700h.areEqual(jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED) : null, "rich")) {
                                                                    iOrdinal2 = n7o2.ordinal();
                                                                    if (iOrdinal2 != 4) {
                                                                        if (iOrdinal2 == 5) {
                                                                            str4 = "stripe_link_checkout_payload";
                                                                            jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                            if (jSONObjectOptJSONObject5 != null) {
                                                                                jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                                jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                                String strA0m111111111111111111115 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                                String strA111110 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                                String strA0m111111111111111111116 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                                String strA0m111111111111111111117 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                                String strA0m111111111111111111118 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                                String strA0m111111111111111111119 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                                String strA0m1111111111111111111110 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                                long jA01119 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                                List listA011111 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                                if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                                }
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    String strOptString211111111 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString11 == null) {
                                                                                        }
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m111111111111111111115, strA111110, strA0m111111111111111111116, strA0m111111111111111111117, strA0m111111111111111111118, strA0m111111111111111111119, strA0m1111111111111111111110, strOptString211111111, strOptString11, listA011111, jA01119);
                                                                                } else {
                                                                                    String strOptString211111112 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString11 == null) {
                                                                                        }
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m111111111111111111115, strA111110, strA0m111111111111111111116, strA0m111111111111111111117, strA0m111111111111111111118, strA0m111111111111111111119, strA0m1111111111111111111110, strOptString211111112, strOptString11, listA011111, jA01119);
                                                                                }
                                                                                strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m111111111111111111115, strA111110, strA0m111111111111111111116, strA0m111111111111111111117, strA0m111111111111111111118, strA0m111111111111111111119, strA0m1111111111111111111110, strOptString211111112, strOptString11, listA011111, jA01119);
                                                                            }
                                                                        }
                                                                    } else if (jSONObjectOptJSONObject4 != null) {
                                                                        str4 = "browser_checkout_payload";
                                                                        jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                        if (jSONObjectOptJSONObject5 != null) {
                                                                            jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                            jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                            String strA0m1111111111111111111111 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                            String strA111111 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                            String strA0m1111111111111111111112 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                            String strA0m1111111111111111111113 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                            String strA0m1111111111111111111114 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                            String strA0m1111111111111111111115 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                            String strA0m1111111111111111111116 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                            long jA011110 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                            List listA011112 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                            if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                            }
                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                String strOptString211111113 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString11 == null) {
                                                                                    }
                                                                                }
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111111, strA111111, strA0m1111111111111111111112, strA0m1111111111111111111113, strA0m1111111111111111111114, strA0m1111111111111111111115, strA0m1111111111111111111116, strOptString211111113, strOptString11, listA011112, jA011110);
                                                                            } else {
                                                                                String strOptString211111114 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString11 == null) {
                                                                                    }
                                                                                }
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111111, strA111111, strA0m1111111111111111111112, strA0m1111111111111111111113, strA0m1111111111111111111114, strA0m1111111111111111111115, strA0m1111111111111111111116, strOptString211111114, strOptString11, listA011112, jA011110);
                                                                            }
                                                                            strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString12 != null) {
                                                                                    str6 = strOptString12;
                                                                                }
                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                            } else {
                                                                                iOptInt = 0;
                                                                                iOptInt2 = 0;
                                                                            }
                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111111, strA111111, strA0m1111111111111111111112, strA0m1111111111111111111113, strA0m1111111111111111111114, strA0m1111111111111111111115, strA0m1111111111111111111116, strOptString211111114, strOptString11, listA011112, jA011110);
                                                                        }
                                                                    }
                                                                }
                                                                C51792NmP c51792NmP18 = new C51792NmP(c52426Nxz, n7o2, c52430Ny3, strOptString7, strOptString311, strOptString9, strOptString10, str3, listA04, listA03, mapA0J, zOptBoolean2);
                                                                ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl19 = c50867NQw.A00;
                                                                c0jtA16 = AbstractC466225p.A16(conversationHatchApprovalDelegateImpl19.A0B);
                                                                runnableA00 = RunnableC53535Of2.A00(c51792NmP18, conversationHatchApprovalDelegateImpl19, 16);
                                                                c0jtA16.CJe(runnableA00);
                                                                return c58242hb;
                                                            }
                                                            strOptString10 = jSONObjectOptJSONObject3.optString("rich_explanation", Voip.REJECT_REASON_DECLINED);
                                                            if (strOptString10 != null) {
                                                                jSONArrayOptJSONArray2 = jSONObjectOptJSONObject3.optJSONArray("detail_rows");
                                                                if (jSONArrayOptJSONArray2 != null) {
                                                                }
                                                                if (n7o2 != N7O.A08) {
                                                                    c52430Ny3 = null;
                                                                } else {
                                                                    if (jSONObjectOptJSONObject3 != null) {
                                                                        strOptString13 = jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED);
                                                                    } else {
                                                                        strOptString13 = null;
                                                                    }
                                                                    if (C000700h.areEqual(strOptString13, "rich")) {
                                                                        c52430Ny3 = null;
                                                                    } else {
                                                                        c52430Ny3 = null;
                                                                    }
                                                                }
                                                                c52426Nxz = null;
                                                                c52426Nxz = null;
                                                                c52426Nxz = null;
                                                                c52426Nxz = null;
                                                                c52426Nxz = null;
                                                                if (C000700h.areEqual(jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED) : null, "rich")) {
                                                                    iOrdinal2 = n7o2.ordinal();
                                                                    if (iOrdinal2 != 4) {
                                                                        if (iOrdinal2 == 5) {
                                                                            str4 = "stripe_link_checkout_payload";
                                                                            jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                            if (jSONObjectOptJSONObject5 != null) {
                                                                                jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                                jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                                String strA0m1111111111111111111117 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                                String strA111112 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                                String strA0m1111111111111111111118 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                                String strA0m1111111111111111111119 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                                String strA0m11111111111111111111110 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                                String strA0m11111111111111111111111 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                                String strA0m11111111111111111111112 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                                long jA011111 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                                List listA011113 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                                if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                                }
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    String strOptString211111115 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString11 == null) {
                                                                                        }
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111117, strA111112, strA0m1111111111111111111118, strA0m1111111111111111111119, strA0m11111111111111111111110, strA0m11111111111111111111111, strA0m11111111111111111111112, strOptString211111115, strOptString11, listA011113, jA011111);
                                                                                } else {
                                                                                    String strOptString211111116 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString11 == null) {
                                                                                        }
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111117, strA111112, strA0m1111111111111111111118, strA0m1111111111111111111119, strA0m11111111111111111111110, strA0m11111111111111111111111, strA0m11111111111111111111112, strOptString211111116, strOptString11, listA011113, jA011111);
                                                                                }
                                                                                strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111117, strA111112, strA0m1111111111111111111118, strA0m1111111111111111111119, strA0m11111111111111111111110, strA0m11111111111111111111111, strA0m11111111111111111111112, strOptString211111116, strOptString11, listA011113, jA011111);
                                                                            }
                                                                        }
                                                                    } else if (jSONObjectOptJSONObject4 != null) {
                                                                        str4 = "browser_checkout_payload";
                                                                        jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                        if (jSONObjectOptJSONObject5 != null) {
                                                                            jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                            jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                            String strA0m11111111111111111111113 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                            String strA111113 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                            String strA0m11111111111111111111114 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                            String strA0m11111111111111111111115 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                            String strA0m11111111111111111111116 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                            String strA0m11111111111111111111117 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                            String strA0m11111111111111111111118 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                            long jA011112 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                            List listA011114 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                            if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                            }
                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                String strOptString211111117 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString11 == null) {
                                                                                    }
                                                                                }
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111111113, strA111113, strA0m11111111111111111111114, strA0m11111111111111111111115, strA0m11111111111111111111116, strA0m11111111111111111111117, strA0m11111111111111111111118, strOptString211111117, strOptString11, listA011114, jA011112);
                                                                            } else {
                                                                                String strOptString211111118 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString11 == null) {
                                                                                    }
                                                                                }
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111111113, strA111113, strA0m11111111111111111111114, strA0m11111111111111111111115, strA0m11111111111111111111116, strA0m11111111111111111111117, strA0m11111111111111111111118, strOptString211111118, strOptString11, listA011114, jA011112);
                                                                            }
                                                                            strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString12 != null) {
                                                                                    str6 = strOptString12;
                                                                                }
                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                            } else {
                                                                                iOptInt = 0;
                                                                                iOptInt2 = 0;
                                                                            }
                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111111113, strA111113, strA0m11111111111111111111114, strA0m11111111111111111111115, strA0m11111111111111111111116, strA0m11111111111111111111117, strA0m11111111111111111111118, strOptString211111118, strOptString11, listA011114, jA011112);
                                                                        }
                                                                    }
                                                                }
                                                                C51792NmP c51792NmP19 = new C51792NmP(c52426Nxz, n7o2, c52430Ny3, strOptString7, strOptString311, strOptString9, strOptString10, str3, listA04, listA03, mapA0J, zOptBoolean2);
                                                                ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl110 = c50867NQw.A00;
                                                                c0jtA16 = AbstractC466225p.A16(conversationHatchApprovalDelegateImpl110.A0B);
                                                                runnableA00 = RunnableC53535Of2.A00(c51792NmP19, conversationHatchApprovalDelegateImpl110, 16);
                                                                c0jtA16.CJe(runnableA00);
                                                                return c58242hb;
                                                            }
                                                            strOptString10 = Voip.REJECT_REASON_DECLINED;
                                                            if (jSONObjectOptJSONObject3 != null) {
                                                                jSONArrayOptJSONArray2 = jSONObjectOptJSONObject3.optJSONArray("detail_rows");
                                                                if (jSONArrayOptJSONArray2 != null) {
                                                                }
                                                            }
                                                            if (n7o2 != N7O.A08) {
                                                                c52430Ny3 = null;
                                                            } else {
                                                                if (jSONObjectOptJSONObject3 != null) {
                                                                    strOptString13 = jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED);
                                                                } else {
                                                                    strOptString13 = null;
                                                                }
                                                                if (C000700h.areEqual(strOptString13, "rich")) {
                                                                    c52430Ny3 = null;
                                                                } else {
                                                                    c52430Ny3 = null;
                                                                }
                                                            }
                                                            c52426Nxz = null;
                                                            c52426Nxz = null;
                                                            c52426Nxz = null;
                                                            c52426Nxz = null;
                                                            c52426Nxz = null;
                                                            if (C000700h.areEqual(jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED) : null, "rich")) {
                                                                iOrdinal2 = n7o2.ordinal();
                                                                if (iOrdinal2 != 4) {
                                                                    if (iOrdinal2 == 5) {
                                                                        str4 = "stripe_link_checkout_payload";
                                                                        jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                        if (jSONObjectOptJSONObject5 != null) {
                                                                            jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                            jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                            String strA0m11111111111111111111119 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                            String strA111114 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                            String strA0m111111111111111111111110 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                            String strA0m111111111111111111111111 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                            String strA0m111111111111111111111112 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                            String strA0m111111111111111111111113 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                            String strA0m111111111111111111111114 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                            long jA011113 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                            List listA011115 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                            if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                            }
                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                String strOptString211111119 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString11 == null) {
                                                                                    }
                                                                                }
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111111119, strA111114, strA0m111111111111111111111110, strA0m111111111111111111111111, strA0m111111111111111111111112, strA0m111111111111111111111113, strA0m111111111111111111111114, strOptString211111119, strOptString11, listA011115, jA011113);
                                                                            } else {
                                                                                String strOptString2111111110 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString11 == null) {
                                                                                    }
                                                                                }
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111111119, strA111114, strA0m111111111111111111111110, strA0m111111111111111111111111, strA0m111111111111111111111112, strA0m111111111111111111111113, strA0m111111111111111111111114, strOptString2111111110, strOptString11, listA011115, jA011113);
                                                                            }
                                                                            strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString12 != null) {
                                                                                    str6 = strOptString12;
                                                                                }
                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                            } else {
                                                                                iOptInt = 0;
                                                                                iOptInt2 = 0;
                                                                            }
                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111111119, strA111114, strA0m111111111111111111111110, strA0m111111111111111111111111, strA0m111111111111111111111112, strA0m111111111111111111111113, strA0m111111111111111111111114, strOptString2111111110, strOptString11, listA011115, jA011113);
                                                                        }
                                                                    }
                                                                } else if (jSONObjectOptJSONObject4 != null) {
                                                                    str4 = "browser_checkout_payload";
                                                                    jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                    if (jSONObjectOptJSONObject5 != null) {
                                                                        jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                        jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                        String strA0m111111111111111111111115 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                        String strA111115 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                        String strA0m111111111111111111111116 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                        String strA0m111111111111111111111117 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                        String strA0m111111111111111111111118 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                        String strA0m111111111111111111111119 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                        String strA0m1111111111111111111111110 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                        long jA011114 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                        List listA011116 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                        if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                        }
                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                            String strOptString2111111111 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString11 == null) {
                                                                                }
                                                                            }
                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString12 != null) {
                                                                                    str6 = strOptString12;
                                                                                }
                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                            } else {
                                                                                iOptInt = 0;
                                                                                iOptInt2 = 0;
                                                                            }
                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m111111111111111111111115, strA111115, strA0m111111111111111111111116, strA0m111111111111111111111117, strA0m111111111111111111111118, strA0m111111111111111111111119, strA0m1111111111111111111111110, strOptString2111111111, strOptString11, listA011116, jA011114);
                                                                        } else {
                                                                            String strOptString2111111112 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString11 == null) {
                                                                                }
                                                                            }
                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString12 != null) {
                                                                                    str6 = strOptString12;
                                                                                }
                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                            } else {
                                                                                iOptInt = 0;
                                                                                iOptInt2 = 0;
                                                                            }
                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m111111111111111111111115, strA111115, strA0m111111111111111111111116, strA0m111111111111111111111117, strA0m111111111111111111111118, strA0m111111111111111111111119, strA0m1111111111111111111111110, strOptString2111111112, strOptString11, listA011116, jA011114);
                                                                        }
                                                                        strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                            if (strOptString12 != null) {
                                                                                str6 = strOptString12;
                                                                            }
                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                        } else {
                                                                            iOptInt = 0;
                                                                            iOptInt2 = 0;
                                                                        }
                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m111111111111111111111115, strA111115, strA0m111111111111111111111116, strA0m111111111111111111111117, strA0m111111111111111111111118, strA0m111111111111111111111119, strA0m1111111111111111111111110, strOptString2111111112, strOptString11, listA011116, jA011114);
                                                                    }
                                                                }
                                                            }
                                                            C51792NmP c51792NmP110 = new C51792NmP(c52426Nxz, n7o2, c52430Ny3, strOptString7, strOptString311, strOptString9, strOptString10, str3, listA04, listA03, mapA0J, zOptBoolean2);
                                                            ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl111 = c50867NQw.A00;
                                                            c0jtA16 = AbstractC466225p.A16(conversationHatchApprovalDelegateImpl111.A0B);
                                                            runnableA00 = RunnableC53535Of2.A00(c51792NmP110, conversationHatchApprovalDelegateImpl111, 16);
                                                            c0jtA16.CJe(runnableA00);
                                                            return c58242hb;
                                                            strOptString16 = jSONObjectOptJSONObject3.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                                                            if (strOptString16 != null) {
                                                                str3 = strOptString16;
                                                            }
                                                            if (n7o2 != N7O.A08) {
                                                                c52430Ny3 = null;
                                                            } else {
                                                                if (jSONObjectOptJSONObject3 != null) {
                                                                    strOptString13 = jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED);
                                                                } else {
                                                                    strOptString13 = null;
                                                                }
                                                                if (C000700h.areEqual(strOptString13, "rich")) {
                                                                    c52430Ny3 = null;
                                                                } else {
                                                                    c52430Ny3 = null;
                                                                }
                                                            }
                                                            c52426Nxz = null;
                                                            c52426Nxz = null;
                                                            c52426Nxz = null;
                                                            c52426Nxz = null;
                                                            c52426Nxz = null;
                                                            if (C000700h.areEqual(jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED) : null, "rich")) {
                                                                iOrdinal2 = n7o2.ordinal();
                                                                if (iOrdinal2 != 4) {
                                                                    if (iOrdinal2 == 5) {
                                                                        str4 = "stripe_link_checkout_payload";
                                                                        jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                        if (jSONObjectOptJSONObject5 != null) {
                                                                            jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                            jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                            String strA0m1111111111111111111111111 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                            String strA111116 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                            String strA0m1111111111111111111111112 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                            String strA0m1111111111111111111111113 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                            String strA0m1111111111111111111111114 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                            String strA0m1111111111111111111111115 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                            String strA0m1111111111111111111111116 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                            long jA011115 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                            List listA011117 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                            if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                            }
                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                String strOptString2111111113 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString11 == null) {
                                                                                    }
                                                                                }
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111111111, strA111116, strA0m1111111111111111111111112, strA0m1111111111111111111111113, strA0m1111111111111111111111114, strA0m1111111111111111111111115, strA0m1111111111111111111111116, strOptString2111111113, strOptString11, listA011117, jA011115);
                                                                            } else {
                                                                                String strOptString2111111114 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString11 == null) {
                                                                                    }
                                                                                }
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111111111, strA111116, strA0m1111111111111111111111112, strA0m1111111111111111111111113, strA0m1111111111111111111111114, strA0m1111111111111111111111115, strA0m1111111111111111111111116, strOptString2111111114, strOptString11, listA011117, jA011115);
                                                                            }
                                                                            strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString12 != null) {
                                                                                    str6 = strOptString12;
                                                                                }
                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                            } else {
                                                                                iOptInt = 0;
                                                                                iOptInt2 = 0;
                                                                            }
                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111111111, strA111116, strA0m1111111111111111111111112, strA0m1111111111111111111111113, strA0m1111111111111111111111114, strA0m1111111111111111111111115, strA0m1111111111111111111111116, strOptString2111111114, strOptString11, listA011117, jA011115);
                                                                        }
                                                                    }
                                                                } else if (jSONObjectOptJSONObject4 != null) {
                                                                    str4 = "browser_checkout_payload";
                                                                    jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                    if (jSONObjectOptJSONObject5 != null) {
                                                                        jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                        jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                        String strA0m1111111111111111111111117 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                        String strA111117 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                        String strA0m1111111111111111111111118 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                        String strA0m1111111111111111111111119 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                        String strA0m11111111111111111111111110 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                        String strA0m11111111111111111111111111 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                        String strA0m11111111111111111111111112 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                        long jA011116 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                        List listA011118 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                        if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                        }
                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                            String strOptString2111111115 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString11 == null) {
                                                                                }
                                                                            }
                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString12 != null) {
                                                                                    str6 = strOptString12;
                                                                                }
                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                            } else {
                                                                                iOptInt = 0;
                                                                                iOptInt2 = 0;
                                                                            }
                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111111117, strA111117, strA0m1111111111111111111111118, strA0m1111111111111111111111119, strA0m11111111111111111111111110, strA0m11111111111111111111111111, strA0m11111111111111111111111112, strOptString2111111115, strOptString11, listA011118, jA011116);
                                                                        } else {
                                                                            String strOptString2111111116 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString11 == null) {
                                                                                }
                                                                            }
                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString12 != null) {
                                                                                    str6 = strOptString12;
                                                                                }
                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                            } else {
                                                                                iOptInt = 0;
                                                                                iOptInt2 = 0;
                                                                            }
                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111111117, strA111117, strA0m1111111111111111111111118, strA0m1111111111111111111111119, strA0m11111111111111111111111110, strA0m11111111111111111111111111, strA0m11111111111111111111111112, strOptString2111111116, strOptString11, listA011118, jA011116);
                                                                        }
                                                                        strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                            if (strOptString12 != null) {
                                                                                str6 = strOptString12;
                                                                            }
                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                        } else {
                                                                            iOptInt = 0;
                                                                            iOptInt2 = 0;
                                                                        }
                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111111117, strA111117, strA0m1111111111111111111111118, strA0m1111111111111111111111119, strA0m11111111111111111111111110, strA0m11111111111111111111111111, strA0m11111111111111111111111112, strOptString2111111116, strOptString11, listA011118, jA011116);
                                                                    }
                                                                }
                                                            }
                                                            C51792NmP c51792NmP111 = new C51792NmP(c52426Nxz, n7o2, c52430Ny3, strOptString7, strOptString311, strOptString9, strOptString10, str3, listA04, listA03, mapA0J, zOptBoolean2);
                                                            ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl112 = c50867NQw.A00;
                                                            c0jtA16 = AbstractC466225p.A16(conversationHatchApprovalDelegateImpl112.A0B);
                                                            runnableA00 = RunnableC53535Of2.A00(c51792NmP111, conversationHatchApprovalDelegateImpl112, 16);
                                                            c0jtA16.CJe(runnableA00);
                                                            return c58242hb;
                                                            listA04 = C002401f.A00;
                                                            if (jSONObjectOptJSONObject3 != null) {
                                                                strOptString16 = jSONObjectOptJSONObject3.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                                                                if (strOptString16 != null) {
                                                                    str3 = strOptString16;
                                                                }
                                                            }
                                                            if (n7o2 != N7O.A08) {
                                                                c52430Ny3 = null;
                                                            } else {
                                                                if (jSONObjectOptJSONObject3 != null) {
                                                                    strOptString13 = jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED);
                                                                } else {
                                                                    strOptString13 = null;
                                                                }
                                                                if (C000700h.areEqual(strOptString13, "rich")) {
                                                                    c52430Ny3 = null;
                                                                } else {
                                                                    c52430Ny3 = null;
                                                                }
                                                            }
                                                            c52426Nxz = null;
                                                            c52426Nxz = null;
                                                            c52426Nxz = null;
                                                            c52426Nxz = null;
                                                            c52426Nxz = null;
                                                            if (C000700h.areEqual(jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED) : null, "rich")) {
                                                                iOrdinal2 = n7o2.ordinal();
                                                                if (iOrdinal2 != 4) {
                                                                    if (iOrdinal2 == 5) {
                                                                        str4 = "stripe_link_checkout_payload";
                                                                        jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                        if (jSONObjectOptJSONObject5 != null) {
                                                                            jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                            jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                            String strA0m11111111111111111111111113 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                            String strA111118 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                            String strA0m11111111111111111111111114 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                            String strA0m11111111111111111111111115 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                            String strA0m11111111111111111111111116 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                            String strA0m11111111111111111111111117 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                            String strA0m11111111111111111111111118 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                            long jA011117 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                            List listA011119 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                            if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                            }
                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                String strOptString2111111117 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString11 == null) {
                                                                                    }
                                                                                }
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111111111113, strA111118, strA0m11111111111111111111111114, strA0m11111111111111111111111115, strA0m11111111111111111111111116, strA0m11111111111111111111111117, strA0m11111111111111111111111118, strOptString2111111117, strOptString11, listA011119, jA011117);
                                                                            } else {
                                                                                String strOptString2111111118 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString11 == null) {
                                                                                    }
                                                                                }
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111111111113, strA111118, strA0m11111111111111111111111114, strA0m11111111111111111111111115, strA0m11111111111111111111111116, strA0m11111111111111111111111117, strA0m11111111111111111111111118, strOptString2111111118, strOptString11, listA011119, jA011117);
                                                                            }
                                                                            strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString12 != null) {
                                                                                    str6 = strOptString12;
                                                                                }
                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                            } else {
                                                                                iOptInt = 0;
                                                                                iOptInt2 = 0;
                                                                            }
                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111111111113, strA111118, strA0m11111111111111111111111114, strA0m11111111111111111111111115, strA0m11111111111111111111111116, strA0m11111111111111111111111117, strA0m11111111111111111111111118, strOptString2111111118, strOptString11, listA011119, jA011117);
                                                                        }
                                                                    }
                                                                } else if (jSONObjectOptJSONObject4 != null) {
                                                                    str4 = "browser_checkout_payload";
                                                                    jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                    if (jSONObjectOptJSONObject5 != null) {
                                                                        jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                        jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                        String strA0m11111111111111111111111119 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                        String strA111119 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                        String strA0m111111111111111111111111110 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                        String strA0m111111111111111111111111111 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                        String strA0m111111111111111111111111112 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                        String strA0m111111111111111111111111113 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                        String strA0m111111111111111111111111114 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                        long jA011118 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                        List listA0111110 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                        if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                        }
                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                            String strOptString2111111119 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString11 == null) {
                                                                                }
                                                                            }
                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString12 != null) {
                                                                                    str6 = strOptString12;
                                                                                }
                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                            } else {
                                                                                iOptInt = 0;
                                                                                iOptInt2 = 0;
                                                                            }
                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111111111119, strA111119, strA0m111111111111111111111111110, strA0m111111111111111111111111111, strA0m111111111111111111111111112, strA0m111111111111111111111111113, strA0m111111111111111111111111114, strOptString2111111119, strOptString11, listA0111110, jA011118);
                                                                        } else {
                                                                            String strOptString21111111110 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString11 == null) {
                                                                                }
                                                                            }
                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString12 != null) {
                                                                                    str6 = strOptString12;
                                                                                }
                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                            } else {
                                                                                iOptInt = 0;
                                                                                iOptInt2 = 0;
                                                                            }
                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111111111119, strA111119, strA0m111111111111111111111111110, strA0m111111111111111111111111111, strA0m111111111111111111111111112, strA0m111111111111111111111111113, strA0m111111111111111111111111114, strOptString21111111110, strOptString11, listA0111110, jA011118);
                                                                        }
                                                                        strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                            if (strOptString12 != null) {
                                                                                str6 = strOptString12;
                                                                            }
                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                        } else {
                                                                            iOptInt = 0;
                                                                            iOptInt2 = 0;
                                                                        }
                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111111111119, strA111119, strA0m111111111111111111111111110, strA0m111111111111111111111111111, strA0m111111111111111111111111112, strA0m111111111111111111111111113, strA0m111111111111111111111111114, strOptString21111111110, strOptString11, listA0111110, jA011118);
                                                                    }
                                                                }
                                                            }
                                                            C51792NmP c51792NmP112 = new C51792NmP(c52426Nxz, n7o2, c52430Ny3, strOptString7, strOptString311, strOptString9, strOptString10, str3, listA04, listA03, mapA0J, zOptBoolean2);
                                                            ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl113 = c50867NQw.A00;
                                                            c0jtA16 = AbstractC466225p.A16(conversationHatchApprovalDelegateImpl113.A0B);
                                                            runnableA00 = RunnableC53535Of2.A00(c51792NmP112, conversationHatchApprovalDelegateImpl113, 16);
                                                            c0jtA16.CJe(runnableA00);
                                                            return c58242hb;
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (c49877Mtu instanceof C49879Mtw) {
                                            c49879Mtw = (C49879Mtw) c49877Mtu;
                                            if (str5 != null) {
                                                if (C000700h.areEqual(c49879Mtw.A02, "ok")) {
                                                    c2wx = new C49880Mtx(c49879Mtw.A03);
                                                } else {
                                                    c2wx = new C2WX(c49879Mtw.A00, c49879Mtw.A01);
                                                }
                                                interfaceC07600Xd2.resumeWith(c2wx);
                                                return c58242hb;
                                            }
                                        } else if (!(c49877Mtu instanceof C49877Mtu)) {
                                            throw AbstractC465925m.A1J();
                                        }
                                    }
                                }
                            } else if (strOptString19.equals("req")) {
                                String strOptString42 = jSONObjectOptJSONObject12.optString("method", Voip.REJECT_REASON_DECLINED);
                                if (AbstractC81773lg.A0E(strOptString42) == 0) {
                                    com.whatsapp.infra.logging.Log.w("HatchMetadataEnvelope/decodeRequest missing method");
                                } else {
                                    c49877Mtu = new C49877Mtu(strOptString42, jSONObjectOptJSONObject12.optJSONObject("params"));
                                    if (c49877Mtu instanceof C49878Mtv) {
                                        c49878Mtv = (C49878Mtv) c49877Mtu;
                                        str = c49878Mtv.A00;
                                        it = N71.A00.iterator();
                                        do {
                                            if (!it.hasNext()) {
                                                next = null;
                                                break;
                                            }
                                            next = it.next();
                                        } while (!C000700h.areEqual(((N71) next).wireName, str));
                                        n71 = (N71) next;
                                        if (n71 != null) {
                                            if (iOrdinal == 0) {
                                                JSONObject jSONObject6 = c49878Mtv.A01;
                                                str2 = null;
                                                strOptString = jSONObject6.optString("activity_code", null);
                                                if (strOptString != null) {
                                                    strOptString = null;
                                                } else {
                                                    strOptString = null;
                                                }
                                                strOptString2 = jSONObject6.optString("activity_emoji", null);
                                                if (strOptString2 != null) {
                                                    strOptString2 = null;
                                                } else {
                                                    strOptString2 = null;
                                                }
                                                strOptString3 = jSONObject6.optString("activity_text", null);
                                                if (strOptString3 != null) {
                                                    str2 = strOptString3;
                                                }
                                                ((Kd6) C05C.A02(c52590O3v.A00)).A00(strOptString, strOptString2, str2);
                                                return c58242hb;
                                            }
                                            if (iOrdinal != 1) {
                                                if (iOrdinal != 2) {
                                                    throw AbstractC465925m.A1J();
                                                }
                                                JSONObject jSONObject7 = c49878Mtv.A01;
                                                c41258IGa = null;
                                                strOptString18 = jSONObject7.optString("name", null);
                                                if (strOptString18 != null) {
                                                    strOptString18 = null;
                                                } else {
                                                    strOptString18 = null;
                                                }
                                                jSONObjectOptJSONObject10 = jSONObject7.optJSONObject("avatar");
                                                C05N.A0J();
                                                if (jSONObjectOptJSONObject10 != null) {
                                                    jSONObjectOptJSONObject11 = jSONObjectOptJSONObject10.optJSONObject("secure_image");
                                                } else {
                                                    jSONObjectOptJSONObject11 = null;
                                                }
                                                c41258IGaA00 = C52590O3v.A00(jSONObjectOptJSONObject11);
                                                if (c41258IGaA00 != null) {
                                                    if (c41258IGaA00.A00()) {
                                                        com.whatsapp.infra.logging.Log.w("HatchMetadataProcessor/parseSecureMedia dropping secure media missing required download fields");
                                                    } else {
                                                        c41258IGa = c41258IGaA00;
                                                    }
                                                }
                                                if (jSONObjectOptJSONObject10 != null) {
                                                    mapA0J2 = C05N.A0J();
                                                } else {
                                                    mapA0J2 = C05N.A0J();
                                                }
                                                mapA0J2.size();
                                                C40025HjA c40025HjA3 = (C40025HjA) C05C.A02(c52590O3v.A02);
                                                mapA0J2.size();
                                                AbstractC465925m.A1U(AbstractC466125o.A1K(c40025HjA3.A04), new C42720Ir1(c40025HjA3, c41258IGa, strOptString18, mapA0J2, (InterfaceC07600Xd) null), AbstractC466225p.A1H(c40025HjA3.A00));
                                                return c58242hb;
                                            }
                                            jSONObject = c49878Mtv.A01;
                                            jSONObjectOptJSONObject = jSONObject.optJSONObject("record");
                                            if (jSONObjectOptJSONObject == null) {
                                                jSONObjectOptJSONObject = jSONObject;
                                            }
                                            strOptString4 = jSONObjectOptJSONObject.optString("approval_id", Voip.REJECT_REASON_DECLINED);
                                            strOptString5 = jSONObjectOptJSONObject.optString("decision", null);
                                            strOptString6 = jSONObject.optString("lifecycle", null);
                                            if (strOptString6 == null) {
                                                strOptString6 = jSONObjectOptJSONObject.optString("status", null);
                                            }
                                            if (AbstractC81773lg.A0E(strOptString4) != 0) {
                                                if (strOptString5 != null) {
                                                }
                                                jSONObjectOptJSONObject2 = jSONObject.optJSONObject("secure_media");
                                                if (jSONObjectOptJSONObject2 != null) {
                                                    mapA0J = C05N.A0J();
                                                } else {
                                                    mapA0J = C05N.A0J();
                                                }
                                                str3 = Voip.REJECT_REASON_DECLINED;
                                                strOptString7 = jSONObjectOptJSONObject.optString("approval_id", Voip.REJECT_REASON_DECLINED);
                                                if (AbstractC81773lg.A0E(strOptString7) != 0) {
                                                    jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("decision_options");
                                                    if (jSONArrayOptJSONArray != null) {
                                                        listA03 = C002401f.A00;
                                                    } else {
                                                        listA03 = C002401f.A00;
                                                    }
                                                    if (listA03.isEmpty()) {
                                                        com.whatsapp.infra.logging.Log.w("HatchMetadataProcessor/deliverApprovalReceived dropping approval without valid decision options");
                                                        return c58242hb;
                                                    }
                                                    jSONObjectOptJSONObject3 = jSONObjectOptJSONObject.optJSONObject("display");
                                                    jSONObjectOptJSONObject4 = jSONObjectOptJSONObject.optJSONObject("payload");
                                                    if (jSONObjectOptJSONObject4 != null) {
                                                        strOptString8 = Voip.REJECT_REASON_DECLINED;
                                                    } else {
                                                        strOptString8 = Voip.REJECT_REASON_DECLINED;
                                                    }
                                                    it2 = N7O.A00.iterator();
                                                    do {
                                                        if (!it2.hasNext()) {
                                                            next2 = null;
                                                            break;
                                                        }
                                                        next2 = it2.next();
                                                    } while (!C000700h.areEqual(((N7O) next2).wireValue, strOptString8));
                                                    n7o = (N7O) next2;
                                                    n7o2 = n7o;
                                                    if (n7o == null) {
                                                        n7o2 = N7O.A0A;
                                                    }
                                                    c50867NQw = c52590O3v.A04;
                                                    if (c50867NQw != null) {
                                                        boolean zOptBoolean3 = jSONObjectOptJSONObject.optBoolean("is_exclusive", false);
                                                        if (jSONObjectOptJSONObject3 == null) {
                                                            String strOptString312 = Voip.REJECT_REASON_DECLINED;
                                                            if (jSONObjectOptJSONObject3 == null) {
                                                                strOptString9 = jSONObjectOptJSONObject3.optString("purpose_summary", Voip.REJECT_REASON_DECLINED);
                                                                if (strOptString9 == null) {
                                                                    strOptString10 = jSONObjectOptJSONObject3.optString("rich_explanation", Voip.REJECT_REASON_DECLINED);
                                                                    if (strOptString10 != null) {
                                                                    }
                                                                    strOptString16 = jSONObjectOptJSONObject3.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                                                                    if (strOptString16 != null) {
                                                                        str3 = strOptString16;
                                                                    }
                                                                    if (n7o2 != N7O.A08) {
                                                                        c52430Ny3 = null;
                                                                    } else {
                                                                        if (jSONObjectOptJSONObject3 != null) {
                                                                            strOptString13 = jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED);
                                                                        } else {
                                                                            strOptString13 = null;
                                                                        }
                                                                        if (C000700h.areEqual(strOptString13, "rich")) {
                                                                            c52430Ny3 = null;
                                                                        } else {
                                                                            c52430Ny3 = null;
                                                                        }
                                                                    }
                                                                    c52426Nxz = null;
                                                                    c52426Nxz = null;
                                                                    c52426Nxz = null;
                                                                    c52426Nxz = null;
                                                                    c52426Nxz = null;
                                                                    if (C000700h.areEqual(jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED) : null, "rich")) {
                                                                        iOrdinal2 = n7o2.ordinal();
                                                                        if (iOrdinal2 != 4) {
                                                                            if (iOrdinal2 == 5) {
                                                                                str4 = "stripe_link_checkout_payload";
                                                                                jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                                if (jSONObjectOptJSONObject5 != null) {
                                                                                    jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                                    jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                                    String strA0m111111111111111111111111115 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                                    String strA1111110 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                                    String strA0m111111111111111111111111116 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                                    String strA0m111111111111111111111111117 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                                    String strA0m111111111111111111111111118 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                                    String strA0m111111111111111111111111119 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                                    String strA0m1111111111111111111111111110 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                                    long jA011119 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                                    List listA0111111 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                                    if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        String strOptString21111111111 = Voip.REJECT_REASON_DECLINED;
                                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                                            strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString11 == null) {
                                                                                            }
                                                                                        }
                                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString12 != null) {
                                                                                                str6 = strOptString12;
                                                                                            }
                                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                        } else {
                                                                                            iOptInt = 0;
                                                                                            iOptInt2 = 0;
                                                                                        }
                                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m111111111111111111111111115, strA1111110, strA0m111111111111111111111111116, strA0m111111111111111111111111117, strA0m111111111111111111111111118, strA0m111111111111111111111111119, strA0m1111111111111111111111111110, strOptString21111111111, strOptString11, listA0111111, jA011119);
                                                                                    } else {
                                                                                        String strOptString21111111112 = Voip.REJECT_REASON_DECLINED;
                                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                                            strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString11 == null) {
                                                                                            }
                                                                                        }
                                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                            if (strOptString12 != null) {
                                                                                                str6 = strOptString12;
                                                                                            }
                                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                        } else {
                                                                                            iOptInt = 0;
                                                                                            iOptInt2 = 0;
                                                                                        }
                                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m111111111111111111111111115, strA1111110, strA0m111111111111111111111111116, strA0m111111111111111111111111117, strA0m111111111111111111111111118, strA0m111111111111111111111111119, strA0m1111111111111111111111111110, strOptString21111111112, strOptString11, listA0111111, jA011119);
                                                                                    }
                                                                                    strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m111111111111111111111111115, strA1111110, strA0m111111111111111111111111116, strA0m111111111111111111111111117, strA0m111111111111111111111111118, strA0m111111111111111111111111119, strA0m1111111111111111111111111110, strOptString21111111112, strOptString11, listA0111111, jA011119);
                                                                                }
                                                                            }
                                                                        } else if (jSONObjectOptJSONObject4 != null) {
                                                                            str4 = "browser_checkout_payload";
                                                                            jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                            if (jSONObjectOptJSONObject5 != null) {
                                                                                jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                                jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                                String strA0m1111111111111111111111111111 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                                String strA1111111 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                                String strA0m1111111111111111111111111112 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                                String strA0m1111111111111111111111111113 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                                String strA0m1111111111111111111111111114 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                                String strA0m1111111111111111111111111115 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                                String strA0m1111111111111111111111111116 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                                long jA0111110 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                                List listA0111112 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                                if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                                }
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    String strOptString21111111113 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString11 == null) {
                                                                                        }
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111111111111, strA1111111, strA0m1111111111111111111111111112, strA0m1111111111111111111111111113, strA0m1111111111111111111111111114, strA0m1111111111111111111111111115, strA0m1111111111111111111111111116, strOptString21111111113, strOptString11, listA0111112, jA0111110);
                                                                                } else {
                                                                                    String strOptString21111111114 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString11 == null) {
                                                                                        }
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111111111111, strA1111111, strA0m1111111111111111111111111112, strA0m1111111111111111111111111113, strA0m1111111111111111111111111114, strA0m1111111111111111111111111115, strA0m1111111111111111111111111116, strOptString21111111114, strOptString11, listA0111112, jA0111110);
                                                                                }
                                                                                strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111111111111, strA1111111, strA0m1111111111111111111111111112, strA0m1111111111111111111111111113, strA0m1111111111111111111111111114, strA0m1111111111111111111111111115, strA0m1111111111111111111111111116, strOptString21111111114, strOptString11, listA0111112, jA0111110);
                                                                            }
                                                                        }
                                                                    }
                                                                    C51792NmP c51792NmP113 = new C51792NmP(c52426Nxz, n7o2, c52430Ny3, strOptString7, strOptString312, strOptString9, strOptString10, str3, listA04, listA03, mapA0J, zOptBoolean3);
                                                                    ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl114 = c50867NQw.A00;
                                                                    c0jtA16 = AbstractC466225p.A16(conversationHatchApprovalDelegateImpl114.A0B);
                                                                    runnableA00 = RunnableC53535Of2.A00(c51792NmP113, conversationHatchApprovalDelegateImpl114, 16);
                                                                    c0jtA16.CJe(runnableA00);
                                                                    return c58242hb;
                                                                }
                                                                jSONArrayOptJSONArray2 = jSONObjectOptJSONObject3.optJSONArray("detail_rows");
                                                                if (jSONArrayOptJSONArray2 != null) {
                                                                    listA04 = C002401f.A00;
                                                                    if (jSONObjectOptJSONObject3 != null) {
                                                                        strOptString16 = jSONObjectOptJSONObject3.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                                                                        if (strOptString16 != null) {
                                                                            str3 = strOptString16;
                                                                        }
                                                                    }
                                                                } else {
                                                                    listA04 = C002401f.A00;
                                                                    if (jSONObjectOptJSONObject3 != null) {
                                                                        strOptString16 = jSONObjectOptJSONObject3.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                                                                        if (strOptString16 != null) {
                                                                            str3 = strOptString16;
                                                                        }
                                                                    }
                                                                }
                                                                if (n7o2 != N7O.A08) {
                                                                    c52430Ny3 = null;
                                                                } else {
                                                                    if (jSONObjectOptJSONObject3 != null) {
                                                                        strOptString13 = jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED);
                                                                    } else {
                                                                        strOptString13 = null;
                                                                    }
                                                                    if (C000700h.areEqual(strOptString13, "rich")) {
                                                                        c52430Ny3 = null;
                                                                    } else {
                                                                        c52430Ny3 = null;
                                                                    }
                                                                }
                                                                c52426Nxz = null;
                                                                c52426Nxz = null;
                                                                c52426Nxz = null;
                                                                c52426Nxz = null;
                                                                c52426Nxz = null;
                                                                if (C000700h.areEqual(jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED) : null, "rich")) {
                                                                    iOrdinal2 = n7o2.ordinal();
                                                                    if (iOrdinal2 != 4) {
                                                                        if (iOrdinal2 == 5) {
                                                                            str4 = "stripe_link_checkout_payload";
                                                                            jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                            if (jSONObjectOptJSONObject5 != null) {
                                                                                jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                                jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                                String strA0m1111111111111111111111111117 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                                String strA1111112 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                                String strA0m1111111111111111111111111118 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                                String strA0m1111111111111111111111111119 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                                String strA0m11111111111111111111111111110 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                                String strA0m11111111111111111111111111111 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                                String strA0m11111111111111111111111111112 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                                long jA0111111 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                                List listA0111113 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                                if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                                }
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    String strOptString21111111115 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString11 == null) {
                                                                                        }
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111111111117, strA1111112, strA0m1111111111111111111111111118, strA0m1111111111111111111111111119, strA0m11111111111111111111111111110, strA0m11111111111111111111111111111, strA0m11111111111111111111111111112, strOptString21111111115, strOptString11, listA0111113, jA0111111);
                                                                                } else {
                                                                                    String strOptString21111111116 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString11 == null) {
                                                                                        }
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111111111117, strA1111112, strA0m1111111111111111111111111118, strA0m1111111111111111111111111119, strA0m11111111111111111111111111110, strA0m11111111111111111111111111111, strA0m11111111111111111111111111112, strOptString21111111116, strOptString11, listA0111113, jA0111111);
                                                                                }
                                                                                strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111111111117, strA1111112, strA0m1111111111111111111111111118, strA0m1111111111111111111111111119, strA0m11111111111111111111111111110, strA0m11111111111111111111111111111, strA0m11111111111111111111111111112, strOptString21111111116, strOptString11, listA0111113, jA0111111);
                                                                            }
                                                                        }
                                                                    } else if (jSONObjectOptJSONObject4 != null) {
                                                                        str4 = "browser_checkout_payload";
                                                                        jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                        if (jSONObjectOptJSONObject5 != null) {
                                                                            jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                            jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                            String strA0m11111111111111111111111111113 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                            String strA1111113 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                            String strA0m11111111111111111111111111114 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                            String strA0m11111111111111111111111111115 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                            String strA0m11111111111111111111111111116 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                            String strA0m11111111111111111111111111117 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                            String strA0m11111111111111111111111111118 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                            long jA0111112 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                            List listA0111114 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                            if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                            }
                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                String strOptString21111111117 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString11 == null) {
                                                                                    }
                                                                                }
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111111111111113, strA1111113, strA0m11111111111111111111111111114, strA0m11111111111111111111111111115, strA0m11111111111111111111111111116, strA0m11111111111111111111111111117, strA0m11111111111111111111111111118, strOptString21111111117, strOptString11, listA0111114, jA0111112);
                                                                            } else {
                                                                                String strOptString21111111118 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString11 == null) {
                                                                                    }
                                                                                }
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111111111111113, strA1111113, strA0m11111111111111111111111111114, strA0m11111111111111111111111111115, strA0m11111111111111111111111111116, strA0m11111111111111111111111111117, strA0m11111111111111111111111111118, strOptString21111111118, strOptString11, listA0111114, jA0111112);
                                                                            }
                                                                            strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString12 != null) {
                                                                                    str6 = strOptString12;
                                                                                }
                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                            } else {
                                                                                iOptInt = 0;
                                                                                iOptInt2 = 0;
                                                                            }
                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111111111111113, strA1111113, strA0m11111111111111111111111111114, strA0m11111111111111111111111111115, strA0m11111111111111111111111111116, strA0m11111111111111111111111111117, strA0m11111111111111111111111111118, strOptString21111111118, strOptString11, listA0111114, jA0111112);
                                                                        }
                                                                    }
                                                                }
                                                                C51792NmP c51792NmP114 = new C51792NmP(c52426Nxz, n7o2, c52430Ny3, strOptString7, strOptString312, strOptString9, strOptString10, str3, listA04, listA03, mapA0J, zOptBoolean3);
                                                                ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl115 = c50867NQw.A00;
                                                                c0jtA16 = AbstractC466225p.A16(conversationHatchApprovalDelegateImpl115.A0B);
                                                                runnableA00 = RunnableC53535Of2.A00(c51792NmP114, conversationHatchApprovalDelegateImpl115, 16);
                                                                c0jtA16.CJe(runnableA00);
                                                                return c58242hb;
                                                            }
                                                            strOptString10 = Voip.REJECT_REASON_DECLINED;
                                                            if (jSONObjectOptJSONObject3 != null) {
                                                                jSONArrayOptJSONArray2 = jSONObjectOptJSONObject3.optJSONArray("detail_rows");
                                                                if (jSONArrayOptJSONArray2 != null) {
                                                                    listA04 = C002401f.A00;
                                                                    if (jSONObjectOptJSONObject3 != null) {
                                                                        strOptString16 = jSONObjectOptJSONObject3.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                                                                        if (strOptString16 != null) {
                                                                            str3 = strOptString16;
                                                                        }
                                                                    }
                                                                } else {
                                                                    listA04 = C002401f.A00;
                                                                    if (jSONObjectOptJSONObject3 != null) {
                                                                        strOptString16 = jSONObjectOptJSONObject3.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                                                                        if (strOptString16 != null) {
                                                                            str3 = strOptString16;
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                listA04 = C002401f.A00;
                                                                if (jSONObjectOptJSONObject3 != null) {
                                                                    strOptString16 = jSONObjectOptJSONObject3.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                                                                    if (strOptString16 != null) {
                                                                        str3 = strOptString16;
                                                                    }
                                                                }
                                                            }
                                                            if (n7o2 != N7O.A08) {
                                                                c52430Ny3 = null;
                                                            } else {
                                                                if (jSONObjectOptJSONObject3 != null) {
                                                                    strOptString13 = jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED);
                                                                } else {
                                                                    strOptString13 = null;
                                                                }
                                                                if (C000700h.areEqual(strOptString13, "rich")) {
                                                                    c52430Ny3 = null;
                                                                } else {
                                                                    c52430Ny3 = null;
                                                                }
                                                            }
                                                            c52426Nxz = null;
                                                            c52426Nxz = null;
                                                            c52426Nxz = null;
                                                            c52426Nxz = null;
                                                            c52426Nxz = null;
                                                            if (C000700h.areEqual(jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED) : null, "rich")) {
                                                                iOrdinal2 = n7o2.ordinal();
                                                                if (iOrdinal2 != 4) {
                                                                    if (iOrdinal2 == 5) {
                                                                        str4 = "stripe_link_checkout_payload";
                                                                        jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                        if (jSONObjectOptJSONObject5 != null) {
                                                                            jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                            jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                            String strA0m11111111111111111111111111119 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                            String strA1111114 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                            String strA0m111111111111111111111111111110 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                            String strA0m111111111111111111111111111111 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                            String strA0m111111111111111111111111111112 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                            String strA0m111111111111111111111111111113 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                            String strA0m111111111111111111111111111114 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                            long jA0111113 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                            List listA0111115 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                            if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                            }
                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                String strOptString21111111119 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString11 == null) {
                                                                                    }
                                                                                }
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111111111111119, strA1111114, strA0m111111111111111111111111111110, strA0m111111111111111111111111111111, strA0m111111111111111111111111111112, strA0m111111111111111111111111111113, strA0m111111111111111111111111111114, strOptString21111111119, strOptString11, listA0111115, jA0111113);
                                                                            } else {
                                                                                String strOptString211111111110 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString11 == null) {
                                                                                    }
                                                                                }
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111111111111119, strA1111114, strA0m111111111111111111111111111110, strA0m111111111111111111111111111111, strA0m111111111111111111111111111112, strA0m111111111111111111111111111113, strA0m111111111111111111111111111114, strOptString211111111110, strOptString11, listA0111115, jA0111113);
                                                                            }
                                                                            strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString12 != null) {
                                                                                    str6 = strOptString12;
                                                                                }
                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                            } else {
                                                                                iOptInt = 0;
                                                                                iOptInt2 = 0;
                                                                            }
                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111111111111119, strA1111114, strA0m111111111111111111111111111110, strA0m111111111111111111111111111111, strA0m111111111111111111111111111112, strA0m111111111111111111111111111113, strA0m111111111111111111111111111114, strOptString211111111110, strOptString11, listA0111115, jA0111113);
                                                                        }
                                                                    }
                                                                } else if (jSONObjectOptJSONObject4 != null) {
                                                                    str4 = "browser_checkout_payload";
                                                                    jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                    if (jSONObjectOptJSONObject5 != null) {
                                                                        jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                        jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                        String strA0m111111111111111111111111111115 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                        String strA1111115 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                        String strA0m111111111111111111111111111116 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                        String strA0m111111111111111111111111111117 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                        String strA0m111111111111111111111111111118 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                        String strA0m111111111111111111111111111119 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                        String strA0m1111111111111111111111111111110 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                        long jA0111114 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                        List listA0111116 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                        if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                        }
                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                            String strOptString211111111111 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString11 == null) {
                                                                                }
                                                                            }
                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString12 != null) {
                                                                                    str6 = strOptString12;
                                                                                }
                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                            } else {
                                                                                iOptInt = 0;
                                                                                iOptInt2 = 0;
                                                                            }
                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m111111111111111111111111111115, strA1111115, strA0m111111111111111111111111111116, strA0m111111111111111111111111111117, strA0m111111111111111111111111111118, strA0m111111111111111111111111111119, strA0m1111111111111111111111111111110, strOptString211111111111, strOptString11, listA0111116, jA0111114);
                                                                        } else {
                                                                            String strOptString211111111112 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString11 == null) {
                                                                                }
                                                                            }
                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString12 != null) {
                                                                                    str6 = strOptString12;
                                                                                }
                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                            } else {
                                                                                iOptInt = 0;
                                                                                iOptInt2 = 0;
                                                                            }
                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m111111111111111111111111111115, strA1111115, strA0m111111111111111111111111111116, strA0m111111111111111111111111111117, strA0m111111111111111111111111111118, strA0m111111111111111111111111111119, strA0m1111111111111111111111111111110, strOptString211111111112, strOptString11, listA0111116, jA0111114);
                                                                        }
                                                                        strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                            if (strOptString12 != null) {
                                                                                str6 = strOptString12;
                                                                            }
                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                        } else {
                                                                            iOptInt = 0;
                                                                            iOptInt2 = 0;
                                                                        }
                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m111111111111111111111111111115, strA1111115, strA0m111111111111111111111111111116, strA0m111111111111111111111111111117, strA0m111111111111111111111111111118, strA0m111111111111111111111111111119, strA0m1111111111111111111111111111110, strOptString211111111112, strOptString11, listA0111116, jA0111114);
                                                                    }
                                                                }
                                                            }
                                                            C51792NmP c51792NmP115 = new C51792NmP(c52426Nxz, n7o2, c52430Ny3, strOptString7, strOptString312, strOptString9, strOptString10, str3, listA04, listA03, mapA0J, zOptBoolean3);
                                                            ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl116 = c50867NQw.A00;
                                                            c0jtA16 = AbstractC466225p.A16(conversationHatchApprovalDelegateImpl116.A0B);
                                                            runnableA00 = RunnableC53535Of2.A00(c51792NmP115, conversationHatchApprovalDelegateImpl116, 16);
                                                            c0jtA16.CJe(runnableA00);
                                                            return c58242hb;
                                                        }
                                                        String strOptString313 = Voip.REJECT_REASON_DECLINED;
                                                        if (jSONObjectOptJSONObject3 == null) {
                                                            strOptString9 = jSONObjectOptJSONObject3.optString("purpose_summary", Voip.REJECT_REASON_DECLINED);
                                                            if (strOptString9 == null) {
                                                                strOptString10 = jSONObjectOptJSONObject3.optString("rich_explanation", Voip.REJECT_REASON_DECLINED);
                                                                if (strOptString10 != null) {
                                                                }
                                                                strOptString16 = jSONObjectOptJSONObject3.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                                                                if (strOptString16 != null) {
                                                                    str3 = strOptString16;
                                                                }
                                                                if (n7o2 != N7O.A08) {
                                                                    c52430Ny3 = null;
                                                                } else {
                                                                    if (jSONObjectOptJSONObject3 != null) {
                                                                        strOptString13 = jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED);
                                                                    } else {
                                                                        strOptString13 = null;
                                                                    }
                                                                    if (C000700h.areEqual(strOptString13, "rich")) {
                                                                        c52430Ny3 = null;
                                                                    } else {
                                                                        c52430Ny3 = null;
                                                                    }
                                                                }
                                                                c52426Nxz = null;
                                                                c52426Nxz = null;
                                                                c52426Nxz = null;
                                                                c52426Nxz = null;
                                                                c52426Nxz = null;
                                                                if (C000700h.areEqual(jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED) : null, "rich")) {
                                                                    iOrdinal2 = n7o2.ordinal();
                                                                    if (iOrdinal2 != 4) {
                                                                        if (iOrdinal2 == 5) {
                                                                            str4 = "stripe_link_checkout_payload";
                                                                            jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                            if (jSONObjectOptJSONObject5 != null) {
                                                                                jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                                jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                                String strA0m1111111111111111111111111111111 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                                String strA1111116 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                                String strA0m1111111111111111111111111111112 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                                String strA0m1111111111111111111111111111113 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                                String strA0m1111111111111111111111111111114 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                                String strA0m1111111111111111111111111111115 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                                String strA0m1111111111111111111111111111116 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                                long jA0111115 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                                List listA0111117 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                                if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                                }
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    String strOptString211111111113 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString11 == null) {
                                                                                        }
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111111111111111, strA1111116, strA0m1111111111111111111111111111112, strA0m1111111111111111111111111111113, strA0m1111111111111111111111111111114, strA0m1111111111111111111111111111115, strA0m1111111111111111111111111111116, strOptString211111111113, strOptString11, listA0111117, jA0111115);
                                                                                } else {
                                                                                    String strOptString211111111114 = Voip.REJECT_REASON_DECLINED;
                                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                                        strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString11 == null) {
                                                                                        }
                                                                                    }
                                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                        if (strOptString12 != null) {
                                                                                            str6 = strOptString12;
                                                                                        }
                                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                    } else {
                                                                                        iOptInt = 0;
                                                                                        iOptInt2 = 0;
                                                                                    }
                                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111111111111111, strA1111116, strA0m1111111111111111111111111111112, strA0m1111111111111111111111111111113, strA0m1111111111111111111111111111114, strA0m1111111111111111111111111111115, strA0m1111111111111111111111111111116, strOptString211111111114, strOptString11, listA0111117, jA0111115);
                                                                                }
                                                                                strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111111111111111, strA1111116, strA0m1111111111111111111111111111112, strA0m1111111111111111111111111111113, strA0m1111111111111111111111111111114, strA0m1111111111111111111111111111115, strA0m1111111111111111111111111111116, strOptString211111111114, strOptString11, listA0111117, jA0111115);
                                                                            }
                                                                        }
                                                                    } else if (jSONObjectOptJSONObject4 != null) {
                                                                        str4 = "browser_checkout_payload";
                                                                        jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                        if (jSONObjectOptJSONObject5 != null) {
                                                                            jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                            jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                            String strA0m1111111111111111111111111111117 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                            String strA1111117 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                            String strA0m1111111111111111111111111111118 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                            String strA0m1111111111111111111111111111119 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                            String strA0m11111111111111111111111111111110 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                            String strA0m11111111111111111111111111111111 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                            String strA0m11111111111111111111111111111112 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                            long jA0111116 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                            List listA0111118 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                            if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                            }
                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                String strOptString211111111115 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString11 == null) {
                                                                                    }
                                                                                }
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111111111111117, strA1111117, strA0m1111111111111111111111111111118, strA0m1111111111111111111111111111119, strA0m11111111111111111111111111111110, strA0m11111111111111111111111111111111, strA0m11111111111111111111111111111112, strOptString211111111115, strOptString11, listA0111118, jA0111116);
                                                                            } else {
                                                                                String strOptString211111111116 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString11 == null) {
                                                                                    }
                                                                                }
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111111111111117, strA1111117, strA0m1111111111111111111111111111118, strA0m1111111111111111111111111111119, strA0m11111111111111111111111111111110, strA0m11111111111111111111111111111111, strA0m11111111111111111111111111111112, strOptString211111111116, strOptString11, listA0111118, jA0111116);
                                                                            }
                                                                            strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString12 != null) {
                                                                                    str6 = strOptString12;
                                                                                }
                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                            } else {
                                                                                iOptInt = 0;
                                                                                iOptInt2 = 0;
                                                                            }
                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111111111111117, strA1111117, strA0m1111111111111111111111111111118, strA0m1111111111111111111111111111119, strA0m11111111111111111111111111111110, strA0m11111111111111111111111111111111, strA0m11111111111111111111111111111112, strOptString211111111116, strOptString11, listA0111118, jA0111116);
                                                                        }
                                                                    }
                                                                }
                                                                C51792NmP c51792NmP116 = new C51792NmP(c52426Nxz, n7o2, c52430Ny3, strOptString7, strOptString313, strOptString9, strOptString10, str3, listA04, listA03, mapA0J, zOptBoolean3);
                                                                ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl117 = c50867NQw.A00;
                                                                c0jtA16 = AbstractC466225p.A16(conversationHatchApprovalDelegateImpl117.A0B);
                                                                runnableA00 = RunnableC53535Of2.A00(c51792NmP116, conversationHatchApprovalDelegateImpl117, 16);
                                                                c0jtA16.CJe(runnableA00);
                                                                return c58242hb;
                                                            }
                                                            jSONArrayOptJSONArray2 = jSONObjectOptJSONObject3.optJSONArray("detail_rows");
                                                            if (jSONArrayOptJSONArray2 != null) {
                                                                listA04 = C002401f.A00;
                                                                if (jSONObjectOptJSONObject3 != null) {
                                                                    strOptString16 = jSONObjectOptJSONObject3.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                                                                    if (strOptString16 != null) {
                                                                        str3 = strOptString16;
                                                                    }
                                                                }
                                                            } else {
                                                                listA04 = C002401f.A00;
                                                                if (jSONObjectOptJSONObject3 != null) {
                                                                    strOptString16 = jSONObjectOptJSONObject3.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                                                                    if (strOptString16 != null) {
                                                                        str3 = strOptString16;
                                                                    }
                                                                }
                                                            }
                                                            if (n7o2 != N7O.A08) {
                                                                c52430Ny3 = null;
                                                            } else {
                                                                if (jSONObjectOptJSONObject3 != null) {
                                                                    strOptString13 = jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED);
                                                                } else {
                                                                    strOptString13 = null;
                                                                }
                                                                if (C000700h.areEqual(strOptString13, "rich")) {
                                                                    c52430Ny3 = null;
                                                                } else {
                                                                    c52430Ny3 = null;
                                                                }
                                                            }
                                                            c52426Nxz = null;
                                                            c52426Nxz = null;
                                                            c52426Nxz = null;
                                                            c52426Nxz = null;
                                                            c52426Nxz = null;
                                                            if (C000700h.areEqual(jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED) : null, "rich")) {
                                                                iOrdinal2 = n7o2.ordinal();
                                                                if (iOrdinal2 != 4) {
                                                                    if (iOrdinal2 == 5) {
                                                                        str4 = "stripe_link_checkout_payload";
                                                                        jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                        if (jSONObjectOptJSONObject5 != null) {
                                                                            jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                            jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                            String strA0m11111111111111111111111111111113 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                            String strA1111118 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                            String strA0m11111111111111111111111111111114 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                            String strA0m11111111111111111111111111111115 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                            String strA0m11111111111111111111111111111116 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                            String strA0m11111111111111111111111111111117 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                            String strA0m11111111111111111111111111111118 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                            long jA0111117 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                            List listA0111119 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                            if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                            }
                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                String strOptString211111111117 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString11 == null) {
                                                                                    }
                                                                                }
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111111111111111113, strA1111118, strA0m11111111111111111111111111111114, strA0m11111111111111111111111111111115, strA0m11111111111111111111111111111116, strA0m11111111111111111111111111111117, strA0m11111111111111111111111111111118, strOptString211111111117, strOptString11, listA0111119, jA0111117);
                                                                            } else {
                                                                                String strOptString211111111118 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString11 == null) {
                                                                                    }
                                                                                }
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111111111111111113, strA1111118, strA0m11111111111111111111111111111114, strA0m11111111111111111111111111111115, strA0m11111111111111111111111111111116, strA0m11111111111111111111111111111117, strA0m11111111111111111111111111111118, strOptString211111111118, strOptString11, listA0111119, jA0111117);
                                                                            }
                                                                            strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString12 != null) {
                                                                                    str6 = strOptString12;
                                                                                }
                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                            } else {
                                                                                iOptInt = 0;
                                                                                iOptInt2 = 0;
                                                                            }
                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111111111111111113, strA1111118, strA0m11111111111111111111111111111114, strA0m11111111111111111111111111111115, strA0m11111111111111111111111111111116, strA0m11111111111111111111111111111117, strA0m11111111111111111111111111111118, strOptString211111111118, strOptString11, listA0111119, jA0111117);
                                                                        }
                                                                    }
                                                                } else if (jSONObjectOptJSONObject4 != null) {
                                                                    str4 = "browser_checkout_payload";
                                                                    jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                    if (jSONObjectOptJSONObject5 != null) {
                                                                        jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                        jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                        String strA0m11111111111111111111111111111119 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                        String strA1111119 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                        String strA0m111111111111111111111111111111110 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                        String strA0m111111111111111111111111111111111 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                        String strA0m111111111111111111111111111111112 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                        String strA0m111111111111111111111111111111113 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                        String strA0m111111111111111111111111111111114 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                        long jA0111118 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                        List listA01111110 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                        if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                        }
                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                            String strOptString211111111119 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString11 == null) {
                                                                                }
                                                                            }
                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString12 != null) {
                                                                                    str6 = strOptString12;
                                                                                }
                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                            } else {
                                                                                iOptInt = 0;
                                                                                iOptInt2 = 0;
                                                                            }
                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111111111111111119, strA1111119, strA0m111111111111111111111111111111110, strA0m111111111111111111111111111111111, strA0m111111111111111111111111111111112, strA0m111111111111111111111111111111113, strA0m111111111111111111111111111111114, strOptString211111111119, strOptString11, listA01111110, jA0111118);
                                                                        } else {
                                                                            String strOptString2111111111110 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString11 == null) {
                                                                                }
                                                                            }
                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString12 != null) {
                                                                                    str6 = strOptString12;
                                                                                }
                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                            } else {
                                                                                iOptInt = 0;
                                                                                iOptInt2 = 0;
                                                                            }
                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111111111111111119, strA1111119, strA0m111111111111111111111111111111110, strA0m111111111111111111111111111111111, strA0m111111111111111111111111111111112, strA0m111111111111111111111111111111113, strA0m111111111111111111111111111111114, strOptString2111111111110, strOptString11, listA01111110, jA0111118);
                                                                        }
                                                                        strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                            if (strOptString12 != null) {
                                                                                str6 = strOptString12;
                                                                            }
                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                        } else {
                                                                            iOptInt = 0;
                                                                            iOptInt2 = 0;
                                                                        }
                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111111111111111119, strA1111119, strA0m111111111111111111111111111111110, strA0m111111111111111111111111111111111, strA0m111111111111111111111111111111112, strA0m111111111111111111111111111111113, strA0m111111111111111111111111111111114, strOptString2111111111110, strOptString11, listA01111110, jA0111118);
                                                                    }
                                                                }
                                                            }
                                                            C51792NmP c51792NmP117 = new C51792NmP(c52426Nxz, n7o2, c52430Ny3, strOptString7, strOptString313, strOptString9, strOptString10, str3, listA04, listA03, mapA0J, zOptBoolean3);
                                                            ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl118 = c50867NQw.A00;
                                                            c0jtA16 = AbstractC466225p.A16(conversationHatchApprovalDelegateImpl118.A0B);
                                                            runnableA00 = RunnableC53535Of2.A00(c51792NmP117, conversationHatchApprovalDelegateImpl118, 16);
                                                            c0jtA16.CJe(runnableA00);
                                                            return c58242hb;
                                                        }
                                                        strOptString10 = Voip.REJECT_REASON_DECLINED;
                                                        if (jSONObjectOptJSONObject3 != null) {
                                                            jSONArrayOptJSONArray2 = jSONObjectOptJSONObject3.optJSONArray("detail_rows");
                                                            if (jSONArrayOptJSONArray2 != null) {
                                                                listA04 = C002401f.A00;
                                                                if (jSONObjectOptJSONObject3 != null) {
                                                                    strOptString16 = jSONObjectOptJSONObject3.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                                                                    if (strOptString16 != null) {
                                                                        str3 = strOptString16;
                                                                    }
                                                                }
                                                            } else {
                                                                listA04 = C002401f.A00;
                                                                if (jSONObjectOptJSONObject3 != null) {
                                                                    strOptString16 = jSONObjectOptJSONObject3.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                                                                    if (strOptString16 != null) {
                                                                        str3 = strOptString16;
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            listA04 = C002401f.A00;
                                                            if (jSONObjectOptJSONObject3 != null) {
                                                                strOptString16 = jSONObjectOptJSONObject3.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                                                                if (strOptString16 != null) {
                                                                    str3 = strOptString16;
                                                                }
                                                            }
                                                        }
                                                        if (n7o2 != N7O.A08) {
                                                            c52430Ny3 = null;
                                                        } else {
                                                            if (jSONObjectOptJSONObject3 != null) {
                                                                strOptString13 = jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED);
                                                            } else {
                                                                strOptString13 = null;
                                                            }
                                                            if (C000700h.areEqual(strOptString13, "rich")) {
                                                                c52430Ny3 = null;
                                                            } else {
                                                                c52430Ny3 = null;
                                                            }
                                                        }
                                                        c52426Nxz = null;
                                                        c52426Nxz = null;
                                                        c52426Nxz = null;
                                                        c52426Nxz = null;
                                                        c52426Nxz = null;
                                                        if (C000700h.areEqual(jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED) : null, "rich")) {
                                                            iOrdinal2 = n7o2.ordinal();
                                                            if (iOrdinal2 != 4) {
                                                                if (iOrdinal2 == 5) {
                                                                    str4 = "stripe_link_checkout_payload";
                                                                    jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                    if (jSONObjectOptJSONObject5 != null) {
                                                                        jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                        jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                        String strA0m111111111111111111111111111111115 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                        String strA11111110 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                        String strA0m111111111111111111111111111111116 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                        String strA0m111111111111111111111111111111117 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                        String strA0m111111111111111111111111111111118 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                        String strA0m111111111111111111111111111111119 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                        String strA0m1111111111111111111111111111111110 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                        long jA0111119 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                        List listA01111111 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                        if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                        }
                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                            String strOptString2111111111111 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString11 == null) {
                                                                                }
                                                                            }
                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString12 != null) {
                                                                                    str6 = strOptString12;
                                                                                }
                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                            } else {
                                                                                iOptInt = 0;
                                                                                iOptInt2 = 0;
                                                                            }
                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m111111111111111111111111111111115, strA11111110, strA0m111111111111111111111111111111116, strA0m111111111111111111111111111111117, strA0m111111111111111111111111111111118, strA0m111111111111111111111111111111119, strA0m1111111111111111111111111111111110, strOptString2111111111111, strOptString11, listA01111111, jA0111119);
                                                                        } else {
                                                                            String strOptString2111111111112 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString11 == null) {
                                                                                }
                                                                            }
                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString12 != null) {
                                                                                    str6 = strOptString12;
                                                                                }
                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                            } else {
                                                                                iOptInt = 0;
                                                                                iOptInt2 = 0;
                                                                            }
                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m111111111111111111111111111111115, strA11111110, strA0m111111111111111111111111111111116, strA0m111111111111111111111111111111117, strA0m111111111111111111111111111111118, strA0m111111111111111111111111111111119, strA0m1111111111111111111111111111111110, strOptString2111111111112, strOptString11, listA01111111, jA0111119);
                                                                        }
                                                                        strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                            if (strOptString12 != null) {
                                                                                str6 = strOptString12;
                                                                            }
                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                        } else {
                                                                            iOptInt = 0;
                                                                            iOptInt2 = 0;
                                                                        }
                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m111111111111111111111111111111115, strA11111110, strA0m111111111111111111111111111111116, strA0m111111111111111111111111111111117, strA0m111111111111111111111111111111118, strA0m111111111111111111111111111111119, strA0m1111111111111111111111111111111110, strOptString2111111111112, strOptString11, listA01111111, jA0111119);
                                                                    }
                                                                }
                                                            } else if (jSONObjectOptJSONObject4 != null) {
                                                                str4 = "browser_checkout_payload";
                                                                jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                if (jSONObjectOptJSONObject5 != null) {
                                                                    jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                    jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                    String strA0m1111111111111111111111111111111111 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                    String strA11111111 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                    String strA0m1111111111111111111111111111111112 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                    String strA0m1111111111111111111111111111111113 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                    String strA0m1111111111111111111111111111111114 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                    String strA0m1111111111111111111111111111111115 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                    String strA0m1111111111111111111111111111111116 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                    long jA01111110 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                    List listA01111112 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                    if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                    }
                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                        String strOptString2111111111113 = Voip.REJECT_REASON_DECLINED;
                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                            strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                            if (strOptString11 == null) {
                                                                            }
                                                                        }
                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                            if (strOptString12 != null) {
                                                                                str6 = strOptString12;
                                                                            }
                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                        } else {
                                                                            iOptInt = 0;
                                                                            iOptInt2 = 0;
                                                                        }
                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111111111111111111, strA11111111, strA0m1111111111111111111111111111111112, strA0m1111111111111111111111111111111113, strA0m1111111111111111111111111111111114, strA0m1111111111111111111111111111111115, strA0m1111111111111111111111111111111116, strOptString2111111111113, strOptString11, listA01111112, jA01111110);
                                                                    } else {
                                                                        String strOptString2111111111114 = Voip.REJECT_REASON_DECLINED;
                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                            strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                            if (strOptString11 == null) {
                                                                            }
                                                                        }
                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                            if (strOptString12 != null) {
                                                                                str6 = strOptString12;
                                                                            }
                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                        } else {
                                                                            iOptInt = 0;
                                                                            iOptInt2 = 0;
                                                                        }
                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111111111111111111, strA11111111, strA0m1111111111111111111111111111111112, strA0m1111111111111111111111111111111113, strA0m1111111111111111111111111111111114, strA0m1111111111111111111111111111111115, strA0m1111111111111111111111111111111116, strOptString2111111111114, strOptString11, listA01111112, jA01111110);
                                                                    }
                                                                    strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                        if (strOptString12 != null) {
                                                                            str6 = strOptString12;
                                                                        }
                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                    } else {
                                                                        iOptInt = 0;
                                                                        iOptInt2 = 0;
                                                                    }
                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111111111111111111, strA11111111, strA0m1111111111111111111111111111111112, strA0m1111111111111111111111111111111113, strA0m1111111111111111111111111111111114, strA0m1111111111111111111111111111111115, strA0m1111111111111111111111111111111116, strOptString2111111111114, strOptString11, listA01111112, jA01111110);
                                                                }
                                                            }
                                                        }
                                                        C51792NmP c51792NmP118 = new C51792NmP(c52426Nxz, n7o2, c52430Ny3, strOptString7, strOptString313, strOptString9, strOptString10, str3, listA04, listA03, mapA0J, zOptBoolean3);
                                                        ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl119 = c50867NQw.A00;
                                                        c0jtA16 = AbstractC466225p.A16(conversationHatchApprovalDelegateImpl119.A0B);
                                                        runnableA00 = RunnableC53535Of2.A00(c51792NmP118, conversationHatchApprovalDelegateImpl119, 16);
                                                        c0jtA16.CJe(runnableA00);
                                                        return c58242hb;
                                                        strOptString9 = Voip.REJECT_REASON_DECLINED;
                                                        if (jSONObjectOptJSONObject3 == null) {
                                                            strOptString10 = Voip.REJECT_REASON_DECLINED;
                                                            if (jSONObjectOptJSONObject3 != null) {
                                                                jSONArrayOptJSONArray2 = jSONObjectOptJSONObject3.optJSONArray("detail_rows");
                                                                if (jSONArrayOptJSONArray2 != null) {
                                                                }
                                                            }
                                                            if (n7o2 != N7O.A08) {
                                                                c52430Ny3 = null;
                                                            } else {
                                                                if (jSONObjectOptJSONObject3 != null) {
                                                                    strOptString13 = jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED);
                                                                } else {
                                                                    strOptString13 = null;
                                                                }
                                                                if (C000700h.areEqual(strOptString13, "rich")) {
                                                                    c52430Ny3 = null;
                                                                } else {
                                                                    c52430Ny3 = null;
                                                                }
                                                            }
                                                            c52426Nxz = null;
                                                            c52426Nxz = null;
                                                            c52426Nxz = null;
                                                            c52426Nxz = null;
                                                            c52426Nxz = null;
                                                            if (C000700h.areEqual(jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED) : null, "rich")) {
                                                                iOrdinal2 = n7o2.ordinal();
                                                                if (iOrdinal2 != 4) {
                                                                    if (iOrdinal2 == 5) {
                                                                        str4 = "stripe_link_checkout_payload";
                                                                        jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                        if (jSONObjectOptJSONObject5 != null) {
                                                                            jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                            jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                            String strA0m1111111111111111111111111111111117 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                            String strA11111112 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                            String strA0m1111111111111111111111111111111118 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                            String strA0m1111111111111111111111111111111119 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                            String strA0m11111111111111111111111111111111110 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                            String strA0m11111111111111111111111111111111111 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                            String strA0m11111111111111111111111111111111112 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                            long jA01111111 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                            List listA01111113 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                            if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                            }
                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                String strOptString2111111111115 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString11 == null) {
                                                                                    }
                                                                                }
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111111111111111117, strA11111112, strA0m1111111111111111111111111111111118, strA0m1111111111111111111111111111111119, strA0m11111111111111111111111111111111110, strA0m11111111111111111111111111111111111, strA0m11111111111111111111111111111111112, strOptString2111111111115, strOptString11, listA01111113, jA01111111);
                                                                            } else {
                                                                                String strOptString2111111111116 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString11 == null) {
                                                                                    }
                                                                                }
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111111111111111117, strA11111112, strA0m1111111111111111111111111111111118, strA0m1111111111111111111111111111111119, strA0m11111111111111111111111111111111110, strA0m11111111111111111111111111111111111, strA0m11111111111111111111111111111111112, strOptString2111111111116, strOptString11, listA01111113, jA01111111);
                                                                            }
                                                                            strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString12 != null) {
                                                                                    str6 = strOptString12;
                                                                                }
                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                            } else {
                                                                                iOptInt = 0;
                                                                                iOptInt2 = 0;
                                                                            }
                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111111111111111117, strA11111112, strA0m1111111111111111111111111111111118, strA0m1111111111111111111111111111111119, strA0m11111111111111111111111111111111110, strA0m11111111111111111111111111111111111, strA0m11111111111111111111111111111111112, strOptString2111111111116, strOptString11, listA01111113, jA01111111);
                                                                        }
                                                                    }
                                                                } else if (jSONObjectOptJSONObject4 != null) {
                                                                    str4 = "browser_checkout_payload";
                                                                    jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                    if (jSONObjectOptJSONObject5 != null) {
                                                                        jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                        jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                        String strA0m11111111111111111111111111111111113 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                        String strA11111113 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                        String strA0m11111111111111111111111111111111114 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                        String strA0m11111111111111111111111111111111115 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                        String strA0m11111111111111111111111111111111116 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                        String strA0m11111111111111111111111111111111117 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                        String strA0m11111111111111111111111111111111118 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                        long jA01111112 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                        List listA01111114 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                        if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                        }
                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                            String strOptString2111111111117 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString11 == null) {
                                                                                }
                                                                            }
                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString12 != null) {
                                                                                    str6 = strOptString12;
                                                                                }
                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                            } else {
                                                                                iOptInt = 0;
                                                                                iOptInt2 = 0;
                                                                            }
                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111111111111111111113, strA11111113, strA0m11111111111111111111111111111111114, strA0m11111111111111111111111111111111115, strA0m11111111111111111111111111111111116, strA0m11111111111111111111111111111111117, strA0m11111111111111111111111111111111118, strOptString2111111111117, strOptString11, listA01111114, jA01111112);
                                                                        } else {
                                                                            String strOptString2111111111118 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString11 == null) {
                                                                                }
                                                                            }
                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString12 != null) {
                                                                                    str6 = strOptString12;
                                                                                }
                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                            } else {
                                                                                iOptInt = 0;
                                                                                iOptInt2 = 0;
                                                                            }
                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111111111111111111113, strA11111113, strA0m11111111111111111111111111111111114, strA0m11111111111111111111111111111111115, strA0m11111111111111111111111111111111116, strA0m11111111111111111111111111111111117, strA0m11111111111111111111111111111111118, strOptString2111111111118, strOptString11, listA01111114, jA01111112);
                                                                        }
                                                                        strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                            if (strOptString12 != null) {
                                                                                str6 = strOptString12;
                                                                            }
                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                        } else {
                                                                            iOptInt = 0;
                                                                            iOptInt2 = 0;
                                                                        }
                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111111111111111111113, strA11111113, strA0m11111111111111111111111111111111114, strA0m11111111111111111111111111111111115, strA0m11111111111111111111111111111111116, strA0m11111111111111111111111111111111117, strA0m11111111111111111111111111111111118, strOptString2111111111118, strOptString11, listA01111114, jA01111112);
                                                                    }
                                                                }
                                                            }
                                                            C51792NmP c51792NmP119 = new C51792NmP(c52426Nxz, n7o2, c52430Ny3, strOptString7, strOptString313, strOptString9, strOptString10, str3, listA04, listA03, mapA0J, zOptBoolean3);
                                                            ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl1110 = c50867NQw.A00;
                                                            c0jtA16 = AbstractC466225p.A16(conversationHatchApprovalDelegateImpl1110.A0B);
                                                            runnableA00 = RunnableC53535Of2.A00(c51792NmP119, conversationHatchApprovalDelegateImpl1110, 16);
                                                            c0jtA16.CJe(runnableA00);
                                                            return c58242hb;
                                                        }
                                                        strOptString10 = jSONObjectOptJSONObject3.optString("rich_explanation", Voip.REJECT_REASON_DECLINED);
                                                        if (strOptString10 != null) {
                                                            jSONArrayOptJSONArray2 = jSONObjectOptJSONObject3.optJSONArray("detail_rows");
                                                            if (jSONArrayOptJSONArray2 != null) {
                                                            }
                                                            if (n7o2 != N7O.A08) {
                                                                c52430Ny3 = null;
                                                            } else {
                                                                if (jSONObjectOptJSONObject3 != null) {
                                                                    strOptString13 = jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED);
                                                                } else {
                                                                    strOptString13 = null;
                                                                }
                                                                if (C000700h.areEqual(strOptString13, "rich")) {
                                                                    c52430Ny3 = null;
                                                                } else {
                                                                    c52430Ny3 = null;
                                                                }
                                                            }
                                                            c52426Nxz = null;
                                                            c52426Nxz = null;
                                                            c52426Nxz = null;
                                                            c52426Nxz = null;
                                                            c52426Nxz = null;
                                                            if (C000700h.areEqual(jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED) : null, "rich")) {
                                                                iOrdinal2 = n7o2.ordinal();
                                                                if (iOrdinal2 != 4) {
                                                                    if (iOrdinal2 == 5) {
                                                                        str4 = "stripe_link_checkout_payload";
                                                                        jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                        if (jSONObjectOptJSONObject5 != null) {
                                                                            jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                            jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                            String strA0m11111111111111111111111111111111119 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                            String strA11111114 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                            String strA0m111111111111111111111111111111111110 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                            String strA0m111111111111111111111111111111111111 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                            String strA0m111111111111111111111111111111111112 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                            String strA0m111111111111111111111111111111111113 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                            String strA0m111111111111111111111111111111111114 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                            long jA01111113 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                            List listA01111115 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                            if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                            }
                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                String strOptString2111111111119 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString11 == null) {
                                                                                    }
                                                                                }
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111111111111111111119, strA11111114, strA0m111111111111111111111111111111111110, strA0m111111111111111111111111111111111111, strA0m111111111111111111111111111111111112, strA0m111111111111111111111111111111111113, strA0m111111111111111111111111111111111114, strOptString2111111111119, strOptString11, listA01111115, jA01111113);
                                                                            } else {
                                                                                String strOptString21111111111110 = Voip.REJECT_REASON_DECLINED;
                                                                                if (jSONObjectOptJSONObject6 != null) {
                                                                                    strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString11 == null) {
                                                                                    }
                                                                                }
                                                                                if (jSONObjectOptJSONObject7 != null) {
                                                                                    strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                    if (strOptString12 != null) {
                                                                                        str6 = strOptString12;
                                                                                    }
                                                                                    iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                    iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                                } else {
                                                                                    iOptInt = 0;
                                                                                    iOptInt2 = 0;
                                                                                }
                                                                                c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111111111111111111119, strA11111114, strA0m111111111111111111111111111111111110, strA0m111111111111111111111111111111111111, strA0m111111111111111111111111111111111112, strA0m111111111111111111111111111111111113, strA0m111111111111111111111111111111111114, strOptString21111111111110, strOptString11, listA01111115, jA01111113);
                                                                            }
                                                                            strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString12 != null) {
                                                                                    str6 = strOptString12;
                                                                                }
                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                            } else {
                                                                                iOptInt = 0;
                                                                                iOptInt2 = 0;
                                                                            }
                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111111111111111111119, strA11111114, strA0m111111111111111111111111111111111110, strA0m111111111111111111111111111111111111, strA0m111111111111111111111111111111111112, strA0m111111111111111111111111111111111113, strA0m111111111111111111111111111111111114, strOptString21111111111110, strOptString11, listA01111115, jA01111113);
                                                                        }
                                                                    }
                                                                } else if (jSONObjectOptJSONObject4 != null) {
                                                                    str4 = "browser_checkout_payload";
                                                                    jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                    if (jSONObjectOptJSONObject5 != null) {
                                                                        jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                        jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                        String strA0m111111111111111111111111111111111115 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                        String strA11111115 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                        String strA0m111111111111111111111111111111111116 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                        String strA0m111111111111111111111111111111111117 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                        String strA0m111111111111111111111111111111111118 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                        String strA0m111111111111111111111111111111111119 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                        String strA0m1111111111111111111111111111111111110 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                        long jA01111114 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                        List listA01111116 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                        if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                        }
                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                            String strOptString21111111111111 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString11 == null) {
                                                                                }
                                                                            }
                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString12 != null) {
                                                                                    str6 = strOptString12;
                                                                                }
                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                            } else {
                                                                                iOptInt = 0;
                                                                                iOptInt2 = 0;
                                                                            }
                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m111111111111111111111111111111111115, strA11111115, strA0m111111111111111111111111111111111116, strA0m111111111111111111111111111111111117, strA0m111111111111111111111111111111111118, strA0m111111111111111111111111111111111119, strA0m1111111111111111111111111111111111110, strOptString21111111111111, strOptString11, listA01111116, jA01111114);
                                                                        } else {
                                                                            String strOptString21111111111112 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString11 == null) {
                                                                                }
                                                                            }
                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString12 != null) {
                                                                                    str6 = strOptString12;
                                                                                }
                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                            } else {
                                                                                iOptInt = 0;
                                                                                iOptInt2 = 0;
                                                                            }
                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m111111111111111111111111111111111115, strA11111115, strA0m111111111111111111111111111111111116, strA0m111111111111111111111111111111111117, strA0m111111111111111111111111111111111118, strA0m111111111111111111111111111111111119, strA0m1111111111111111111111111111111111110, strOptString21111111111112, strOptString11, listA01111116, jA01111114);
                                                                        }
                                                                        strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                            if (strOptString12 != null) {
                                                                                str6 = strOptString12;
                                                                            }
                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                        } else {
                                                                            iOptInt = 0;
                                                                            iOptInt2 = 0;
                                                                        }
                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m111111111111111111111111111111111115, strA11111115, strA0m111111111111111111111111111111111116, strA0m111111111111111111111111111111111117, strA0m111111111111111111111111111111111118, strA0m111111111111111111111111111111111119, strA0m1111111111111111111111111111111111110, strOptString21111111111112, strOptString11, listA01111116, jA01111114);
                                                                    }
                                                                }
                                                            }
                                                            C51792NmP c51792NmP1110 = new C51792NmP(c52426Nxz, n7o2, c52430Ny3, strOptString7, strOptString313, strOptString9, strOptString10, str3, listA04, listA03, mapA0J, zOptBoolean3);
                                                            ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl1111 = c50867NQw.A00;
                                                            c0jtA16 = AbstractC466225p.A16(conversationHatchApprovalDelegateImpl1111.A0B);
                                                            runnableA00 = RunnableC53535Of2.A00(c51792NmP1110, conversationHatchApprovalDelegateImpl1111, 16);
                                                            c0jtA16.CJe(runnableA00);
                                                            return c58242hb;
                                                        }
                                                        strOptString10 = Voip.REJECT_REASON_DECLINED;
                                                        if (jSONObjectOptJSONObject3 != null) {
                                                            jSONArrayOptJSONArray2 = jSONObjectOptJSONObject3.optJSONArray("detail_rows");
                                                            if (jSONArrayOptJSONArray2 != null) {
                                                            }
                                                        }
                                                        if (n7o2 != N7O.A08) {
                                                            c52430Ny3 = null;
                                                        } else {
                                                            if (jSONObjectOptJSONObject3 != null) {
                                                                strOptString13 = jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED);
                                                            } else {
                                                                strOptString13 = null;
                                                            }
                                                            if (C000700h.areEqual(strOptString13, "rich")) {
                                                                c52430Ny3 = null;
                                                            } else {
                                                                c52430Ny3 = null;
                                                            }
                                                        }
                                                        c52426Nxz = null;
                                                        c52426Nxz = null;
                                                        c52426Nxz = null;
                                                        c52426Nxz = null;
                                                        c52426Nxz = null;
                                                        if (C000700h.areEqual(jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED) : null, "rich")) {
                                                            iOrdinal2 = n7o2.ordinal();
                                                            if (iOrdinal2 != 4) {
                                                                if (iOrdinal2 == 5) {
                                                                    str4 = "stripe_link_checkout_payload";
                                                                    jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                    if (jSONObjectOptJSONObject5 != null) {
                                                                        jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                        jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                        String strA0m1111111111111111111111111111111111111 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                        String strA11111116 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                        String strA0m1111111111111111111111111111111111112 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                        String strA0m1111111111111111111111111111111111113 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                        String strA0m1111111111111111111111111111111111114 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                        String strA0m1111111111111111111111111111111111115 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                        String strA0m1111111111111111111111111111111111116 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                        long jA01111115 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                        List listA01111117 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                        if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                        }
                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                            String strOptString21111111111113 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString11 == null) {
                                                                                }
                                                                            }
                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString12 != null) {
                                                                                    str6 = strOptString12;
                                                                                }
                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                            } else {
                                                                                iOptInt = 0;
                                                                                iOptInt2 = 0;
                                                                            }
                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111111111111111111111, strA11111116, strA0m1111111111111111111111111111111111112, strA0m1111111111111111111111111111111111113, strA0m1111111111111111111111111111111111114, strA0m1111111111111111111111111111111111115, strA0m1111111111111111111111111111111111116, strOptString21111111111113, strOptString11, listA01111117, jA01111115);
                                                                        } else {
                                                                            String strOptString21111111111114 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString11 == null) {
                                                                                }
                                                                            }
                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString12 != null) {
                                                                                    str6 = strOptString12;
                                                                                }
                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                            } else {
                                                                                iOptInt = 0;
                                                                                iOptInt2 = 0;
                                                                            }
                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111111111111111111111, strA11111116, strA0m1111111111111111111111111111111111112, strA0m1111111111111111111111111111111111113, strA0m1111111111111111111111111111111111114, strA0m1111111111111111111111111111111111115, strA0m1111111111111111111111111111111111116, strOptString21111111111114, strOptString11, listA01111117, jA01111115);
                                                                        }
                                                                        strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                            if (strOptString12 != null) {
                                                                                str6 = strOptString12;
                                                                            }
                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                        } else {
                                                                            iOptInt = 0;
                                                                            iOptInt2 = 0;
                                                                        }
                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111111111111111111111, strA11111116, strA0m1111111111111111111111111111111111112, strA0m1111111111111111111111111111111111113, strA0m1111111111111111111111111111111111114, strA0m1111111111111111111111111111111111115, strA0m1111111111111111111111111111111111116, strOptString21111111111114, strOptString11, listA01111117, jA01111115);
                                                                    }
                                                                }
                                                            } else if (jSONObjectOptJSONObject4 != null) {
                                                                str4 = "browser_checkout_payload";
                                                                jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                if (jSONObjectOptJSONObject5 != null) {
                                                                    jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                    jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                    String strA0m1111111111111111111111111111111111117 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                    String strA11111117 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                    String strA0m1111111111111111111111111111111111118 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                    String strA0m1111111111111111111111111111111111119 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                    String strA0m11111111111111111111111111111111111110 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                    String strA0m11111111111111111111111111111111111111 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                    String strA0m11111111111111111111111111111111111112 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                    long jA01111116 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                    List listA01111118 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                    if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                    }
                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                        String strOptString21111111111115 = Voip.REJECT_REASON_DECLINED;
                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                            strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                            if (strOptString11 == null) {
                                                                            }
                                                                        }
                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                            if (strOptString12 != null) {
                                                                                str6 = strOptString12;
                                                                            }
                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                        } else {
                                                                            iOptInt = 0;
                                                                            iOptInt2 = 0;
                                                                        }
                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111111111111111111117, strA11111117, strA0m1111111111111111111111111111111111118, strA0m1111111111111111111111111111111111119, strA0m11111111111111111111111111111111111110, strA0m11111111111111111111111111111111111111, strA0m11111111111111111111111111111111111112, strOptString21111111111115, strOptString11, listA01111118, jA01111116);
                                                                    } else {
                                                                        String strOptString21111111111116 = Voip.REJECT_REASON_DECLINED;
                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                            strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                            if (strOptString11 == null) {
                                                                            }
                                                                        }
                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                            if (strOptString12 != null) {
                                                                                str6 = strOptString12;
                                                                            }
                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                        } else {
                                                                            iOptInt = 0;
                                                                            iOptInt2 = 0;
                                                                        }
                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111111111111111111117, strA11111117, strA0m1111111111111111111111111111111111118, strA0m1111111111111111111111111111111111119, strA0m11111111111111111111111111111111111110, strA0m11111111111111111111111111111111111111, strA0m11111111111111111111111111111111111112, strOptString21111111111116, strOptString11, listA01111118, jA01111116);
                                                                    }
                                                                    strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                        if (strOptString12 != null) {
                                                                            str6 = strOptString12;
                                                                        }
                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                    } else {
                                                                        iOptInt = 0;
                                                                        iOptInt2 = 0;
                                                                    }
                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111111111111111111117, strA11111117, strA0m1111111111111111111111111111111111118, strA0m1111111111111111111111111111111111119, strA0m11111111111111111111111111111111111110, strA0m11111111111111111111111111111111111111, strA0m11111111111111111111111111111111111112, strOptString21111111111116, strOptString11, listA01111118, jA01111116);
                                                                }
                                                            }
                                                        }
                                                        C51792NmP c51792NmP1111 = new C51792NmP(c52426Nxz, n7o2, c52430Ny3, strOptString7, strOptString313, strOptString9, strOptString10, str3, listA04, listA03, mapA0J, zOptBoolean3);
                                                        ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl1112 = c50867NQw.A00;
                                                        c0jtA16 = AbstractC466225p.A16(conversationHatchApprovalDelegateImpl1112.A0B);
                                                        runnableA00 = RunnableC53535Of2.A00(c51792NmP1111, conversationHatchApprovalDelegateImpl1112, 16);
                                                        c0jtA16.CJe(runnableA00);
                                                        return c58242hb;
                                                        strOptString16 = jSONObjectOptJSONObject3.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                                                        if (strOptString16 != null) {
                                                            str3 = strOptString16;
                                                        }
                                                        if (n7o2 != N7O.A08) {
                                                            c52430Ny3 = null;
                                                        } else {
                                                            if (jSONObjectOptJSONObject3 != null) {
                                                                strOptString13 = jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED);
                                                            } else {
                                                                strOptString13 = null;
                                                            }
                                                            if (C000700h.areEqual(strOptString13, "rich")) {
                                                                c52430Ny3 = null;
                                                            } else {
                                                                c52430Ny3 = null;
                                                            }
                                                        }
                                                        c52426Nxz = null;
                                                        c52426Nxz = null;
                                                        c52426Nxz = null;
                                                        c52426Nxz = null;
                                                        c52426Nxz = null;
                                                        if (C000700h.areEqual(jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED) : null, "rich")) {
                                                            iOrdinal2 = n7o2.ordinal();
                                                            if (iOrdinal2 != 4) {
                                                                if (iOrdinal2 == 5) {
                                                                    str4 = "stripe_link_checkout_payload";
                                                                    jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                    if (jSONObjectOptJSONObject5 != null) {
                                                                        jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                        jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                        String strA0m11111111111111111111111111111111111113 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                        String strA11111118 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                        String strA0m11111111111111111111111111111111111114 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                        String strA0m11111111111111111111111111111111111115 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                        String strA0m11111111111111111111111111111111111116 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                        String strA0m11111111111111111111111111111111111117 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                        String strA0m11111111111111111111111111111111111118 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                        long jA01111117 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                        List listA01111119 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                        if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                        }
                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                            String strOptString21111111111117 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString11 == null) {
                                                                                }
                                                                            }
                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString12 != null) {
                                                                                    str6 = strOptString12;
                                                                                }
                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                            } else {
                                                                                iOptInt = 0;
                                                                                iOptInt2 = 0;
                                                                            }
                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111111111111111111111113, strA11111118, strA0m11111111111111111111111111111111111114, strA0m11111111111111111111111111111111111115, strA0m11111111111111111111111111111111111116, strA0m11111111111111111111111111111111111117, strA0m11111111111111111111111111111111111118, strOptString21111111111117, strOptString11, listA01111119, jA01111117);
                                                                        } else {
                                                                            String strOptString21111111111118 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString11 == null) {
                                                                                }
                                                                            }
                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString12 != null) {
                                                                                    str6 = strOptString12;
                                                                                }
                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                            } else {
                                                                                iOptInt = 0;
                                                                                iOptInt2 = 0;
                                                                            }
                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111111111111111111111113, strA11111118, strA0m11111111111111111111111111111111111114, strA0m11111111111111111111111111111111111115, strA0m11111111111111111111111111111111111116, strA0m11111111111111111111111111111111111117, strA0m11111111111111111111111111111111111118, strOptString21111111111118, strOptString11, listA01111119, jA01111117);
                                                                        }
                                                                        strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                            if (strOptString12 != null) {
                                                                                str6 = strOptString12;
                                                                            }
                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                        } else {
                                                                            iOptInt = 0;
                                                                            iOptInt2 = 0;
                                                                        }
                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111111111111111111111113, strA11111118, strA0m11111111111111111111111111111111111114, strA0m11111111111111111111111111111111111115, strA0m11111111111111111111111111111111111116, strA0m11111111111111111111111111111111111117, strA0m11111111111111111111111111111111111118, strOptString21111111111118, strOptString11, listA01111119, jA01111117);
                                                                    }
                                                                }
                                                            } else if (jSONObjectOptJSONObject4 != null) {
                                                                str4 = "browser_checkout_payload";
                                                                jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                if (jSONObjectOptJSONObject5 != null) {
                                                                    jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                    jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                    String strA0m11111111111111111111111111111111111119 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                    String strA11111119 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                    String strA0m111111111111111111111111111111111111110 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                    String strA0m111111111111111111111111111111111111111 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                    String strA0m111111111111111111111111111111111111112 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                    String strA0m111111111111111111111111111111111111113 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                    String strA0m111111111111111111111111111111111111114 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                    long jA01111118 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                    List listA011111110 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                    if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                    }
                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                        String strOptString21111111111119 = Voip.REJECT_REASON_DECLINED;
                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                            strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                            if (strOptString11 == null) {
                                                                            }
                                                                        }
                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                            if (strOptString12 != null) {
                                                                                str6 = strOptString12;
                                                                            }
                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                        } else {
                                                                            iOptInt = 0;
                                                                            iOptInt2 = 0;
                                                                        }
                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111111111111111111111119, strA11111119, strA0m111111111111111111111111111111111111110, strA0m111111111111111111111111111111111111111, strA0m111111111111111111111111111111111111112, strA0m111111111111111111111111111111111111113, strA0m111111111111111111111111111111111111114, strOptString21111111111119, strOptString11, listA011111110, jA01111118);
                                                                    } else {
                                                                        String strOptString211111111111110 = Voip.REJECT_REASON_DECLINED;
                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                            strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                            if (strOptString11 == null) {
                                                                            }
                                                                        }
                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                            if (strOptString12 != null) {
                                                                                str6 = strOptString12;
                                                                            }
                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                        } else {
                                                                            iOptInt = 0;
                                                                            iOptInt2 = 0;
                                                                        }
                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111111111111111111111119, strA11111119, strA0m111111111111111111111111111111111111110, strA0m111111111111111111111111111111111111111, strA0m111111111111111111111111111111111111112, strA0m111111111111111111111111111111111111113, strA0m111111111111111111111111111111111111114, strOptString211111111111110, strOptString11, listA011111110, jA01111118);
                                                                    }
                                                                    strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                        if (strOptString12 != null) {
                                                                            str6 = strOptString12;
                                                                        }
                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                    } else {
                                                                        iOptInt = 0;
                                                                        iOptInt2 = 0;
                                                                    }
                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m11111111111111111111111111111111111119, strA11111119, strA0m111111111111111111111111111111111111110, strA0m111111111111111111111111111111111111111, strA0m111111111111111111111111111111111111112, strA0m111111111111111111111111111111111111113, strA0m111111111111111111111111111111111111114, strOptString211111111111110, strOptString11, listA011111110, jA01111118);
                                                                }
                                                            }
                                                        }
                                                        C51792NmP c51792NmP1112 = new C51792NmP(c52426Nxz, n7o2, c52430Ny3, strOptString7, strOptString313, strOptString9, strOptString10, str3, listA04, listA03, mapA0J, zOptBoolean3);
                                                        ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl1113 = c50867NQw.A00;
                                                        c0jtA16 = AbstractC466225p.A16(conversationHatchApprovalDelegateImpl1113.A0B);
                                                        runnableA00 = RunnableC53535Of2.A00(c51792NmP1112, conversationHatchApprovalDelegateImpl1113, 16);
                                                        c0jtA16.CJe(runnableA00);
                                                        return c58242hb;
                                                        listA04 = C002401f.A00;
                                                        if (jSONObjectOptJSONObject3 != null) {
                                                            strOptString16 = jSONObjectOptJSONObject3.optString("icon_url", Voip.REJECT_REASON_DECLINED);
                                                            if (strOptString16 != null) {
                                                                str3 = strOptString16;
                                                            }
                                                        }
                                                        if (n7o2 != N7O.A08) {
                                                            c52430Ny3 = null;
                                                        } else {
                                                            if (jSONObjectOptJSONObject3 != null) {
                                                                strOptString13 = jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED);
                                                            } else {
                                                                strOptString13 = null;
                                                            }
                                                            if (C000700h.areEqual(strOptString13, "rich")) {
                                                                c52430Ny3 = null;
                                                            } else {
                                                                c52430Ny3 = null;
                                                            }
                                                        }
                                                        c52426Nxz = null;
                                                        c52426Nxz = null;
                                                        c52426Nxz = null;
                                                        c52426Nxz = null;
                                                        c52426Nxz = null;
                                                        if (C000700h.areEqual(jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("presentation_kind", Voip.REJECT_REASON_DECLINED) : null, "rich")) {
                                                            iOrdinal2 = n7o2.ordinal();
                                                            if (iOrdinal2 != 4) {
                                                                if (iOrdinal2 == 5) {
                                                                    str4 = "stripe_link_checkout_payload";
                                                                    jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                    if (jSONObjectOptJSONObject5 != null) {
                                                                        jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                        jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                        String strA0m111111111111111111111111111111111111115 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                        String strA111111110 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                        String strA0m111111111111111111111111111111111111116 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                        String strA0m111111111111111111111111111111111111117 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                        String strA0m111111111111111111111111111111111111118 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                        String strA0m111111111111111111111111111111111111119 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                        String strA0m1111111111111111111111111111111111111110 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                        long jA01111119 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                        List listA011111111 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                        if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                        }
                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                            String strOptString211111111111111 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString11 == null) {
                                                                                }
                                                                            }
                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString12 != null) {
                                                                                    str6 = strOptString12;
                                                                                }
                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                            } else {
                                                                                iOptInt = 0;
                                                                                iOptInt2 = 0;
                                                                            }
                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m111111111111111111111111111111111111115, strA111111110, strA0m111111111111111111111111111111111111116, strA0m111111111111111111111111111111111111117, strA0m111111111111111111111111111111111111118, strA0m111111111111111111111111111111111111119, strA0m1111111111111111111111111111111111111110, strOptString211111111111111, strOptString11, listA011111111, jA01111119);
                                                                        } else {
                                                                            String strOptString211111111111112 = Voip.REJECT_REASON_DECLINED;
                                                                            if (jSONObjectOptJSONObject6 != null) {
                                                                                strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString11 == null) {
                                                                                }
                                                                            }
                                                                            if (jSONObjectOptJSONObject7 != null) {
                                                                                strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                                if (strOptString12 != null) {
                                                                                    str6 = strOptString12;
                                                                                }
                                                                                iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                                iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                            } else {
                                                                                iOptInt = 0;
                                                                                iOptInt2 = 0;
                                                                            }
                                                                            c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m111111111111111111111111111111111111115, strA111111110, strA0m111111111111111111111111111111111111116, strA0m111111111111111111111111111111111111117, strA0m111111111111111111111111111111111111118, strA0m111111111111111111111111111111111111119, strA0m1111111111111111111111111111111111111110, strOptString211111111111112, strOptString11, listA011111111, jA01111119);
                                                                        }
                                                                        strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                            if (strOptString12 != null) {
                                                                                str6 = strOptString12;
                                                                            }
                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                        } else {
                                                                            iOptInt = 0;
                                                                            iOptInt2 = 0;
                                                                        }
                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m111111111111111111111111111111111111115, strA111111110, strA0m111111111111111111111111111111111111116, strA0m111111111111111111111111111111111111117, strA0m111111111111111111111111111111111111118, strA0m111111111111111111111111111111111111119, strA0m1111111111111111111111111111111111111110, strOptString211111111111112, strOptString11, listA011111111, jA01111119);
                                                                    }
                                                                }
                                                            } else if (jSONObjectOptJSONObject4 != null) {
                                                                str4 = "browser_checkout_payload";
                                                                jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject(str4);
                                                                if (jSONObjectOptJSONObject5 != null) {
                                                                    jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("tab");
                                                                    jSONObjectOptJSONObject7 = jSONObjectOptJSONObject5.optJSONObject("screenshot");
                                                                    String strA0m1111111111111111111111111111111111111111 = MJn.A0m("merchant_url", jSONObjectOptJSONObject5);
                                                                    String strA111111111 = AbstractC466625t.A15(MJn.A0m("payment_id", jSONObjectOptJSONObject5));
                                                                    String strA0m1111111111111111111111111111111111111112 = MJn.A0m("payment_method_label", jSONObjectOptJSONObject5);
                                                                    String strA0m1111111111111111111111111111111111111113 = MJn.A0m("card_brand", jSONObjectOptJSONObject5);
                                                                    String strA0m1111111111111111111111111111111111111114 = MJn.A0m("card_last4", jSONObjectOptJSONObject5);
                                                                    String strA0m1111111111111111111111111111111111111115 = MJn.A0m("amount", jSONObjectOptJSONObject5);
                                                                    String strA0m1111111111111111111111111111111111111116 = MJn.A0m("currency", jSONObjectOptJSONObject5);
                                                                    long jA011111110 = AbstractC25331B9z.A04("card_expires_in_ms", jSONObjectOptJSONObject5);
                                                                    List listA011111112 = C52590O3v.A01(jSONObjectOptJSONObject5.optJSONArray("payment_options"));
                                                                    if (jSONObjectOptJSONObject5.has("network_token_eligible")) {
                                                                    }
                                                                    if (jSONObjectOptJSONObject6 != null) {
                                                                        String strOptString211111111111113 = Voip.REJECT_REASON_DECLINED;
                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                            strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                            if (strOptString11 == null) {
                                                                            }
                                                                        }
                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                            if (strOptString12 != null) {
                                                                                str6 = strOptString12;
                                                                            }
                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                        } else {
                                                                            iOptInt = 0;
                                                                            iOptInt2 = 0;
                                                                        }
                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111111111111111111111111, strA111111111, strA0m1111111111111111111111111111111111111112, strA0m1111111111111111111111111111111111111113, strA0m1111111111111111111111111111111111111114, strA0m1111111111111111111111111111111111111115, strA0m1111111111111111111111111111111111111116, strOptString211111111111113, strOptString11, listA011111112, jA011111110);
                                                                    } else {
                                                                        String strOptString211111111111114 = Voip.REJECT_REASON_DECLINED;
                                                                        if (jSONObjectOptJSONObject6 != null) {
                                                                            strOptString11 = jSONObjectOptJSONObject6.optString("domain", Voip.REJECT_REASON_DECLINED);
                                                                            if (strOptString11 == null) {
                                                                            }
                                                                        }
                                                                        if (jSONObjectOptJSONObject7 != null) {
                                                                            strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                            if (strOptString12 != null) {
                                                                                str6 = strOptString12;
                                                                            }
                                                                            iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                            iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                        } else {
                                                                            iOptInt = 0;
                                                                            iOptInt2 = 0;
                                                                        }
                                                                        c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111111111111111111111111, strA111111111, strA0m1111111111111111111111111111111111111112, strA0m1111111111111111111111111111111111111113, strA0m1111111111111111111111111111111111111114, strA0m1111111111111111111111111111111111111115, strA0m1111111111111111111111111111111111111116, strOptString211111111111114, strOptString11, listA011111112, jA011111110);
                                                                    }
                                                                    strOptString11 = Voip.REJECT_REASON_DECLINED;
                                                                    if (jSONObjectOptJSONObject7 != null) {
                                                                        strOptString12 = jSONObjectOptJSONObject7.optString("url", Voip.REJECT_REASON_DECLINED);
                                                                        if (strOptString12 != null) {
                                                                            str6 = strOptString12;
                                                                        }
                                                                        iOptInt2 = jSONObjectOptJSONObject7.optInt("width", 0);
                                                                        iOptInt = jSONObjectOptJSONObject7.optInt("height", 0);
                                                                    } else {
                                                                        iOptInt = 0;
                                                                        iOptInt2 = 0;
                                                                    }
                                                                    c52426Nxz = new C52426Nxz(new C52376Nx7(str6, iOptInt2, iOptInt), boolValueOf, strA0m1111111111111111111111111111111111111111, strA111111111, strA0m1111111111111111111111111111111111111112, strA0m1111111111111111111111111111111111111113, strA0m1111111111111111111111111111111111111114, strA0m1111111111111111111111111111111111111115, strA0m1111111111111111111111111111111111111116, strOptString211111111111114, strOptString11, listA011111112, jA011111110);
                                                                }
                                                            }
                                                        }
                                                        C51792NmP c51792NmP1113 = new C51792NmP(c52426Nxz, n7o2, c52430Ny3, strOptString7, strOptString313, strOptString9, strOptString10, str3, listA04, listA03, mapA0J, zOptBoolean3);
                                                        ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl1114 = c50867NQw.A00;
                                                        c0jtA16 = AbstractC466225p.A16(conversationHatchApprovalDelegateImpl1114.A0B);
                                                        runnableA00 = RunnableC53535Of2.A00(c51792NmP1113, conversationHatchApprovalDelegateImpl1114, 16);
                                                        c0jtA16.CJe(runnableA00);
                                                        return c58242hb;
                                                    }
                                                }
                                            }
                                        }
                                    } else if (c49877Mtu instanceof C49879Mtw) {
                                        c49879Mtw = (C49879Mtw) c49877Mtu;
                                        if (str5 != null) {
                                            if (C000700h.areEqual(c49879Mtw.A02, "ok")) {
                                                c2wx = new C49880Mtx(c49879Mtw.A03);
                                            } else {
                                                c2wx = new C2WX(c49879Mtw.A00, c49879Mtw.A01);
                                            }
                                            interfaceC07600Xd2.resumeWith(c2wx);
                                            return c58242hb;
                                        }
                                    } else if (!(c49877Mtu instanceof C49877Mtu)) {
                                        throw AbstractC465925m.A1J();
                                    }
                                }
                            }
                        }
                    } catch (JSONException e) {
                        com.whatsapp.infra.logging.Log.e("HatchMetadataEnvelope/decode error", e);
                    }
                    if (str5 != null && (interfaceC07600Xd = (InterfaceC07600Xd) ((C51343NeY) C05C.A02(c52590O3v.A03)).A02.remove(str5)) != null) {
                        com.whatsapp.infra.logging.Log.w("HatchMetadataRequestManager/failRequest response failed to decode");
                        interfaceC07600Xd.resumeWith(C49881Mty.A00);
                        return c58242hb;
                    }
                }
            }
        }
        return c58242hb;
    }

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        C53749Oia c53749Oia = C53749Oia.A00;
        if (!(c1do instanceof C58242hb)) {
            String strA16 = AbstractC466625t.A16(c1do);
            String name = C58242hb.class.getName();
            String string = c53749Oia.invoke().toString();
            throw AbstractC148926gE.A0A(c1do, name, strA16, string.length() > 0 ? ", " : Voip.REJECT_REASON_DECLINED, string);
        }
        C26111Bce c26111Bce = c181857ya.A01;
        C26107Bca c26107Bca = (C26107Bca) c26111Bce.A0G().toBuilder();
        c26107Bca.A02(CKS.A02);
        GeneratedMessageLite.Builder builderCreateBuilder = C26442Bi2.DEFAULT_INSTANCE.createBuilder();
        C58242hb c58242hb = (C58242hb) c1do;
        byte[] bArr = c58242hb.A02;
        if (bArr != null) {
            ByteString byteStringA0E = BA1.A0E(builderCreateBuilder, bArr);
            C26442Bi2 c26442Bi2 = (C26442Bi2) builderCreateBuilder.instance;
            c26442Bi2.bitField0_ |= 1;
            c26442Bi2.data_ = byteStringA0E;
        }
        Long l = c58242hb.A00;
        if (l != null) {
            long jLongValue = l.longValue();
            C26442Bi2 c26442Bi3 = (C26442Bi2) AbstractC466425r.A0I(builderCreateBuilder);
            c26442Bi3.bitField0_ |= 2;
            c26442Bi3.timestampMs_ = jLongValue;
        }
        String str = c58242hb.A01;
        if (str != null) {
            C26442Bi2 c26442Bi4 = (C26442Bi2) AbstractC466425r.A0I(builderCreateBuilder);
            c26442Bi4.bitField0_ |= 4;
            c26442Bi4.requestId_ = str;
        }
        GeneratedMessageLite.Builder builderCreateBuilder2 = C26164BdV.DEFAULT_INSTANCE.createBuilder();
        C26442Bi2 c26442Bi5 = (C26442Bi2) builderCreateBuilder.build();
        C26164BdV c26164BdV = (C26164BdV) AbstractC466425r.A0I(builderCreateBuilder2);
        c26442Bi5.getClass();
        c26164BdV.hatchMetadataSync_ = c26442Bi5;
        c26164BdV.bitField0_ |= 1;
        C26164BdV c26164BdV2 = (C26164BdV) builderCreateBuilder2.build();
        C26693BmI c26693BmI = (C26693BmI) AbstractC466425r.A0I(c26107Bca);
        C26693BmI c26693BmI2 = C26693BmI.DEFAULT_INSTANCE;
        c26164BdV2.getClass();
        c26693BmI.aiMetadataOperation_ = c26164BdV2;
        c26693BmI.bitField0_ |= 67108864;
        c26111Bce.A0W(c26107Bca);
    }
}
