package com.whatsapp.registration.ui.task;

import X.AbstractC07640Xh;
import X.AbstractC08910aw;
import X.AbstractC10590dn;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC202168rl;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC23025ACu;
import X.AbstractC25328B9w;
import X.AbstractC25330B9y;
import X.AbstractC25331B9z;
import X.AbstractC31894DxJ;
import X.AbstractC31900DxP;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC467025x;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.BA0;
import X.BA1;
import X.BA3;
import X.C000700h;
import X.C00K;
import X.C018108m;
import X.C01d;
import X.C02870Dd;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C08750ag;
import X.C08900av;
import X.C08940az;
import X.C0ZR;
import X.C226999ze;
import X.C33081cx;
import X.C34924FbD;
import X.C36145Fv3;
import X.C44401xy;
import X.C44774Jtv;
import X.C44778Jtz;
import X.C45718Ke1;
import X.C45751Kea;
import X.C45962Kim;
import X.C46484Ku9;
import X.C46636Kxg;
import X.C47515Le3;
import X.C48303M1q;
import X.D3M;
import X.EZX;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC31676DtW;
import X.InterfaceC48430M8g;
import X.J27;
import X.J28;
import X.J29;
import X.J2A;
import X.JyY;
import X.K1W;
import X.K1Y;
import X.KRG;
import X.L4I;
import X.L4R;
import X.LB2;
import android.content.SharedPreferences;
import android.telephony.TelephonyManager;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.core.http.KotlinRegistrationBridge;
import com.whatsapp.registration.core.http.KotlinRegistrationBridge$generateAuthCodeBlocking$1;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.whatsapp.registration.ui.task.RequestCodeRepository$requestCode$2", f = "RequestCodeRepository.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class RequestCodeRepository$requestCode$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $authCodeContext;
    public final /* synthetic */ String $autoVerification;
    public final /* synthetic */ JyY $clientMetrics;
    public final /* synthetic */ int $codeVerificationMode;
    public final /* synthetic */ String $countryCode;
    public final /* synthetic */ int $flashCallCallLogPermissionGranted;
    public final /* synthetic */ int $flashCallEducationLinkClicked;
    public final /* synthetic */ int $flashCallManageCallPermissionGranted;
    public final /* synthetic */ String $method;
    public final /* synthetic */ String $phoneNumber;
    public final /* synthetic */ String $serverStartMessage;
    public int label;
    public final /* synthetic */ C45751Kea this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RequestCodeRepository$requestCode$2(JyY jyY, C45751Kea c45751Kea, String str, String str2, String str3, String str4, String str5, String str6, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, int i3, int i4) {
        super(2, interfaceC07600Xd);
        this.this$0 = c45751Kea;
        this.$codeVerificationMode = i;
        this.$method = str;
        this.$countryCode = str2;
        this.$phoneNumber = str3;
        this.$clientMetrics = jyY;
        this.$flashCallEducationLinkClicked = i2;
        this.$flashCallManageCallPermissionGranted = i3;
        this.$flashCallCallLogPermissionGranted = i4;
        this.$serverStartMessage = str4;
        this.$autoVerification = str5;
        this.$authCodeContext = str6;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C45751Kea c45751Kea = this.this$0;
        int i = this.$codeVerificationMode;
        String str = this.$method;
        String str2 = this.$countryCode;
        String str3 = this.$phoneNumber;
        return new RequestCodeRepository$requestCode$2(this.$clientMetrics, c45751Kea, str, str2, str3, this.$serverStartMessage, this.$autoVerification, this.$authCodeContext, interfaceC07600Xd, i, this.$flashCallEducationLinkClicked, this.$flashCallManageCallPermissionGranted, this.$flashCallCallLogPermissionGranted);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:138:0x0630  */
    /* JADX WARN: Code duplicated, block: B:146:0x0647 A[Catch: Exception -> 0x091a, TryCatch #0 {Exception -> 0x091a, blocks: (B:88:0x03b5, B:90:0x03d2, B:153:0x066d, B:156:0x067f, B:158:0x0741, B:159:0x074e, B:161:0x075c, B:162:0x0771, B:163:0x0774, B:184:0x07a8, B:204:0x0850, B:206:0x0854, B:209:0x0861, B:211:0x0865, B:214:0x0872, B:216:0x0876, B:219:0x0883, B:221:0x0887, B:224:0x0894, B:226:0x0898, B:229:0x08a5, B:231:0x08a9, B:234:0x08b6, B:236:0x08cd, B:238:0x08d3, B:233:0x08b1, B:228:0x08a0, B:223:0x088f, B:218:0x087e, B:213:0x086d, B:208:0x085c, B:186:0x07ad, B:188:0x07b3, B:189:0x07ca, B:191:0x07d0, B:192:0x07e6, B:194:0x07ec, B:195:0x0802, B:197:0x0808, B:198:0x081e, B:200:0x0824, B:201:0x083b, B:203:0x0841, B:164:0x0777, B:167:0x077e, B:170:0x0786, B:173:0x078e, B:176:0x0796, B:179:0x079e, B:239:0x08da, B:241:0x08de, B:242:0x08ec, B:244:0x08f2, B:246:0x08fc, B:247:0x0900, B:248:0x0903, B:91:0x03e3, B:93:0x040d, B:94:0x0453, B:96:0x0458, B:97:0x045c, B:99:0x0471, B:100:0x0473, B:103:0x04a4, B:146:0x0647, B:101:0x0476, B:104:0x04a9, B:105:0x04ad, B:106:0x04ae, B:108:0x04b8, B:110:0x04c2, B:112:0x04c7, B:114:0x04d1, B:116:0x04ee, B:117:0x04ff, B:119:0x0569, B:124:0x0606, B:125:0x0608, B:127:0x061b, B:128:0x061d, B:135:0x0629, B:136:0x062b, B:139:0x0631, B:141:0x0636, B:142:0x063a, B:144:0x0640, B:120:0x05ca, B:31:0x00e5, B:33:0x016f, B:34:0x0174, B:36:0x018a, B:37:0x018f, B:38:0x019f, B:40:0x01b6, B:42:0x01e4, B:44:0x01fc, B:46:0x0214, B:48:0x023a, B:50:0x0250, B:52:0x0263, B:54:0x0286, B:55:0x02a2, B:84:0x03ac, B:85:0x03b0, B:56:0x02ae, B:57:0x02b4, B:58:0x02ba, B:59:0x02c0, B:60:0x02c6, B:61:0x02cc, B:63:0x02e3, B:65:0x0314, B:67:0x031e, B:68:0x032a, B:70:0x032e, B:72:0x0334, B:74:0x0363, B:75:0x0387, B:77:0x038b, B:79:0x0391, B:80:0x0397, B:81:0x039d, B:73:0x0358, B:82:0x03a2, B:83:0x03a7, B:149:0x0652, B:151:0x0661, B:152:0x0667, B:154:0x0676), top: B:258:0x00de, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:14:0x0064 A[PHI: r6
  0x0064: PHI (r6v2 boolean) = (r6v1 boolean), (r6v27 boolean) binds: [B:5:0x0051, B:9:0x0057] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:163:0x0774 A[Catch: Exception -> 0x091a, TryCatch #0 {Exception -> 0x091a, blocks: (B:88:0x03b5, B:90:0x03d2, B:153:0x066d, B:156:0x067f, B:158:0x0741, B:159:0x074e, B:161:0x075c, B:162:0x0771, B:163:0x0774, B:184:0x07a8, B:204:0x0850, B:206:0x0854, B:209:0x0861, B:211:0x0865, B:214:0x0872, B:216:0x0876, B:219:0x0883, B:221:0x0887, B:224:0x0894, B:226:0x0898, B:229:0x08a5, B:231:0x08a9, B:234:0x08b6, B:236:0x08cd, B:238:0x08d3, B:233:0x08b1, B:228:0x08a0, B:223:0x088f, B:218:0x087e, B:213:0x086d, B:208:0x085c, B:186:0x07ad, B:188:0x07b3, B:189:0x07ca, B:191:0x07d0, B:192:0x07e6, B:194:0x07ec, B:195:0x0802, B:197:0x0808, B:198:0x081e, B:200:0x0824, B:201:0x083b, B:203:0x0841, B:164:0x0777, B:167:0x077e, B:170:0x0786, B:173:0x078e, B:176:0x0796, B:179:0x079e, B:239:0x08da, B:241:0x08de, B:242:0x08ec, B:244:0x08f2, B:246:0x08fc, B:247:0x0900, B:248:0x0903, B:91:0x03e3, B:93:0x040d, B:94:0x0453, B:96:0x0458, B:97:0x045c, B:99:0x0471, B:100:0x0473, B:103:0x04a4, B:146:0x0647, B:101:0x0476, B:104:0x04a9, B:105:0x04ad, B:106:0x04ae, B:108:0x04b8, B:110:0x04c2, B:112:0x04c7, B:114:0x04d1, B:116:0x04ee, B:117:0x04ff, B:119:0x0569, B:124:0x0606, B:125:0x0608, B:127:0x061b, B:128:0x061d, B:135:0x0629, B:136:0x062b, B:139:0x0631, B:141:0x0636, B:142:0x063a, B:144:0x0640, B:120:0x05ca, B:31:0x00e5, B:33:0x016f, B:34:0x0174, B:36:0x018a, B:37:0x018f, B:38:0x019f, B:40:0x01b6, B:42:0x01e4, B:44:0x01fc, B:46:0x0214, B:48:0x023a, B:50:0x0250, B:52:0x0263, B:54:0x0286, B:55:0x02a2, B:84:0x03ac, B:85:0x03b0, B:56:0x02ae, B:57:0x02b4, B:58:0x02ba, B:59:0x02c0, B:60:0x02c6, B:61:0x02cc, B:63:0x02e3, B:65:0x0314, B:67:0x031e, B:68:0x032a, B:70:0x032e, B:72:0x0334, B:74:0x0363, B:75:0x0387, B:77:0x038b, B:79:0x0391, B:80:0x0397, B:81:0x039d, B:73:0x0358, B:82:0x03a2, B:83:0x03a7, B:149:0x0652, B:151:0x0661, B:152:0x0667, B:154:0x0676), top: B:258:0x00de, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:183:0x07a7  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws C44401xy {
        boolean z;
        LB2 lb2A0a;
        String[] strArrA1b;
        Long l;
        boolean z2;
        Object objA00;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        C45751Kea c45751Kea = this.this$0;
        int i = this.$codeVerificationMode;
        String str = this.$method;
        String str2 = this.$countryCode;
        String str3 = this.$phoneNumber;
        JyY jyY = this.$clientMetrics;
        int i2 = this.$flashCallEducationLinkClicked;
        int i3 = this.$flashCallManageCallPermissionGranted;
        int i4 = this.$flashCallCallLogPermissionGranted;
        String str4 = this.$serverStartMessage;
        String str5 = this.$autoVerification;
        String str6 = this.$authCodeContext;
        AbstractC466325q.A16(str, str2);
        C000700h.A0A(str3, 3);
        C000700h.A0A(jyY, 4);
        c45751Kea.A01.A01();
        byte[] bArrA03 = null;
        String strA01 = KRG.A00.A01(c45751Kea.A00, str3);
        boolean z3 = true;
        if (i != 3) {
            z3 = false;
            if (i == 4 || i == 5) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        C02870Dd c02870Dd = c45751Kea.A04;
        synchronized (C02870Dd.A04) {
            if (c02870Dd.AnO() < 9) {
                AbstractC466125o.A1O(AbstractC466325q.A06(c02870Dd.A03), "registration_last_code_method", str);
            } else {
                AbstractC466125o.A1O(AbstractC202188rn.A0L(c02870Dd), "registration_last_code_method", str);
            }
        }
        boolean zA0t = AbstractC32971bt.A0t(str6);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RequestCodeRepository/method=");
        sbA08.append(str);
        sbA08.append("/useStandaloneVerification=");
        sbA08.append(z3);
        sbA08.append("/useEmailPNOtpIq=");
        sbA08.append(z);
        AbstractC466325q.A1G("/hasAuthContext=", sbA08, zA0t);
        String str7 = null;
        String string = AbstractC202188rn.A0P(c45751Kea.A05).getString("com.whatsapp.registration.RegisterPhone.mistyped_state", null);
        TelephonyManager telephonyManagerA0K = c45751Kea.A06.A0K();
        C33081cx c33081cxA00 = C33081cx.A00(telephonyManagerA0K != null ? telephonyManagerA0K.getNetworkOperator() : null);
        C33081cx c33081cxA01 = C33081cx.A00(telephonyManagerA0K != null ? telephonyManagerA0K.getSimOperator() : null);
        try {
            if (z) {
                C46484Ku9 c46484Ku9 = c45751Kea.A02;
                C05C c05c = c46484Ku9.A02;
                String strA0F = ((C08750ag) C05C.A02(c05c)).A0F();
                InterfaceC001500s interfaceC001500s = c46484Ku9.A05.A00;
                String strA0A = AbstractC465925m.A0j(interfaceC001500s).A0A();
                String strA09 = AbstractC465925m.A0j(interfaceC001500s).A09();
                String[] strArr = new String[3];
                strArr[0] = "flash";
                List listA1A = AbstractC25328B9w.A1A("sms", "voice", strArr, 1, 2);
                C08900av c08900av = new C08900av("iq");
                BA1.A14(c08900av);
                AbstractC25330B9y.A1R(c08900av, "xmlns", "urn:xmpp:whatsapp:account");
                AbstractC25330B9y.A1R(c08900av, "type", "set");
                BA3.A0N(c08900av, strA0F, false);
                C08900av c08900av2 = new C08900av("verify_pn");
                C08900av c08900av3 = new C08900av("method");
                C08900av.A00(str, listA1A);
                c08900av3.A05(str);
                c08900av2.A03(c08900av3.A01());
                C08900av c08900av4 = new C08900av("lg");
                if (AbstractC08910aw.A06(strA0A, 2L, 3L, false)) {
                    c08900av4.A05(strA0A);
                }
                c08900av2.A03(c08900av4.A01());
                C08900av c08900av5 = new C08900av("lc");
                if (AbstractC08910aw.A06(strA09, 2L, 3L, false)) {
                    c08900av5.A05(strA09);
                }
                C08940az c08940azA0M = AbstractC31900DxP.A0M(c08900av5, c08900av2, c08900av);
                try {
                    Object obj2 = ((C08750ag) C05C.A02(c05c)).A0D(c08940azA0M, strA0F, 444).get();
                    C000700h.A06(obj2);
                    C08940az c08940az = (C08940az) obj2;
                    if ("result".equals(c08940az.A0M("type", null))) {
                        C08940az.A00(c08940az, "iq");
                        D3M d3m = new D3M();
                        Class cls = Long.TYPE;
                        Long lA0l = AbstractC202198ro.A0l();
                        Long lA0j = BA0.A0j();
                        Long l2 = (Long) d3m.A0M(c08940az, cls, lA0l, lA0j, null, new String[]{"verify_pn", "sms_wait_time", "#elementValue"});
                        if (l2 == null) {
                            throw D3M.A00(d3m);
                        }
                        long jLongValue = l2.longValue();
                        Long l3 = (Long) d3m.A0M(c08940az, cls, lA0l, lA0j, null, new String[]{"verify_pn", "voice_wait_time", "#elementValue"});
                        if (l3 == null) {
                            throw D3M.A00(d3m);
                        }
                        long jLongValue2 = l3.longValue();
                        Long l4 = (Long) d3m.A0M(c08940az, cls, lA0l, lA0j, null, new String[]{"verify_pn", "flash_wait_time", "#elementValue"});
                        if (l4 == null) {
                            throw D3M.A00(d3m);
                        }
                        long jLongValue3 = l4.longValue();
                        String str8 = (String) d3m.A0M(c08940az, String.class, AbstractC25331B9z.A0t(), lA0j, null, new String[]{"verify_pn", "cli_filter", "#elementValue"});
                        if (str8 != null && (l = (Long) d3m.A0M(c08940az, cls, lA0l, lA0j, null, new String[]{"verify_pn", "flash_timeout", "#elementValue"})) != null) {
                            long jLongValue4 = l.longValue();
                            if (((EZX) AbstractC31894DxJ.A1C(c08940az, d3m, new C36145Fv3(c08940azA0M, C34924FbD.A00, 1))) == null) {
                                throw D3M.A00(d3m);
                            }
                            lb2A0a = new LB2(C02S.A00);
                            lb2A0a.A0N = AbstractC467025x.A0Q(str2, str3);
                            lb2A0a.A0W = String.valueOf(jLongValue);
                            lb2A0a.A0a = String.valueOf(jLongValue2);
                            if (C46484Ku9.A00(c46484Ku9)) {
                                lb2A0a.A0L = String.valueOf(jLongValue3);
                                lb2A0a.A0K = String.valueOf(jLongValue4);
                                lb2A0a.A0E = str8;
                                String[] strArrA1b2 = AbstractC81763lf.A1b("flash", "sms", 3, 1);
                                strArrA1b2[2] = "voice";
                                lb2A0a.A0f = C01d.A05(strArrA1b2);
                            } else {
                                lb2A0a.A0f = C01d.A05(AbstractC81763lf.A1b("sms", "voice", 2, 1));
                            }
                        }
                        throw D3M.A00(d3m);
                    }
                    C08940az.A00(c08940az, "iq");
                    D3M d3m2 = new D3M();
                    C34924FbD c34924FbD = C34924FbD.A00;
                    if (((EZX) AbstractC31894DxJ.A1C(c08940az, d3m2, new C36145Fv3(c08940azA0M, c34924FbD, 0))) == null) {
                        throw D3M.A00(d3m2);
                    }
                    InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[4];
                    interfaceC31676DtWArr[0] = new C47515Le3(c34924FbD, 0);
                    interfaceC31676DtWArr[1] = new C47515Le3(c34924FbD, 1);
                    interfaceC31676DtWArr[2] = new C47515Le3(c34924FbD, 2);
                    InterfaceC48430M8g interfaceC48430M8g = (InterfaceC48430M8g) d3m2.A0O(c08940az, "IQErrorPNOTPTooMany|IQErrorPNOTPTooRecent|IQErrorInternalServerError|IQErrorForbidden", AbstractC465925m.A1G(new C47515Le3(c34924FbD, 3), interfaceC31676DtWArr, 3), new String[]{"error"});
                    if (interfaceC48430M8g == null) {
                        throw D3M.A00(d3m2);
                    }
                    lb2A0a = J28.A0a();
                    if (C46484Ku9.A00(c46484Ku9)) {
                        String[] strArrA1b3 = AbstractC81763lf.A1b("flash", "sms", 3, 1);
                        strArrA1b3[2] = "voice";
                        lb2A0a.A0f = C01d.A05(strArrA1b3);
                    } else {
                        lb2A0a.A0f = C01d.A05(AbstractC81763lf.A1b("sms", "voice", 2, 1));
                    }
                    if (interfaceC48430M8g instanceof C44774Jtv) {
                        C44774Jtv c44774Jtv = (C44774Jtv) interfaceC48430M8g;
                        if (c44774Jtv.$t == 0) {
                            lb2A0a.A0B = C02S.A15;
                            lb2A0a.A0W = String.valueOf((Long) c44774Jtv.A02);
                            lb2A0a.A0a = String.valueOf((Long) c44774Jtv.A03);
                            lb2A0a.A0L = String.valueOf((Long) c44774Jtv.A00);
                        } else {
                            lb2A0a.A0B = C02S.A0u;
                            lb2A0a.A0W = String.valueOf((Long) c44774Jtv.A02);
                            lb2A0a.A0a = String.valueOf((Long) c44774Jtv.A03);
                            lb2A0a.A0L = String.valueOf((Long) c44774Jtv.A00);
                        }
                    } else {
                        if (!(interfaceC48430M8g instanceof C44778Jtz)) {
                            throw AbstractC465925m.A1J();
                        }
                        if (((C44778Jtz) interfaceC48430M8g).$t == 0) {
                            lb2A0a.A0B = C02S.A04;
                        } else {
                            lb2A0a.A0B = C02S.A1R;
                        }
                    }
                } catch (Exception e) {
                    Log.w("EmailVerificationXmppMethods failed sending request IQ", e);
                    lb2A0a = J28.A0a();
                    if (C46484Ku9.A00(c46484Ku9)) {
                        strArrA1b = AbstractC81763lf.A1b("flash", "sms", 3, 1);
                        strArrA1b[2] = "voice";
                    } else {
                        strArrA1b = AbstractC81763lf.A1b("sms", "voice", 2, 1);
                    }
                    lb2A0a.A0f = C01d.A05(strArrA1b);
                }
            } else if (z3) {
                if (str6 == null) {
                    throw AbstractC466125o.A13();
                }
                L4R l4r = c45751Kea.A07;
                String str9 = L4I.A00;
                C000700h.A07(str9);
                L4R.A0A(l4r).A01("reg_http_request_code_standalone", "requestCodeForStandaloneVerification");
                if (L4R.A0d(l4r, "RegistrationHttpManager/requestCodeForStandaloneVerification/qpl/start")) {
                    l4r.A0t(true);
                    byte[] bArrA0w = l4r.A0w(str2, str3);
                    byte[] bArrA0v = l4r.A0v("requestCodeForStandaloneVerification");
                    Log.i("RegistrationHttpManager/requestCodeForStandaloneVerification");
                    LinkedHashMap linkedHashMapA0J = L4R.A0J(c33081cxA00, c33081cxA01, l4r, jyY, str9, string, str5);
                    L4R.A0Z(l4r, linkedHashMapA0J);
                    L4R.A0V(l4r, linkedHashMapA0J);
                    if (L4R.A0c(l4r)) {
                        KotlinRegistrationBridge kotlinRegistrationBridgeA09 = L4R.A09(l4r, "RegistrationHttpManager/requestCodeForStandaloneVerification/kotlin");
                        String strA0G = L4R.A0G(l4r);
                        String strA0H = L4R.A0H(l4r);
                        String strA0E = L4R.A0E(l4r);
                        String strA0I = L4R.A0I(l4r, strA0E);
                        String strA0F2 = L4R.A0F(l4r);
                        List listA0L = L4R.A0L(l4r);
                        String str10 = AbstractC10590dn.A0Y;
                        J29.A1A(str10, bArrA0w);
                        objA00 = AbstractC81773lg.A0x(KotlinRegistrationBridge.A0O(kotlinRegistrationBridgeA09), new C48303M1q(kotlinRegistrationBridgeA09, strA0G, strA0H, strA0E, strA0I, strA0F2, str2, str3, strA01, str, str6, str10, listA0L, linkedHashMapA0J, null, bArrA0w, bArrA0v, 0));
                    } else {
                        objA00 = AbstractC23025ACu.A00(new K1W(L4R.A0C(l4r, "RegistrationHttpManager/requestCodeForStandaloneVerification/wamsys"), L4R.A0D(l4r), str2, str3, strA01, str, str6, L4R.A0L(l4r), linkedHashMapA0J, bArrA0w, bArrA0v, 1));
                    }
                    lb2A0a = (LB2) objA00;
                    Integer num = lb2A0a != null ? lb2A0a.A0B : null;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    AbstractC466325q.A1J(sbA09, J2A.A0k(num, "RegistrationHttpManager/requestCodeForStandaloneVerification/qpl/end status=", sbA09));
                    L4R.A0A(l4r).A02("reg_http_request_code_standalone", AbstractC466225p.A1a(lb2A0a != null ? lb2A0a.A0B : null, C02S.A00));
                    if (lb2A0a == null) {
                        Log.e("RequestCodeRepository/doInBackground/null requestCodeResult");
                        return J28.A0a();
                    }
                } else {
                    L4R.A0N(l4r, "reg_http_request_code_standalone");
                    Log.i("RegistrationHttpManager/requestCodeForStandaloneVerification/qpl/end failure=FAIL_TO_INITIALIZE_WAMSYS");
                    lb2A0a = new LB2(C02S.A0N);
                }
            } else {
                if (str.equals("autoconf") && ((bArrA03 = c45751Kea.A08.A03(str4)) == null || bArrA03.length == 0)) {
                    Log.e("RequestCodeRepository/doInBackground/no valid clientStartMessage, skip sending autoconf code request");
                    return J28.A0a();
                }
                L4R l4r2 = c45751Kea.A07;
                String str11 = L4I.A00;
                C000700h.A07(str11);
                L4R.A0A(l4r2).A01("reg_http_request_code", "requestCode");
                if (L4R.A0d(l4r2, "RegistrationHttpManager/requestCode/qpl/start")) {
                    l4r2.A0t(true);
                    byte[] bArrA0w2 = l4r2.A0w(str2, str3);
                    byte[] bArrA0v2 = l4r2.A0v("requestCode");
                    Log.i("RegistrationHttpManager/requestCode");
                    LinkedHashMap linkedHashMapA0J2 = L4R.A0J(c33081cxA00, c33081cxA01, l4r2, jyY, str11, string, str5);
                    Integer num2 = null;
                    L4R.A0a(l4r2, linkedHashMapA0J2, false);
                    L4R.A0S(l4r2, linkedHashMapA0J2);
                    L4R.A0X(l4r2, linkedHashMapA0J2);
                    L4R.A0R(l4r2, linkedHashMapA0J2);
                    l4r2.A0s(linkedHashMapA0J2);
                    L4R.A0Y(l4r2, linkedHashMapA0J2);
                    L4R.A0W(l4r2, linkedHashMapA0J2);
                    L4R.A0Z(l4r2, linkedHashMapA0J2);
                    L4R.A0V(l4r2, linkedHashMapA0J2);
                    L4R.A0O(l4r2, str2, str3, linkedHashMapA0J2);
                    L4R.A0U(l4r2, linkedHashMapA0J2);
                    String string2 = AbstractC202188rn.A0P(L4R.A03(l4r2)).getString("pref_autoconf_feo2_query_status", "did_not_query");
                    C00K.A05(string2);
                    C000700h.A06(string2);
                    linkedHashMapA0J2.put("feo2_query_status", AbstractC81793li.A1Z(string2));
                    if (L4R.A0c(l4r2)) {
                        KotlinRegistrationBridge kotlinRegistrationBridgeA010 = L4R.A09(l4r2, "RegistrationHttpManager/requestCode/kotlin");
                        String strA0G2 = L4R.A0G(l4r2);
                        String strA0H2 = L4R.A0H(l4r2);
                        String strA0E2 = L4R.A0E(l4r2);
                        String strA0I2 = L4R.A0I(l4r2, strA0E2);
                        String strA0F3 = L4R.A0F(l4r2);
                        String strA0r = l4r2.A0r(str2, "code_entrypoint");
                        Optional optional = l4r2.A0X;
                        optional.A01();
                        optional.A01();
                        List listA0L2 = L4R.A0L(l4r2);
                        String str12 = AbstractC10590dn.A0Y;
                        J29.A1A(str12, bArrA0w2);
                        lb2A0a = (LB2) AbstractC81773lg.A0x(KotlinRegistrationBridge.A0O(kotlinRegistrationBridgeA010), new KotlinRegistrationBridge$generateAuthCodeBlocking$1(kotlinRegistrationBridgeA010, null, strA0G2, strA0H2, strA0E2, strA0I2, strA0F3, str2, str3, strA01, str, str6, strA0r, null, str12, listA0L2, linkedHashMapA0J2, null, bArrA0w2, bArrA0v2, bArrA03, i2, i3, i4));
                    } else {
                        lb2A0a = (LB2) AbstractC23025ACu.A00(new K1Y(L4R.A0C(l4r2, "RegistrationHttpManager/requestCode/wamsys"), L4R.A0D(l4r2), str2, str3, strA01, str, str6, l4r2.A0r(str2, "code_entrypoint"), L4R.A0L(l4r2), linkedHashMapA0J2, bArrA0w2, bArrA0v2, bArrA03, i2, i3, i4));
                    }
                    Integer num3 = lb2A0a != null ? lb2A0a.A0B : null;
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    AbstractC466325q.A1J(sbA010, J2A.A0k(num3, "RegistrationHttpManager/requestCode/qpl/end status=", sbA010));
                    C226999ze c226999zeA0A = L4R.A0A(l4r2);
                    if ((lb2A0a != null ? lb2A0a.A0B : null) != C02S.A00) {
                        z2 = (lb2A0a != null ? lb2A0a.A0B : null) == C02S.A0C;
                    }
                    c226999zeA0A.A02("reg_http_request_code", z2);
                    if (lb2A0a != null) {
                        str7 = lb2A0a.A0M;
                        num2 = lb2A0a.A0B;
                    }
                    L4R.A0P(l4r2, str7, "code", AbstractC466225p.A1a(num2, C02S.A0C));
                    if (lb2A0a == null) {
                        Log.e("RequestCodeRepository/doInBackground/null requestCodeResult");
                        return J28.A0a();
                    }
                } else {
                    L4R.A0N(l4r2, "reg_http_request_code");
                    Log.i("RegistrationHttpManager/requestCode/qpl/end failure=FAIL_TO_INITIALIZE_WAMSYS");
                    lb2A0a = new LB2(C02S.A0N);
                }
            }
            Integer num4 = lb2A0a.A0B;
            int i5 = lb2A0a.A00;
            boolean zA0t2 = AbstractC32971bt.A0t(lb2A0a.A0C);
            int i6 = lb2A0a.A01;
            String str13 = lb2A0a.A0R;
            long j = lb2A0a.A07;
            String str14 = lb2A0a.A0W;
            String str15 = lb2A0a.A0a;
            String str16 = lb2A0a.A0b;
            String str17 = lb2A0a.A0L;
            String str18 = lb2A0a.A0J;
            String str19 = lb2A0a.A0V;
            String str20 = lb2A0a.A0S;
            String str21 = lb2A0a.A0O;
            ArrayList arrayList = lb2A0a.A0f;
            StringBuilder sbA011 = AnonymousClass000.A08();
            sbA011.append("RequestCodeRepository/code entrypoint response/method=");
            sbA011.append(str);
            sbA011.append(J2A.A0k(num4, "/status=", sbA011));
            sbA011.append("/autoconfType=");
            sbA011.append(i5);
            sbA011.append("/non-null authChallenge=");
            sbA011.append(zA0t2);
            sbA011.append("/emailOtpEligible=");
            sbA011.append(i6);
            sbA011.append("/resetMethod=");
            sbA011.append(str13);
            sbA011.append("/wipeWait=");
            sbA011.append(j);
            sbA011.append("/smsWait=");
            sbA011.append(str14);
            sbA011.append("/voiceWait=");
            sbA011.append(str15);
            sbA011.append("/waOldWait=");
            sbA011.append(str16);
            sbA011.append("/flashWait=");
            sbA011.append(str17);
            sbA011.append("/emailOtpWait=");
            sbA011.append(str18);
            J2A.A1L(sbA011, "/silentAuthWait=", str19);
            sbA011.append(str20);
            sbA011.append("/notifyAfter=");
            sbA011.append(str21);
            AbstractC466325q.A1B(arrayList, "/regMethodsOrder=", sbA011);
            C46636Kxg c46636Kxg = c45751Kea.A03;
            c46636Kxg.A03(lb2A0a.A00);
            String str22 = lb2A0a.A0O;
            SharedPreferences.Editor editorA0L = AbstractC202188rn.A0L(c02870Dd);
            editorA0L.putString("notify_after", str22);
            editorA0L.apply();
            C46636Kxg.A00(c46636Kxg).A0L(lb2A0a.A03);
            if (lb2A0a.A0B == C02S.A01) {
                AbstractC466325q.A1I(AbstractC148906gC.A0p("RequestCodeRepository/doInBackground/", str), "/status/error/yes-with-code");
            }
            C45718Ke1 c45718Ke1 = c45751Kea.A09;
            if (!str.equals("acc_tr")) {
                String str23 = lb2A0a.A0W;
                String str24 = lb2A0a.A0a;
                String str25 = lb2A0a.A0L;
                String str26 = lb2A0a.A0b;
                String str27 = lb2A0a.A0J;
                String str28 = lb2A0a.A0U;
                C45962Kim c45962Kim = new C45962Kim(str23, str24, str25, str26, str27, str28);
                int iHashCode = str.hashCode();
                switch (iHashCode) {
                    case -795576526:
                        if (J27.A1R(str)) {
                            str27 = str26;
                            if (str27 == null) {
                                str27 = lb2A0a.A0S;
                            }
                        } else {
                            str27 = lb2A0a.A0S;
                        }
                        break;
                    case 114009:
                        if (J27.A1O(str)) {
                            str27 = str23;
                            if (str27 == null) {
                                str27 = lb2A0a.A0S;
                            }
                        } else {
                            str27 = lb2A0a.A0S;
                        }
                        break;
                    case 97513456:
                        if (J27.A1P(str)) {
                            str27 = str25;
                            if (str27 == null) {
                                str27 = lb2A0a.A0S;
                            }
                        } else {
                            str27 = lb2A0a.A0S;
                        }
                        break;
                    case 112386354:
                        if (J27.A1Q(str)) {
                            str27 = str24;
                            if (str27 == null) {
                                str27 = lb2A0a.A0S;
                            }
                        } else {
                            str27 = lb2A0a.A0S;
                        }
                        break;
                    case 1247787042:
                        if (J27.A1S(str)) {
                            str27 = str28;
                            if (str27 == null) {
                                str27 = lb2A0a.A0S;
                            }
                        } else {
                            str27 = lb2A0a.A0S;
                        }
                        break;
                    case 2120743944:
                        if (J27.A1T(str)) {
                            if (str27 == null) {
                            }
                        }
                        str27 = lb2A0a.A0S;
                        break;
                    default:
                        str27 = lb2A0a.A0S;
                        break;
                }
                switch (iHashCode) {
                    case -795576526:
                        if (J27.A1R(str)) {
                            c45962Kim = new C45962Kim(c45962Kim.A03, c45962Kim.A04, c45962Kim.A01, str27, c45962Kim.A00, c45962Kim.A02);
                        }
                        break;
                    case 114009:
                        if (J27.A1O(str)) {
                            c45962Kim = new C45962Kim(str27, c45962Kim.A04, c45962Kim.A01, c45962Kim.A05, c45962Kim.A00, c45962Kim.A02);
                        }
                        break;
                    case 97513456:
                        if (J27.A1P(str)) {
                            c45962Kim = new C45962Kim(c45962Kim.A03, c45962Kim.A04, str27, c45962Kim.A05, c45962Kim.A00, c45962Kim.A02);
                        }
                        break;
                    case 112386354:
                        if (J27.A1Q(str)) {
                            c45962Kim = new C45962Kim(c45962Kim.A03, str27, c45962Kim.A01, c45962Kim.A05, c45962Kim.A00, c45962Kim.A02);
                        }
                        break;
                    case 1247787042:
                        if (J27.A1S(str)) {
                            c45962Kim = new C45962Kim(c45962Kim.A03, c45962Kim.A04, c45962Kim.A01, c45962Kim.A05, c45962Kim.A00, str27);
                        }
                        break;
                    case 2120743944:
                        if (J27.A1T(str)) {
                            c45962Kim = new C45962Kim(c45962Kim.A03, c45962Kim.A04, c45962Kim.A01, c45962Kim.A05, str27, c45962Kim.A02);
                        }
                        break;
                }
                String str29 = c45962Kim.A03;
                if (str29 == null || str29.equals("-1")) {
                    c45718Ke1.A00("sms");
                }
                String str30 = c45962Kim.A04;
                if (str30 == null || str30.equals("-1")) {
                    c45718Ke1.A00("voice");
                }
                String str31 = c45962Kim.A01;
                if (str31 == null || str31.equals("-1")) {
                    c45718Ke1.A00("flash");
                }
                String str32 = c45962Kim.A05;
                if (str32 == null || str32.equals("-1")) {
                    c45718Ke1.A00("wa_old");
                }
                String str33 = c45962Kim.A00;
                if (str33 == null || str33.equals("-1")) {
                    c45718Ke1.A00("email_otp");
                }
                String str34 = c45962Kim.A02;
                if (str34 == null || str34.equals("-1")) {
                    c45718Ke1.A00("send_sms");
                }
                InterfaceC001500s interfaceC001500s2 = c45718Ke1.A02.A00;
                AbstractC466525s.A1B(AbstractC202188rn.A0L(AbstractC202168rl.A0t(interfaceC001500s2)), "pref_num_visible_dbs_methods", lb2A0a.A04);
                List list = lb2A0a.A0h;
                if (list != null && !list.isEmpty()) {
                    AbstractC202168rl.A0t(interfaceC001500s2).A0f(list);
                }
            }
            ArrayList arrayList2 = lb2A0a.A0f;
            if (arrayList2 != null) {
                C018108m c018108m = c45718Ke1.A03;
                List listA0m = c018108m.A0m();
                ArrayList arrayListA1C = AbstractC466625t.A1C(listA0m);
                for (Object obj3 : arrayList2) {
                    if (listA0m.contains(obj3)) {
                        arrayListA1C.add(obj3);
                    }
                }
                c018108m.A13(arrayListA1C);
            }
            c02870Dd.A0g(lb2A0a.A0m);
            AbstractC466325q.A1G("/setLidBlocklistMigratedRegistrationFlag = ", AbstractC148906gC.A0p("RequestCodeRepository/doInBackground/", str), lb2A0a.A0m);
            return lb2A0a;
        } catch (Exception e2) {
            AbstractC148896gB.A1L("/error ", AbstractC148906gC.A0p("RequestCodeRepository/doInBackground/", str), e2);
            return J28.A0a();
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((RequestCodeRepository$requestCode$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
