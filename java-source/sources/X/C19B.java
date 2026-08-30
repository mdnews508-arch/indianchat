package X;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.19B, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C19B extends C16W implements InterfaceC09790cS {
    public final Context A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final C19N A09;
    public final C17A A0A;
    public final C016207r A0B;
    public final C0FJ A0C;
    public final C08Y A0D;
    public final C0AO A0E;
    public final AnonymousClass089 A0F;
    public final C10500de A0G;
    public final C19C A0H;
    public final C18440s2 A0I;
    public final C17B A0J;
    public final C18450s3 A0K;
    public final C255819u A0L;
    public final C19O A0M;
    public final C18430s1 A0N;
    public final C19D A0O;
    public final C19Y A0P;
    public final C255719t A0Q;
    public final C19V A0R;
    public final C254719j A0S;
    public final C18170ra A0T;
    public final C19X A0U;

    public C19B() {
        super(new int[]{247}, true);
        this.A0F = (AnonymousClass089) C00C.A02(153);
        this.A0B = (C016207r) C00C.A02(56);
        this.A0D = (C08Y) C00C.A02(198);
        this.A00 = C00I.A00();
        this.A0H = (C19C) C00S.A03(3753);
        this.A01 = C00C.A00(5809);
        this.A0C = (C0FJ) C00C.A02(879);
        this.A0O = (C19D) C00C.A02(1875);
        this.A0G = (C10500de) C00C.A02(3559);
        this.A0I = (C18440s2) C00C.A02(1697);
        this.A09 = (C19N) C00S.A03(3726);
        this.A0A = (C17A) C00S.A03(3703);
        this.A0M = (C19O) C00C.A02(1882);
        this.A0N = (C18430s1) C00C.A02(1877);
        this.A0U = (C19X) C00C.A02(1904);
        this.A0T = (C18170ra) C00S.A03(3707);
        this.A0J = (C17B) C00C.A02(1700);
        this.A0P = (C19Y) C00C.A02(1906);
        this.A0S = (C254719j) C00C.A02(1897);
        this.A0R = (C19V) C00C.A02(6196);
        this.A06 = C00C.A00(1898);
        this.A0Q = (C255719t) C00S.A03(1883);
        this.A07 = C00C.A00(1907);
        this.A0L = (C255819u) C00C.A02(1905);
        this.A03 = C00C.A00(1888);
        this.A05 = C00C.A00(1162);
        this.A02 = C00C.A00(2025);
        this.A04 = C00C.A00(1704);
        this.A0K = C18450s3.A00("PaymentsMessageHandler", "infra", "COMMON");
        this.A08 = C00C.A00(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
        this.A0E = (C0AO) C00C.A02(277);
    }

    private void A02(UserJid userJid, C08940az c08940az, int i) {
        C08940az c08940azA0F = c08940az.A0F("eligible_offers");
        if (c08940azA0F != null) {
            C08940az c08940azA0F2 = c08940azA0F.A0F("offer");
            String strA0M = c08940azA0F.A0M("dhash", null);
            if (c08940azA0F2 != null) {
                String strA0M2 = c08940azA0F2.A0M("id", null);
                if (userJid == null || !this.A0N.A0K()) {
                    return;
                }
                this.A0K.A06("onPaymentConsumerOfferEligibilityUpdate");
                HashMap map = new HashMap();
                map.put(Integer.valueOf(i), new C1LS(strA0M2, strA0M));
                AbstractC34820FYk.A01(userJid, this.A0G, this.A0O.A04(), null, null, null, map);
            }
        }
    }

    private void A03(C36141Fuz c36141Fuz, String str) {
        Intent intent = new Intent(str);
        intent.putExtra("reference_id", c36141Fuz.A0N);
        intent.putExtra("message_id", c36141Fuz.A0L);
        intent.putExtra("payment_status", "success");
        intent.putExtra("notification_trigger", "pisp");
        C30641Uq.A00().A06().A06(this.A00, intent);
    }

    /* JADX WARN: Code duplicated, block: B:116:0x042d  */
    /* JADX WARN: Code duplicated, block: B:119:0x0436  */
    /* JADX WARN: Code duplicated, block: B:178:0x0526  */
    /* JADX WARN: Code duplicated, block: B:180:0x052e  */
    /* JADX WARN: Code duplicated, block: B:182:0x0543  */
    /* JADX WARN: Code duplicated, block: B:184:0x054f  */
    /* JADX WARN: Code duplicated, block: B:186:0x055b  */
    /* JADX WARN: Code duplicated, block: B:187:0x057a  */
    /* JADX WARN: Code duplicated, block: B:207:0x062b  */
    /* JADX WARN: Code duplicated, block: B:209:0x0633  */
    /* JADX WARN: Code duplicated, block: B:214:0x0674  */
    /* JADX WARN: Code duplicated, block: B:216:0x067c  */
    /* JADX WARN: Code duplicated, block: B:218:0x0684  */
    /* JADX WARN: Code duplicated, block: B:220:0x068e  */
    /* JADX WARN: Code duplicated, block: B:226:0x06c4  */
    /* JADX WARN: Code duplicated, block: B:228:0x06de  */
    /* JADX WARN: Code duplicated, block: B:230:0x073d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:232:0x0740  */
    /* JADX WARN: Code duplicated, block: B:234:0x0748  */
    /* JADX WARN: Code duplicated, block: B:235:0x074b  */
    /* JADX WARN: Code duplicated, block: B:237:0x0753  */
    /* JADX WARN: Code duplicated, block: B:238:0x0756  */
    /* JADX WARN: Code duplicated, block: B:240:0x075e  */
    /* JADX WARN: Code duplicated, block: B:241:0x0761  */
    /* JADX WARN: Code duplicated, block: B:243:0x0769  */
    /* JADX WARN: Code duplicated, block: B:247:0x077d  */
    /* JADX WARN: Code duplicated, block: B:249:0x0786  */
    /* JADX WARN: Code duplicated, block: B:255:0x07de  */
    /* JADX WARN: Code duplicated, block: B:256:0x07e8  */
    /* JADX WARN: Code duplicated, block: B:290:0x088c  */
    /* JADX WARN: Code duplicated, block: B:426:0x0c52 A[PHI: r8 r10
  0x0c52: PHI (r8v25 boolean) = (r8v28 boolean), (r8v29 boolean) binds: [B:425:0x0c50, B:423:0x0c4d] A[DONT_GENERATE, DONT_INLINE]
  0x0c52: PHI (r10v8 java.lang.String) = (r10v11 java.lang.String), (r10v12 java.lang.String) binds: [B:425:0x0c50, B:423:0x0c4d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:428:0x0c57 A[PHI: r8 r10
  0x0c57: PHI (r8v27 boolean) = (r8v25 boolean), (r8v28 boolean) binds: [B:427:0x0c55, B:425:0x0c50] A[DONT_GENERATE, DONT_INLINE]
  0x0c57: PHI (r10v10 java.lang.String) = (r10v8 java.lang.String), (r10v11 java.lang.String) binds: [B:427:0x0c55, B:425:0x0c50] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:431:0x0c85  */
    /* JADX WARN: Code duplicated, block: B:446:0x0cca  */
    /* JADX WARN: Code duplicated, block: B:448:0x0cd4  */
    /* JADX WARN: Code duplicated, block: B:449:0x0d08  */
    /* JADX WARN: Code duplicated, block: B:483:0x0dd3  */
    /* JADX WARN: Code duplicated, block: B:488:0x0ded  */
    /* JADX WARN: Code duplicated, block: B:527:0x0ed3  */
    /* JADX WARN: Code duplicated, block: B:529:0x0edb  */
    /* JADX WARN: Code duplicated, block: B:535:0x0f00  */
    /* JADX WARN: Code duplicated, block: B:538:0x0f2a  */
    /* JADX WARN: Code duplicated, block: B:539:0x0f49  */
    /* JADX WARN: Code duplicated, block: B:541:0x0f51  */
    /* JADX WARN: Code duplicated, block: B:558:0x076c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Instruction removed from duplicated block: B:426:0x0c52, please report this as an issue */
    @Override // X.C16W
    public void A07(C08940az c08940az, int i) throws C44401xy, JSONException, IllegalAccessException, InvocationTargetException {
        int length;
        C19Y c19y;
        C19D c19d;
        InterfaceC36977GLs interfaceC36977GLsAqu;
        ArrayList arrayListCA8;
        AbstractC35316Fhb abstractC35316FhbA0A;
        String strA0M;
        String str;
        C18450s3 c18450s3;
        String str2;
        GOV govAfG;
        C27423BzF c27423BzF;
        C29882D6t c29882D6t;
        boolean z;
        int i2;
        int i3;
        C19Y c19y2;
        int i4;
        C254319f c254319f;
        C36141Fuz c36141FuzA0M;
        C36141Fuz c36141FuzA0M2;
        int i5;
        AbstractC33369Ekp abstractC33369Ekp;
        InterfaceC37213GUv interfaceC37213GUvA08;
        GOV govAfG2;
        C36141Fuz c36141FuzA0L;
        AbstractC36528G3a abstractC36528G3aA03;
        GOV govAfG3;
        AbstractC33369Ekp abstractC33369Ekp2;
        boolean z2;
        boolean z3;
        AbstractC33369Ekp abstractC33369Ekp3;
        C35228FgB c35228FgB;
        PQZ pqz;
        C35228FgB c35228FgB2;
        AbstractC33369Ekp abstractC33369Ekp4;
        String str3;
        boolean z4;
        boolean z5;
        String str4;
        AbstractC33369Ekp abstractC33369Ekp5;
        String strA0I;
        AbstractC33369Ekp abstractC33369Ekp6;
        boolean z6;
        UserJid userJid;
        C27423BzF c27423BzFA01;
        String string;
        C29872D6f c29872D6f;
        C36141Fuz c36141FuzA0L2;
        AbstractC33369Ekp abstractC33369Ekp7;
        C29872D6f c29872D6f2;
        C35227FgA c35227FgAA00;
        C36669G8s c36669G8sA00;
        GOV govAfG4;
        String strA0M2;
        int i6;
        boolean zEquals;
        UserJid userJidA00;
        C016207r c016207r;
        C18440s2 c18440s2;
        C29335Csp c29335Csp;
        String rawString;
        String upperCase;
        boolean zEquals2;
        String strA0M3;
        UserJid userJidA01;
        C35219Fg2 c35219Fg2A00;
        boolean zEquals3;
        int i7;
        C18450s3 c18450s4;
        String str5;
        String strA0M4;
        C0JT c0jt;
        InterfaceC001500s interfaceC001500s;
        FYU fyuArF;
        C08940az c08940azA0F;
        C19Y c19y3;
        int i8;
        C08940az[] c08940azArr = c08940az.A02;
        if (c08940azArr == null || (length = c08940azArr.length) <= 0) {
            return;
        }
        int i9 = 0;
        do {
            C08940az c08940az2 = c08940azArr[i9];
            String str6 = Voip.REJECT_REASON_DECLINED;
            String strA0M5 = c08940az2.A0M("type", Voip.REJECT_REASON_DECLINED);
            String str7 = c08940az2.A00;
            if (str7.equals("pay") && !TextUtils.isEmpty(c08940az2.A0M("hash", null))) {
                byte[] bArrDecode = Base64.decode(c08940az2.A0M("hash", null).getBytes(), 0);
                Arrays.toString(bArrDecode);
                AnonymousClass164 anonymousClass164 = new AnonymousClass164(EnumC245915u.PAYMENT_NOTIFICATION, EnumC245315o.A0Q);
                anonymousClass164.A05 = true;
                anonymousClass164.A08 = true;
                anonymousClass164.A01 = AnonymousClass165.A0L;
                anonymousClass164.A03(bArrDecode);
                anonymousClass164.A04(bArrDecode);
                this.A0T.A0J(anonymousClass164.A02());
            } else if (str7.equals("upi")) {
                com.whatsapp.infra.core.jid.Jid jidA0A = c08940az.A0A(com.whatsapp.infra.core.jid.Jid.class, "from");
                C02770Cr c02770Cr = UserJid.Companion;
                UserJid userJidA02 = C02770Cr.A00(jidA0A);
                C08940az c08940azA0F2 = c08940az2.A0F("consumer_status");
                if (c08940azA0F2 != null) {
                    String strA0M6 = c08940azA0F2.A0M("value", null);
                    String strA0M7 = c08940azA0F2.A0M("dhash", null);
                    if (userJidA02 != null && this.A0N.A0K()) {
                        this.A0K.A06("onPaymentConsumerStatusUpdate");
                        HashMap map = new HashMap();
                        map.put(3, new C1LS(strA0M6, strA0M7));
                        AbstractC34820FYk.A01(userJidA02, this.A0G, this.A0O.A04(), null, null, map, null);
                    }
                }
                A02(userJidA02, c08940az2, 3);
            } else if (str7.equals("fbpay")) {
                com.whatsapp.infra.core.jid.Jid jidA0A2 = c08940az.A0A(com.whatsapp.infra.core.jid.Jid.class, "from");
                C02770Cr c02770Cr2 = UserJid.Companion;
                A02(C02770Cr.A00(jidA0A2), c08940az2, 1);
            } else if (str7.equals("document_verification_status")) {
                if (this.A0N.A04() && (c08940azA0F = c08940az2.A0F("request_code")) != null) {
                    String strA0M8 = c08940azA0F.A0M("value", null);
                    if ("review_complete_allow".equals(strA0M8)) {
                        c19y3 = this.A0P;
                        i8 = 37;
                    } else if ("review_complete_block".equals(strA0M8)) {
                        c19y3 = this.A0P;
                        i8 = 38;
                    }
                    C254219e c254219e = c19y3.A0B;
                    c254219e.A01.CJT(new GAQ(c254219e, i8, 12));
                    c0jt = c19y3.A0G;
                    interfaceC001500s = c19y3.A02;
                    Object obj = interfaceC001500s.get();
                    obj.getClass();
                    c0jt.CJe(new RunnableC42183IhF(obj, 49));
                }
            } else if (str7.equals("alias") && (strA0M4 = c08940az2.A0M("alias_status", null)) != null && strA0M4.equalsIgnoreCase("deregistered")) {
                C19Y c19y4 = this.A0P;
                if (((C18420s0) c19y4.A0E).A02.A0w(1458)) {
                    C19O c19o = c19y4.A0D;
                    try {
                        C35274Fgv c35274Fgv = new C35274Fgv(new C14320ko(new C14310kn(), String.class, c08940az2.A0M("alias_value", null), "upiAlias"), c08940az2.A0L("alias_type"), c08940az2.A0L("alias_id"), c08940az2.A0L("alias_status"));
                        C20260v7 c20260v7A03 = c19o.A09.A03();
                        if (c20260v7A03 != null && (fyuArF = C19O.A02(c20260v7A03.A02, c19o).ArF()) != null) {
                            fyuArF.A03(c35274Fgv);
                        }
                    } catch (C44401xy e) {
                        C18450s3 c18450s5 = c19o.A0B;
                        StringBuilder sb = new StringBuilder();
                        sb.append("removeAlias corrupt stream exception: ");
                        sb.append(e);
                        c18450s5.A05(sb.toString());
                    }
                    C254219e c254219e2 = c19y4.A0B;
                    c254219e2.A01.CJT(new RunnableC36713GAk(c254219e2, 24));
                    c0jt = c19y4.A0G;
                    interfaceC001500s = c19y4.A02;
                    Object obj2 = interfaceC001500s.get();
                    obj2.getClass();
                    c0jt.CJe(new RunnableC42183IhF(obj2, 49));
                }
            } else if (str7.equals("account-recovery")) {
                if ("UPI".equals(c08940az2.A0L("service"))) {
                    C19D c19d2 = this.A0O;
                    C00K.A05(c19d2);
                    AbstractC36528G3a abstractC36528G3aA04 = c19d2.A03("UPI");
                    C00K.A05(abstractC36528G3aA04);
                    String strA0M9 = c08940az2.A0M("psp", null);
                    C016207r c016207r2 = this.A0B;
                    if (c016207r2.A0w(20869)) {
                        if (!TextUtils.isEmpty(strA0M9)) {
                            String strA0f = c016207r2.A0f(32353);
                            if (!TextUtils.isEmpty(strA0f)) {
                                String[] strArrSplit = strA0f.split(",");
                                int length2 = strArrSplit.length;
                                int i10 = 0;
                                while (true) {
                                    if (i10 < length2) {
                                        if (strArrSplit[i10].trim().equals(strA0M9)) {
                                            this.A0K.A06("handleAccountRecoveryNotificationUpi/ continuing via notification path for opted-in psp");
                                        } else {
                                            i10++;
                                        }
                                    }
                                }
                            }
                        }
                        c19d2.A07().A02().A0a(new C36053FtX(abstractC36528G3aA04, this, 11));
                        c18450s4 = this.A0K;
                        str5 = "handleAccountRecoveryNotificationUpi/ignoring due to recovery observer is enabled";
                        c18450s4.A06(str5);
                    }
                    String strA0M10 = c08940az2.A0M("recovered", "0");
                    boolean zEquals4 = "1".equals(c08940az2.A0M("skip-device-binding", "0"));
                    C34981FcC c34981FcC = new C34981FcC(new C34981FcC[0]);
                    c34981FcC.A0D("recovered", strA0M10);
                    c34981FcC.A0E("skip-device-binding", zEquals4);
                    A08(c34981FcC, abstractC36528G3aA04);
                    if (((C45983KjR) this.A06.get()).A02()) {
                        this.A0K.A06("handleAccountRecoveryNotificationUpi/ignoring due to user already onboarded to payments on another account");
                        this.A0P.A00(abstractC36528G3aA04, null, "user_already_onboarded");
                    } else {
                        C18450s3 c18450s6 = this.A0K;
                        c18450s6.A06("handleAccountRecoveryNotificationUpi/user is not onboarded so continue account recovery");
                        C18430s1 c18430s1 = this.A0N;
                        if (c18430s1.A04() && ((C18420s0) c18430s1).A02.A0w(1644)) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("handleAccountRecoveryNotificationUpi/ recovered : ");
                            sb2.append(strA0M10);
                            sb2.append(", skipDeviceBinding : ");
                            sb2.append(zEquals4);
                            c18450s6.A06(sb2.toString());
                            if (!"1".equals(strA0M10)) {
                                C19Y c19y5 = this.A0P;
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("recovered_label_is_unset_");
                                sb3.append(strA0M10);
                                c19y5.A00(abstractC36528G3aA04, null, sb3.toString());
                            } else if (c016207r2.A0w(12214)) {
                                c18450s6.A06("handleAccountRecoveryNotificationUpi/ creating FB user");
                                C19Y c19y6 = this.A0P;
                                C0GN c0gn = (C0GN) AbstractC017108c.A03(((C00W) c19y6.A05.get()).A02(), 1393);
                                InterfaceC001500s interfaceC001500s2 = c19y6.A01;
                                C13450jO c13450jO = (C13450jO) interfaceC001500s2.get();
                                C13840k2 c13840k2 = C13840k2.A07;
                                if (!c13450jO.A08(c13840k2)) {
                                    ((C13450jO) interfaceC001500s2.get()).A03(new C35986FsS(c0gn, c19y6, abstractC36528G3aA04, zEquals4), c13840k2);
                                } else if (abstractC36528G3aA04 != null) {
                                    c19y6.A00(abstractC36528G3aA04, null, "user_already_onboarded");
                                }
                            } else {
                                this.A0P.A01(abstractC36528G3aA04, zEquals4);
                            }
                        } else {
                            this.A0P.A00(abstractC36528G3aA04, null, "user_ineligible_for_upi_payments");
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("handleAccountRecoveryNotificationUpi/skipping account recovery cause: payments-enabled:account-recovery-enabled  -- ");
                            sb4.append(c18430s1.A04());
                            sb4.append(", ");
                            sb4.append(((C18420s0) c18430s1).A02.A0w(1644));
                            c18450s6.A05(sb4.toString());
                        }
                    }
                } else if ("BR".equals(c08940az2.A0L("service"))) {
                    if (((C45983KjR) this.A06.get()).A02()) {
                        c18450s4 = this.A0K;
                        str5 = "handleAccountRecoveryNotificationBr/ignoring due to user already onboarded to payments on another account";
                        c18450s4.A06(str5);
                    } else {
                        C18430s1 c18430s2 = this.A0N;
                        if (c18430s2.A04() && ((C18420s0) c18430s2).A02.A0w(2000)) {
                            boolean zEquals5 = "1".equals(c08940az2.A0M("recovered", null));
                            long jA01 = C0GZ.A01(c08940az2.A0M("suspended-ts", null), 0L);
                            AbstractC36528G3a abstractC36528G3aA05 = this.A0O.A03("FBPAY");
                            C00K.A05(abstractC36528G3aA05);
                            A08(null, abstractC36528G3aA05);
                            GOP gopAZC = abstractC36528G3aA05.AZC();
                            C00K.A05(gopAZC);
                            gopAZC.Cb6(jA01, zEquals5);
                        }
                    }
                }
            } else if (str7.equals("alert")) {
                String strA0L = c08940az2.A0L("id");
                String strA0L2 = c08940az2.A0L("title");
                String strA0L3 = c08940az2.A0L("description");
                String strA0L4 = c08940az2.A0L("button_text");
                String strA0L5 = c08940az2.A0L("scope");
                String strA0L6 = c08940az2.A0L("type");
                int iHashCode = strA0L6.hashCode();
                if (iHashCode != 71338169) {
                    if (iHashCode == 696544730 || iHashCode != 1842428796) {
                        i7 = 1;
                    } else {
                        zEquals3 = strA0L6.equals("WARNING");
                        i7 = 2;
                    }
                    C36669G8s c36669G8s = new C36669G8s(null, strA0L, strA0L2, strA0L3, strA0L4, strA0L5, i7, c08940az2.A05("dismissible", 1) == 1);
                    this.A0H.A05(c36669G8s);
                    this.A0P.A02(c36669G8s.A05);
                } else {
                    zEquals3 = strA0L6.equals("ADVISORY");
                    i7 = 3;
                }
                if (!zEquals3) {
                    i7 = 1;
                }
                C36669G8s c36669G8s2 = new C36669G8s(null, strA0L, strA0L2, strA0L3, strA0L4, strA0L5, i7, c08940az2.A05("dismissible", 1) == 1);
                this.A0H.A05(c36669G8s2);
                this.A0P.A02(c36669G8s2.A05);
            } else {
                boolean zEquals6 = str7.equals("merchant-update");
                if (zEquals6 && "connect".equals(strA0M5) && this.A0U.A05.A03() != null) {
                    C20260v7 c20260v7 = C20260v7.A0E;
                }
                if (zEquals6) {
                    boolean zEquals7 = "disconnect".equals(strA0M5);
                    if (zEquals7 && this.A0U.A05.A03() != null) {
                        C20260v7 c20260v8 = C20260v7.A0E;
                    }
                    boolean zEquals8 = "connect".equals(strA0M5);
                    if (zEquals8 && this.A0U.A05.A03() != null) {
                        C20260v7 c20260v9 = C20260v7.A0E;
                    }
                    if (zEquals7 && this.A0U.A05.A03() != null) {
                        C20260v7 c20260v10 = C20260v7.A0E;
                    }
                    if (zEquals8 && this.A0U.A05.A03() != null) {
                        C20260v7 c20260v11 = C20260v7.A0E;
                    }
                    if (zEquals7 && this.A0U.A05.A03() != null) {
                        C20260v7 c20260v12 = C20260v7.A0E;
                    }
                }
                if (str7.equals("threeDS") || str7.equals("pnd") || str7.equals("balance") || str7.equals("kyc") || str7.equals("account-status") || str7.equals("account-info") || str7.equals("card-update") || zEquals6 || str7.equals("update-method") || str7.equals("remove-method")) {
                    if (this.A0N.A05(0)) {
                        c19y = this.A0P;
                        c19y.A09.A06("PaymentsMessageHandler: onPaymentMethodUpdate");
                        c19d = c19y.A0F;
                        interfaceC36977GLsAqu = c19d.A08().Aqu();
                        if (interfaceC36977GLsAqu != null) {
                            arrayListCA8 = interfaceC36977GLsAqu.CA8(c08940az2, c19y.A08);
                            if (arrayListCA8.size() > 0) {
                                abstractC35316FhbA0A = ((AbstractC33389El9) arrayListCA8.get(0)).A0A();
                                if (abstractC35316FhbA0A != null) {
                                    IVV ivvA03 = c19d.A07().A03(abstractC35316FhbA0A.A0A);
                                    ivvA03.A0a(new C36041FtL(abstractC35316FhbA0A, c19y, c08940az2, 6));
                                    ivvA03.A0b(new C36053FtX(c08940az2, c19y, 9));
                                } else {
                                    c19y.A0G.CJe(new GAS(c08940az2, c19y, 20));
                                }
                            }
                        }
                    }
                } else if (str7.equals("account")) {
                    String strA0M11 = c08940az2.A0M("event", null);
                    if (strA0M11 == null || !"DELETION".equals(strA0M11)) {
                        if (c08940az2.A0M("kyc-state", null) != null) {
                            if (this.A0N.A04() && (c35219Fg2A00 = AbstractC34122F6l.A00(c08940az2)) != null) {
                                C18440s2 c18440s3 = this.A0I;
                                JSONObject jSONObject = new JSONObject();
                                try {
                                    jSONObject.put("state", c35219Fg2A00.A02);
                                    jSONObject.put("rejection-code", c35219Fg2A00.A01);
                                    C35243FgQ c35243FgQ = c35219Fg2A00.A00;
                                    if (c35243FgQ != null) {
                                        JSONObject jSONObject2 = new JSONObject();
                                        JSONArray jSONArray = new JSONArray();
                                        try {
                                            jSONObject2.put("obligation", c35243FgQ.A00);
                                            Iterator it = c35243FgQ.A01.iterator();
                                            while (it.hasNext()) {
                                                jSONArray.put(it.next());
                                            }
                                            jSONObject2.put("actions", jSONArray);
                                        } catch (JSONException unused) {
                                            com.whatsapp.infra.logging.Log.w("PAY: PaymentKycActionsRequested toJson threw exception");
                                        }
                                        jSONObject.put("actions-requested", jSONObject2);
                                    }
                                } catch (JSONException unused2) {
                                    com.whatsapp.infra.logging.Log.w("PAY: PaymentKycInfo toJson threw exception");
                                }
                                c18440s3.A03().edit().putString("payment_kyc_info", jSONObject.toString()).apply();
                                c18440s3.A03().edit().putBoolean("payment_kyc_update_ack", false).apply();
                                C254219e c254219e3 = this.A0P.A0B;
                                c254219e3.A01.CJT(new RunnableC55074POn(c254219e3, 1));
                            }
                        } else if (str7.equals("merchant_status")) {
                            zEquals2 = "true".equals(c08940az2.A0M("value", null));
                            strA0M3 = c08940az2.A0M("dhash", null);
                            com.whatsapp.infra.core.jid.Jid jid = super.A01;
                            C02770Cr c02770Cr3 = UserJid.Companion;
                            userJidA01 = C02770Cr.A00(jid);
                            if (userJidA01 != null) {
                                this.A0K.A06("onPaymentMerchantStatusUpdate");
                                AbstractC34820FYk.A01(userJidA01, this.A0G, this.A0O.A04(), Boolean.valueOf(zEquals2), strA0M3, null, null);
                            }
                        } else if (str7.equals("invite")) {
                            if (this.A0N.A04()) {
                                strA0M2 = c08940az2.A0M("service", null);
                                i6 = 0;
                                if (strA0M2 != null) {
                                    upperCase = strA0M2.toUpperCase(Locale.ROOT);
                                    C000700h.A06(upperCase);
                                    switch (upperCase.hashCode()) {
                                        case 79231:
                                            if (upperCase.equals("PIX")) {
                                                i6 = 4;
                                            }
                                            break;
                                        case 84238:
                                            if (upperCase.equals("UPI")) {
                                                i6 = 3;
                                            }
                                            break;
                                        case 2402356:
                                            if (upperCase.equals("NOVI")) {
                                                i6 = 2;
                                            }
                                            break;
                                        case 66691660:
                                            if (upperCase.equals("FBPAY")) {
                                                i6 = 1;
                                            }
                                            break;
                                    }
                                }
                                zEquals = "1".equals(c08940az2.A0M("invite-used", null));
                                com.whatsapp.infra.core.jid.Jid jid2 = super.A01;
                                C02770Cr c02770Cr4 = UserJid.Companion;
                                userJidA00 = C02770Cr.A00(jid2);
                                c016207r = this.A0B;
                                if (c016207r.A0w(423)) {
                                    c18440s2 = this.A0I;
                                    if (C18440s2.A02(c18440s2, c18440s2.A03().getString("payments_invitee_jids_with_expiry", Voip.REJECT_REASON_DECLINED)).keySet().contains(userJidA00)) {
                                        C21 c21 = new C21(this.A0Q.A00.A03(userJidA00, false), 64, AnonymousClass089.A00(this.A0F));
                                        ((AbstractC27480C0k) c21).A00 = i6;
                                        ((AbstractC27480C0k) c21).A01 = zEquals;
                                        c21.CR2(userJidA00);
                                        this.A0A.A08(c21, 16);
                                        C255819u c255819u = this.A0L;
                                        C18440s2 c18440s4 = c255819u.A01;
                                        HashMap mapA02 = C18440s2.A02(c18440s4, c18440s4.A03().getString("payments_invitee_jids_with_expiry", Voip.REJECT_REASON_DECLINED));
                                        mapA02.remove(userJidA00);
                                        c18440s4.A03().edit().putString("payments_invitee_jids_with_expiry", C18440s2.A01(mapA02)).apply();
                                        C19V c19v = c255819u.A02.A0H;
                                        C000700h.A0A(userJidA00, 0);
                                        c29335Csp = (C29335Csp) c19v.A04.A00.get();
                                        rawString = userJidA00.getRawString();
                                        synchronized (c29335Csp) {
                                            if (zEquals) {
                                                C51503NhV c51503NhV = c29335Csp.A02;
                                                O42 o42A00 = c51503NhV.A00();
                                                o42A00.A0G.add(rawString);
                                                c51503NhV.A01(o42A00);
                                            }
                                        }
                                    }
                                } else {
                                    c18440s2 = this.A0I;
                                    if (C18440s2.A02(c18440s2, c18440s2.A03().getString("payments_invitee_jids_with_expiry", Voip.REJECT_REASON_DECLINED)).keySet().contains(userJidA00)) {
                                        C21 c22 = new C21(this.A0Q.A00.A03(userJidA00, false), 64, AnonymousClass089.A00(this.A0F));
                                        ((AbstractC27480C0k) c22).A00 = i6;
                                        ((AbstractC27480C0k) c22).A01 = zEquals;
                                        c22.CR2(userJidA00);
                                        this.A0A.A08(c22, 16);
                                        C255819u c255819u2 = this.A0L;
                                        C18440s2 c18440s5 = c255819u2.A01;
                                        HashMap mapA03 = C18440s2.A02(c18440s5, c18440s5.A03().getString("payments_invitee_jids_with_expiry", Voip.REJECT_REASON_DECLINED));
                                        mapA03.remove(userJidA00);
                                        c18440s5.A03().edit().putString("payments_invitee_jids_with_expiry", C18440s2.A01(mapA03)).apply();
                                        C19V c19v2 = c255819u2.A02.A0H;
                                        C000700h.A0A(userJidA00, 0);
                                        c29335Csp = (C29335Csp) c19v2.A04.A00.get();
                                        rawString = userJidA00.getRawString();
                                        synchronized (c29335Csp) {
                                            if (zEquals) {
                                                C51503NhV c51503NhV2 = c29335Csp.A02;
                                                O42 o42A01 = c51503NhV2.A00();
                                                o42A01.A0G.add(rawString);
                                                c51503NhV2.A01(o42A01);
                                            }
                                        }
                                    }
                                }
                            }
                        } else if (str7.equals("step_up")) {
                            if (this.A0N.A04()) {
                                C18440s2 c18440s6 = this.A0I;
                                c18440s6.A03().edit().putString("payment_step_up_info", c35227FgAA00.A00().toString()).apply();
                                c36669G8sA00 = AbstractC34097F5m.A00(this.A00, c35227FgAA00);
                                this.A0H.A05(c36669G8sA00);
                                c18440s6.A03().edit().putBoolean("payment_step_up_update_ack", false).apply();
                                this.A0P.A02(c35227FgAA00.A02);
                                govAfG4 = this.A0O.A08().AfG();
                                if (govAfG4 != null) {
                                    govAfG4.BQL(c36669G8sA00, null, "push_notification", null, 2);
                                }
                            }
                        } else if (!str7.equals("transaction")) {
                            if (str7.equals("age_verification_update")) {
                                strA0M = c08940az2.A0M("action", null);
                                str = "block_underage";
                                if ("block_underage".equals(strA0M)) {
                                    ((C00R) this.A08.get()).A04("com.whatsapp_br_payment_preferences").edit().putBoolean("pix_underage_restricted", true).apply();
                                    c18450s3 = this.A0K;
                                    str2 = "handleAgeVerificationUpdateBr/block_underage";
                                } else {
                                    str = "graduate_adult";
                                    if ("graduate_adult".equals(strA0M)) {
                                        ((C00R) this.A08.get()).A04("com.whatsapp_br_payment_preferences").edit().putBoolean("pix_underage_restricted", false).apply();
                                        c18450s3 = this.A0K;
                                        str2 = "handleAgeVerificationUpdateBr/graduate_adult";
                                    }
                                }
                                c18450s3.A06(str2);
                                govAfG = this.A0O.A08().AfG();
                                if (govAfG != null) {
                                    C34981FcC c34981FcC2 = new C34981FcC(new C34981FcC[0]);
                                    c34981FcC2.A0D("platform", "br_youth");
                                    c34981FcC2.A0D("result", str);
                                    govAfG.BQp(c34981FcC2, null, "youth_age_notification", null, 0);
                                }
                            }
                        } else if (str7.equals("age_verification_update")) {
                            strA0M = c08940az2.A0M("action", null);
                            str = "block_underage";
                            if ("block_underage".equals(strA0M)) {
                                ((C00R) this.A08.get()).A04("com.whatsapp_br_payment_preferences").edit().putBoolean("pix_underage_restricted", true).apply();
                                c18450s3 = this.A0K;
                                str2 = "handleAgeVerificationUpdateBr/block_underage";
                            } else {
                                str = "graduate_adult";
                                if ("graduate_adult".equals(strA0M)) {
                                    ((C00R) this.A08.get()).A04("com.whatsapp_br_payment_preferences").edit().putBoolean("pix_underage_restricted", false).apply();
                                    c18450s3 = this.A0K;
                                    str2 = "handleAgeVerificationUpdateBr/graduate_adult";
                                }
                            }
                            c18450s3.A06(str2);
                            govAfG = this.A0O.A08().AfG();
                            if (govAfG != null) {
                                C34981FcC c34981FcC3 = new C34981FcC(new C34981FcC[0]);
                                c34981FcC3.A0D("platform", "br_youth");
                                c34981FcC3.A0D("result", str);
                                govAfG.BQp(c34981FcC3, null, "youth_age_notification", null, 0);
                            }
                        }
                    } else if (this.A0N.A05(0)) {
                        c19y = this.A0P;
                        c19y.A09.A06("PaymentsMessageHandler: onPaymentMethodUpdate");
                        c19d = c19y.A0F;
                        interfaceC36977GLsAqu = c19d.A08().Aqu();
                        if (interfaceC36977GLsAqu != null) {
                            arrayListCA8 = interfaceC36977GLsAqu.CA8(c08940az2, c19y.A08);
                            if (arrayListCA8.size() > 0) {
                                abstractC35316FhbA0A = ((AbstractC33389El9) arrayListCA8.get(0)).A0A();
                                if (abstractC35316FhbA0A != null) {
                                    IVV ivvA04 = c19d.A07().A03(abstractC35316FhbA0A.A0A);
                                    ivvA04.A0a(new C36041FtL(abstractC35316FhbA0A, c19y, c08940az2, 6));
                                    ivvA04.A0b(new C36053FtX(c08940az2, c19y, 9));
                                } else {
                                    c19y.A0G.CJe(new GAS(c08940az2, c19y, 20));
                                }
                            }
                        }
                    }
                } else if (str7.equals("merchant_status")) {
                    zEquals2 = "true".equals(c08940az2.A0M("value", null));
                    strA0M3 = c08940az2.A0M("dhash", null);
                    com.whatsapp.infra.core.jid.Jid jid3 = super.A01;
                    C02770Cr c02770Cr5 = UserJid.Companion;
                    userJidA01 = C02770Cr.A00(jid3);
                    if (userJidA01 != null && this.A0N.A0K()) {
                        this.A0K.A06("onPaymentMerchantStatusUpdate");
                        AbstractC34820FYk.A01(userJidA01, this.A0G, this.A0O.A04(), Boolean.valueOf(zEquals2), strA0M3, null, null);
                    }
                } else if (str7.equals("invite")) {
                    if (this.A0N.A04()) {
                        strA0M2 = c08940az2.A0M("service", null);
                        i6 = 0;
                        if (strA0M2 != null) {
                            upperCase = strA0M2.toUpperCase(Locale.ROOT);
                            C000700h.A06(upperCase);
                            switch (upperCase.hashCode()) {
                                case 79231:
                                    if (upperCase.equals("PIX")) {
                                        i6 = 4;
                                    }
                                    break;
                                case 84238:
                                    if (upperCase.equals("UPI")) {
                                        i6 = 3;
                                    }
                                    break;
                                case 2402356:
                                    if (upperCase.equals("NOVI")) {
                                        i6 = 2;
                                    }
                                    break;
                                case 66691660:
                                    if (upperCase.equals("FBPAY")) {
                                        i6 = 1;
                                    }
                                    break;
                            }
                        }
                        zEquals = "1".equals(c08940az2.A0M("invite-used", null));
                        com.whatsapp.infra.core.jid.Jid jid4 = super.A01;
                        C02770Cr c02770Cr6 = UserJid.Companion;
                        userJidA00 = C02770Cr.A00(jid4);
                        c016207r = this.A0B;
                        if (c016207r.A0w(423) || c016207r.A0w(544)) {
                            c18440s2 = this.A0I;
                            if (C18440s2.A02(c18440s2, c18440s2.A03().getString("payments_invitee_jids_with_expiry", Voip.REJECT_REASON_DECLINED)).keySet().contains(userJidA00)) {
                                C21 c23 = new C21(this.A0Q.A00.A03(userJidA00, false), 64, AnonymousClass089.A00(this.A0F));
                                ((AbstractC27480C0k) c23).A00 = i6;
                                ((AbstractC27480C0k) c23).A01 = zEquals;
                                c23.CR2(userJidA00);
                                this.A0A.A08(c23, 16);
                                C255819u c255819u3 = this.A0L;
                                C18440s2 c18440s7 = c255819u3.A01;
                                HashMap mapA04 = C18440s2.A02(c18440s7, c18440s7.A03().getString("payments_invitee_jids_with_expiry", Voip.REJECT_REASON_DECLINED));
                                mapA04.remove(userJidA00);
                                c18440s7.A03().edit().putString("payments_invitee_jids_with_expiry", C18440s2.A01(mapA04)).apply();
                                C19V c19v3 = c255819u3.A02.A0H;
                                C000700h.A0A(userJidA00, 0);
                                c29335Csp = (C29335Csp) c19v3.A04.A00.get();
                                rawString = userJidA00.getRawString();
                                synchronized (c29335Csp) {
                                    if (zEquals) {
                                        C51503NhV c51503NhV3 = c29335Csp.A02;
                                        O42 o42A02 = c51503NhV3.A00();
                                        o42A02.A0G.add(rawString);
                                        c51503NhV3.A01(o42A02);
                                    }
                                }
                            }
                        }
                    }
                } else if (str7.equals("step_up")) {
                    if (this.A0N.A04() && (c35227FgAA00 = AbstractC34675FSo.A00(c08940az2)) != null) {
                        C18440s2 c18440s8 = this.A0I;
                        c18440s8.A03().edit().putString("payment_step_up_info", c35227FgAA00.A00().toString()).apply();
                        c36669G8sA00 = AbstractC34097F5m.A00(this.A00, c35227FgAA00);
                        this.A0H.A05(c36669G8sA00);
                        c18440s8.A03().edit().putBoolean("payment_step_up_update_ack", false).apply();
                        this.A0P.A02(c35227FgAA00.A02);
                        govAfG4 = this.A0O.A08().AfG();
                        if (govAfG4 != null) {
                            govAfG4.BQL(c36669G8sA00, null, "push_notification", null, 2);
                        }
                    }
                } else if (!str7.equals("transaction") && (TextUtils.isEmpty(strA0M5) || "p2p".equals(strA0M5) || "remittance".equals(strA0M5))) {
                    C36141Fuz c36141FuzA07 = this.A0M.A07(c08940az2);
                    if (c36141FuzA07 != null) {
                        C18450s3 c18450s7 = this.A0K;
                        c18450s7.A06("onPaymentTransactionStatusUpdate");
                        AbstractC33369Ekp abstractC33369Ekp8 = c36141FuzA07.A0D;
                        String strA0H = null;
                        if (abstractC33369Ekp8 != null && c36141FuzA07.A0K != null && (c29872D6f = abstractC33369Ekp8.A06) != null && (c36141FuzA0L2 = ((C254319f) this.A05.get()).A0L(c36141FuzA07.A0K)) != null && (abstractC33369Ekp7 = c36141FuzA0L2.A0D) != null && (c29872D6f2 = abstractC33369Ekp7.A06) != null) {
                            abstractC33369Ekp8.A06 = c29872D6f2.A00(c29872D6f);
                        }
                        if (!TextUtils.isEmpty(c36141FuzA07.A0J)) {
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("Handle transaction error: ");
                            sb5.append(c36141FuzA07.A0J);
                            sb5.append(" trans Id: ");
                            sb5.append(c36141FuzA07.A0K);
                            c18450s7.A06(sb5.toString());
                            InterfaceC37039GOc interfaceC37039GOcAZJ = this.A0O.A08().AZJ();
                            if (interfaceC37039GOcAZJ != null) {
                                interfaceC37039GOcAZJ.BBr(c36141FuzA07.A0J);
                            }
                        }
                        try {
                            synchronized (c36141FuzA07) {
                                try {
                                    if (c36141FuzA07.A0L()) {
                                        z6 = false;
                                    } else {
                                        z6 = true;
                                        if (c36141FuzA07.A00 != 1) {
                                            z6 = false;
                                        }
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            if (z6 && c36141FuzA07.A02 == 106) {
                                C016207r c016207r3 = ((C18420s0) this.A0N).A02;
                                if (c016207r3.A0w(1746) && c016207r3.A0w(5049) && (userJid = c36141FuzA07.A09) != null) {
                                    try {
                                        Context context = this.A00;
                                        Object[] objArr = new Object[1];
                                        long j = c36141FuzA07.A05;
                                        AnonymousClass089 anonymousClass089 = this.A0F;
                                        if (j > 0) {
                                            C0FJ c0fj = this.A0C;
                                            string = context.getString(R.string._name_removed__res_0x7f124218, AbstractC37391Gat.A03(c0fj, C0FK.A05(c0fj, anonymousClass089.A06(j)), BH6.A00(c0fj, anonymousClass089.A06(j))));
                                        } else {
                                            string = null;
                                        }
                                        objArr[0] = string;
                                        String string2 = context.getString(R.string._name_removed__res_0x7f121254, objArr);
                                        InterfaceC20270v8 interfaceC20270v8A01 = this.A0J.A01(c36141FuzA07.A0I);
                                        D6H d6h = new D6H(c36141FuzA07.A0B.getValue(), ((C36523G2v) c36141FuzA07.A0B).A00, null);
                                        LinkedList linkedList = new LinkedList();
                                        StringBuilder sb6 = new StringBuilder();
                                        sb6.append("custom-item-");
                                        sb6.append(UUID.randomUUID().toString());
                                        String string3 = sb6.toString();
                                        C00K.A05(d6h);
                                        C000700h.A0A(string2, 2);
                                        linkedList.add(new D6Z(d6h, null, string3, null, string2, null, null, 0));
                                        C00K.A05(d6h);
                                        C29868D6b c29868D6b = new C29868D6b(null, d6h, null, null, null, "pending", null, null, "ORDER", linkedList);
                                        C19N c19n = this.A09;
                                        C00K.A05(string2);
                                        C00K.A05(d6h);
                                        c27423BzFA01 = BBB.A01((BBB) c19n.A07.get(), userJid, null, new C29871D6e(null, null, null, null, c29868D6b, null, d6h, null, interfaceC20270v8A01, null, null, string2, AbstractC34130F6t.A00(), null, "physical-goods", null, null, c36141FuzA07.A0K, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0L, -1L, true, false, false, false), null, "review_and_pay");
                                    } catch (Exception e2) {
                                        com.whatsapp.infra.logging.Log.e(e2);
                                        c27423BzFA01 = null;
                                    }
                                    C18440s2 c18440s9 = this.A0I;
                                    if (!c18440s9.A03().getBoolean("pref_bip_education_bottom_sheet", false)) {
                                        UserJid userJid2 = c36141FuzA07.A09;
                                        String string4 = c18440s9.A03().getString("pref_payment_completed_with_bip_jids", Voip.REJECT_REASON_DECLINED);
                                        HashSet hashSet = new HashSet();
                                        if (!TextUtils.isEmpty(string4)) {
                                            hashSet.addAll(Arrays.asList(string4.split(";")));
                                        }
                                        hashSet.add(userJid2.getRawString());
                                        SharedPreferences.Editor editorEdit = c18440s9.A03().edit();
                                        StringBuilder sb7 = new StringBuilder();
                                        for (String str8 : (String[]) hashSet.toArray(new String[0])) {
                                            sb7.append(';');
                                            sb7.append(str8);
                                        }
                                        editorEdit.putString("pref_payment_completed_with_bip_jids", sb7.toString()).apply();
                                    }
                                    C29882D6t c29882D6t2 = c27423BzFA01.A00;
                                    C00K.A05(c29882D6t2);
                                    C29871D6e c29871D6e = c29882D6t2.A03;
                                    AbstractC33369Ekp abstractC33369Ekp9 = c36141FuzA07.A0D;
                                    String str9 = c29871D6e.A0W;
                                    String str10 = c27423BzFA01.A0i.A01;
                                    C000700h.A0A(str10, 1);
                                    abstractC33369Ekp9.A05 = new C35307FhS(str9, str10, null, null, null, 0L);
                                }
                            }
                        } catch (Exception e3) {
                            c18450s7.A0A("PAY: onPaymentTransactionStatusUpdate Order update for BIP failed, error", e3);
                        }
                        if ((!TextUtils.isEmpty(c36141FuzA07.A0N) || !TextUtils.isEmpty(c36141FuzA07.A0L)) && 405 == c36141FuzA07.A02) {
                            this.A0I.A0c(true);
                            try {
                                if (!TextUtils.isEmpty(c36141FuzA07.A0L)) {
                                    String[] strArrSplit2 = c36141FuzA07.A0L.split(":");
                                    if (strArrSplit2.length == 2) {
                                        String str11 = strArrSplit2[0];
                                        String str12 = strArrSplit2[1];
                                        if (str11 != null && str12 != null) {
                                            InterfaceC001500s interfaceC001500s3 = this.A01;
                                            C1DO c1doAn0 = ((C15Z) interfaceC001500s3.get()).A02.An0(new C29201Oi(c36141FuzA07.A07, str12, true));
                                            if (c1doAn0 == null) {
                                                c1doAn0 = ((C15Z) interfaceC001500s3.get()).A02.A04(Long.parseLong(str11));
                                            }
                                            if ((c1doAn0 instanceof C27423BzF) && (c29882D6t = (c27423BzF = (C27423BzF) c1doAn0).A00) != null) {
                                                C29871D6e c29871D6e2 = c29882D6t.A03;
                                                if (c29871D6e2 == null || !((i3 = c36141FuzA07.A02) == 405 || i3 == 106)) {
                                                    z = false;
                                                } else {
                                                    c29871D6e2.A0C = "captured";
                                                    C29868D6b c29868D6b2 = c29871D6e2.A0K;
                                                    if (c29868D6b2 != null) {
                                                        c29868D6b2.A01 = "completed";
                                                    }
                                                    c29871D6e2.A02 = TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis());
                                                    c29871D6e2.A0F = c36141FuzA07.A0K;
                                                    z = true;
                                                }
                                                C29879D6m c29879D6m = c27423BzF.A00.A04;
                                                if (c29879D6m != null && ((i2 = c36141FuzA07.A02) == 405 || i2 == 106)) {
                                                    c29879D6m.A05 = "success";
                                                } else if (z) {
                                                }
                                                this.A0A.A0K(c1doAn0);
                                                List<ActivityManager.RunningTaskInfo> runningTasks = this.A0E.A03().getRunningTasks(1);
                                                if (!runningTasks.isEmpty()) {
                                                    String className = runningTasks.get(0).topActivity.getClassName();
                                                    if (className.equals("com.whatsapp.payments.brazilpay.ui.BrazilCompleteTransactionActivity")) {
                                                        A03(c36141FuzA07, "payment_status_update_action");
                                                    }
                                                    if (className.equals("com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity") || className.equals("com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentActivity")) {
                                                        A03(c36141FuzA07, "payment_status_update_action_pix_native");
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } catch (NumberFormatException e4) {
                                com.whatsapp.infra.logging.Log.e("PAY: handlePaymentTransactionStatusUpdate error", e4);
                            }
                        }
                        if (c36141FuzA07.A02 == 405 && this.A0D.BKS(c36141FuzA07.A09) && (abstractC33369Ekp6 = c36141FuzA07.A0D) != null && abstractC33369Ekp6.A05 != null) {
                            ((DXC) this.A03.get()).A06(c36141FuzA07);
                        }
                        AbstractC33369Ekp abstractC33369Ekp10 = c36141FuzA07.A0D;
                        if (abstractC33369Ekp10 != null && abstractC33369Ekp10.A00 != null) {
                            this.A0O.A04().A0O(c36141FuzA07);
                        }
                        if (this.A0B.A0w(4288) && (str4 = c36141FuzA07.A0K) != null && c36141FuzA07.A02 == 405 && (abstractC33369Ekp5 = c36141FuzA07.A0D) != null && (strA0I = abstractC33369Ekp5.A0I()) != null) {
                            C19V c19v4 = this.A0R;
                            long millis = TimeUnit.SECONDS.toMillis(((C00D) c19v4.A00.A00.get()).A0Y(4853));
                            if (!C19V.A00((AbstractC29179CqB) c19v4.A05.A00.get(), c19v4, strA0I, str4, "QRC", millis)) {
                                C19V.A00((AbstractC29179CqB) c19v4.A07.A00.get(), c19v4, strA0I, str4, "VPA", millis);
                            }
                        }
                        if (c36141FuzA07.A07 == null || TextUtils.isEmpty(c36141FuzA07.A0M)) {
                            c19y2 = this.A0P;
                            i4 = c36141FuzA07.A03;
                            if ((i4 != 3 || i4 == 1) && !c19y2.A06.A0d(c36141FuzA07)) {
                                c19y2.A09.A06("payments contact table NOT updated");
                            }
                            c254319f = c19y2.A06;
                            c36141FuzA0M = c254319f.A0M(c36141FuzA07.A0M, c36141FuzA07.A0K);
                            c19y2.A0F.A08().ANv(c36141FuzA07, c36141FuzA0M);
                            if (c36141FuzA0M == null && ((i5 = c36141FuzA07.A03) == 20 || i5 == 40)) {
                                c19y2.A07.A0Z(true);
                            }
                            if (c254319f.A0e(c36141FuzA07, c36141FuzA0M, c36141FuzA07.A0M)) {
                                c36141FuzA0M2 = c254319f.A0M(c36141FuzA07.A0M, c36141FuzA07.A0K);
                                if (c36141FuzA0M2 != null) {
                                    C18450s3 c18450s8 = c19y2.A09;
                                    StringBuilder sb8 = new StringBuilder();
                                    sb8.append("updatePaymentInfoWithoutMessage updated transaction with trans id: ");
                                    sb8.append(c36141FuzA0M2.A0K);
                                    c18450s8.A06(sb8.toString());
                                    C254519h c254519h = c19y2.A0A;
                                    c254519h.A01.CJT(new RunnableC30947DfQ(c36141FuzA0M2, c254519h, 4));
                                    c19y2.A0G.CJe(new GAS(c36141FuzA0M2, c19y2, 21));
                                }
                            } else {
                                C18450s3 c18450s9 = c19y2.A09;
                                StringBuilder sb9 = new StringBuilder();
                                sb9.append("updatePaymentInfoWithoutMessage transaction was not updated: ");
                                sb9.append(c36141FuzA07.A0K);
                                c18450s9.A04(sb9.toString());
                            }
                        } else {
                            C29201Oi c29201Oi = new C29201Oi(c36141FuzA07.A07, c36141FuzA07.A0M, c36141FuzA07.A0T);
                            if (this.A0A.A0X(c29201Oi)) {
                                c19y2 = this.A0P;
                                i4 = c36141FuzA07.A03;
                                if (i4 != 3) {
                                    c19y2.A09.A06("payments contact table NOT updated");
                                } else {
                                    c19y2.A09.A06("payments contact table NOT updated");
                                }
                                c254319f = c19y2.A06;
                                c36141FuzA0M = c254319f.A0M(c36141FuzA07.A0M, c36141FuzA07.A0K);
                                c19y2.A0F.A08().ANv(c36141FuzA07, c36141FuzA0M);
                                if (c36141FuzA0M == null) {
                                    c19y2.A07.A0Z(true);
                                }
                                if (c254319f.A0e(c36141FuzA07, c36141FuzA0M, c36141FuzA07.A0M)) {
                                    c36141FuzA0M2 = c254319f.A0M(c36141FuzA07.A0M, c36141FuzA07.A0K);
                                    if (c36141FuzA0M2 != null) {
                                        C18450s3 c18450s10 = c19y2.A09;
                                        StringBuilder sb10 = new StringBuilder();
                                        sb10.append("updatePaymentInfoWithoutMessage updated transaction with trans id: ");
                                        sb10.append(c36141FuzA0M2.A0K);
                                        c18450s10.A06(sb10.toString());
                                        C254519h c254519h2 = c19y2.A0A;
                                        c254519h2.A01.CJT(new RunnableC30947DfQ(c36141FuzA0M2, c254519h2, 4));
                                        c19y2.A0G.CJe(new GAS(c36141FuzA0M2, c19y2, 21));
                                    }
                                } else {
                                    C18450s3 c18450s11 = c19y2.A09;
                                    StringBuilder sb11 = new StringBuilder();
                                    sb11.append("updatePaymentInfoWithoutMessage transaction was not updated: ");
                                    sb11.append(c36141FuzA07.A0K);
                                    c18450s11.A04(sb11.toString());
                                }
                            } else {
                                ((C28671ChN) this.A07.get()).A00(c29201Oi, c36141FuzA07);
                            }
                        }
                        AbstractC33369Ekp abstractC33369Ekp11 = c36141FuzA07.A0D;
                        if (abstractC33369Ekp11 != null && (c35228FgB2 = abstractC33369Ekp11.A03) != null && !TextUtils.isEmpty(c35228FgB2.A01)) {
                            String str13 = c36141FuzA07.A0D.A03.A01;
                            InterfaceC001500s interfaceC001500s4 = this.A05;
                            C36141Fuz c36141FuzA0L3 = ((C254319f) interfaceC001500s4.get()).A0L(str13);
                            if (c36141FuzA0L3 != null && (abstractC33369Ekp4 = c36141FuzA0L3.A0D) != null) {
                                C35228FgB c35228FgB3 = abstractC33369Ekp4.A03;
                                if (c35228FgB3 != null) {
                                    str3 = c35228FgB3.A01;
                                    z4 = true;
                                    if (c35228FgB3.A02) {
                                        z5 = c35228FgB3.A03;
                                    }
                                    abstractC33369Ekp4.A03 = new C35228FgB(str3, c36141FuzA07.A0K, z4, z5);
                                    ((C254319f) interfaceC001500s4.get()).A0e(c36141FuzA0L3, null, c36141FuzA0L3.A0M);
                                    ((C0JT) this.A02.get()).CJe(new GAS(c36141FuzA0L3, this, 23));
                                } else {
                                    str3 = null;
                                }
                                z4 = false;
                                if (c35228FgB3 != null) {
                                    if (c35228FgB3.A03) {
                                    }
                                }
                                abstractC33369Ekp4.A03 = new C35228FgB(str3, c36141FuzA07.A0K, z4, z5);
                                ((C254319f) interfaceC001500s4.get()).A0e(c36141FuzA0L3, null, c36141FuzA0L3.A0M);
                                ((C0JT) this.A02.get()).CJe(new GAS(c36141FuzA0L3, this, 23));
                            }
                        }
                        try {
                            AbstractC33369Ekp abstractC33369Ekp12 = c36141FuzA07.A0D;
                            if (abstractC33369Ekp12 != null && (pqz = abstractC33369Ekp12.A02) != null) {
                                long j2 = Long.parseLong(((C36524G2w) pqz).A02);
                                C254719j c254719j = this.A0S;
                                C34722FUk c34722FUkA02 = c254719j.A02();
                                if (c34722FUkA02 != null && c34722FUkA02.A08.A01 == j2) {
                                    c254719j.A06(null, j2);
                                }
                            }
                        } catch (Exception e5) {
                            c18450s7.A0A("PAY: onPaymentTransactionStatusUpdate error", e5);
                        }
                        C19D c19d3 = this.A0O;
                        String strA09 = c19d3.A09(c36141FuzA07.A0I);
                        C20260v7 c20260v13 = C20260v7.A0E;
                        if ("IN".equals(strA09) && (abstractC36528G3aA03 = c19d3.A03("UPI")) != null && (govAfG3 = abstractC36528G3aA03.AfG()) != null) {
                            C32776EWe c32776EWeAI8 = govAfG3.AI8();
                            c32776EWeAI8.A09 = 3;
                            c32776EWeAI8.A0e = "api_event";
                            c32776EWeAI8.A0C = 28;
                            C34981FcC c34981FcC4 = new C34981FcC(new C34981FcC[0]);
                            c34981FcC4.A0D("transaction_status", AbstractC34979FcA.A05(c36141FuzA07.A03, c36141FuzA07.A02));
                            if (!TextUtils.isEmpty(c36141FuzA07.A0J)) {
                                c34981FcC4.A0D("payments_error_code", c36141FuzA07.A0J);
                            }
                            C36141Fuz c36141FuzA0L4 = c36141FuzA07.A0K != null ? ((C254319f) this.A05.get()).A0L(c36141FuzA07.A0K) : null;
                            AbstractC33369Ekp abstractC33369Ekp13 = c36141FuzA07.A0D;
                            if (abstractC33369Ekp13 != null) {
                                C35228FgB c35228FgB4 = abstractC33369Ekp13.A03;
                                if (c36141FuzA0L4 != null && (abstractC33369Ekp3 = c36141FuzA0L4.A0D) != null && (c35228FgB = abstractC33369Ekp3.A03) != null) {
                                    z2 = c35228FgB.A03;
                                }
                                C18430s1 c18430s3 = this.A0N;
                                boolean zA0S = c18430s3.A0S();
                                if (c36141FuzA07.A0C != null) {
                                    z3 = c36141FuzA07.A0C.A00.intValue() >= c18430s3.A08();
                                }
                                C33393ElD c33393ElD = new C33393ElD();
                                c33393ElD.A0E("incentive_enabled", zA0S);
                                c33393ElD.A0D("incentive_type", "qr_share_and_pay");
                                c33393ElD.A0E("is_sender_eligible", z2);
                                c33393ElD.A0E("txn_amount_above_incentive_threshold", z3);
                                c33393ElD.A0E("incentive_approved", c36141FuzA07.A03() != null);
                                if (c35228FgB4 != null) {
                                    c33393ElD.A0E("incentive_rewards_reserved", c35228FgB4.A02);
                                }
                                c34981FcC4.A0B(c33393ElD);
                            }
                            if (c36141FuzA0L4 != null && (abstractC33369Ekp2 = c36141FuzA0L4.A0D) != null) {
                                strA0H = abstractC33369Ekp2.A0H();
                            }
                            if (!TextUtils.isEmpty(strA0H)) {
                                c34981FcC4.A0D("p2m_offering_type", strA0H);
                            }
                            c32776EWeAI8.A0b = c34981FcC4.toString();
                            govAfG3.BQn(c32776EWeAI8);
                        }
                        if (c36141FuzA07.A0T && (abstractC33369Ekp = c36141FuzA07.A0D) != null && abstractC33369Ekp.A06 != null && (interfaceC37213GUvA08 = c19d3.A08()) != null && (govAfG2 = interfaceC37213GUvA08.AfG()) != null) {
                            C32776EWe c32776EWeAI9 = govAfG2.AI8();
                            c32776EWeAI9.A09 = 0;
                            c32776EWeAI9.A07 = 341;
                            c32776EWeAI9.A0e = "remittance_eligible_chat";
                            C34981FcC c34981FcC5 = new C34981FcC(new C34981FcC[0]);
                            c34981FcC5.A0D("payment_method", "remittance");
                            C29872D6f c29872D6f3 = c36141FuzA07.A0D.A06;
                            String str14 = Voip.REJECT_REASON_DECLINED;
                            if (c29872D6f3 != null) {
                                str6 = c29872D6f3.A08;
                            }
                            c34981FcC5.A0D("partner", str6);
                            c34981FcC5.A0D("payment_status", AbstractC34979FcA.A05(c36141FuzA07.A03, c36141FuzA07.A02));
                            if (c36141FuzA07.A0K != null && (c36141FuzA0L = ((C254319f) this.A05.get()).A0L(c36141FuzA07.A0K)) != null) {
                                c34981FcC5.A0D("previous_status", AbstractC34979FcA.A05(c36141FuzA0L.A03, c36141FuzA0L.A02));
                            }
                            String str15 = c36141FuzA07.A0K;
                            if (str15 != null) {
                                str14 = str15;
                            }
                            c34981FcC5.A0D("remittance_details_id", str14);
                            c32776EWeAI9.A0b = c34981FcC5.toString();
                            govAfG2.BQn(c32776EWeAI9);
                        }
                    }
                } else if (str7.equals("age_verification_update") && this.A0N.A04() && this.A0B.A0w(25237)) {
                    strA0M = c08940az2.A0M("action", null);
                    str = "block_underage";
                    if ("block_underage".equals(strA0M)) {
                        ((C00R) this.A08.get()).A04("com.whatsapp_br_payment_preferences").edit().putBoolean("pix_underage_restricted", true).apply();
                        c18450s3 = this.A0K;
                        str2 = "handleAgeVerificationUpdateBr/block_underage";
                    } else {
                        str = "graduate_adult";
                        if ("graduate_adult".equals(strA0M)) {
                            ((C00R) this.A08.get()).A04("com.whatsapp_br_payment_preferences").edit().putBoolean("pix_underage_restricted", false).apply();
                            c18450s3 = this.A0K;
                            str2 = "handleAgeVerificationUpdateBr/graduate_adult";
                        }
                    }
                    c18450s3.A06(str2);
                    govAfG = this.A0O.A08().AfG();
                    if (govAfG != null) {
                        C34981FcC c34981FcC6 = new C34981FcC(new C34981FcC[0]);
                        c34981FcC6.A0D("platform", "br_youth");
                        c34981FcC6.A0D("result", str);
                        govAfG.BQp(c34981FcC6, null, "youth_age_notification", null, 0);
                    }
                }
            }
            i9++;
        } while (i9 < length);
    }

    public void A08(C34981FcC c34981FcC, InterfaceC37213GUv interfaceC37213GUv) {
        GOV govAfG = interfaceC37213GUv.AfG();
        if (govAfG != null) {
            C32776EWe c32776EWeAI8 = govAfG.AI8();
            c32776EWeAI8.A09 = 3;
            c32776EWeAI8.A0e = "api_event";
            c32776EWeAI8.A0C = 25;
            if (c34981FcC != null) {
                c32776EWeAI8.A0b = c34981FcC.toString();
            }
            C18450s3 c18450s3 = this.A0K;
            StringBuilder sb = new StringBuilder();
            sb.append("PaymentUserActionEvent accountRecovery event: ");
            sb.append(c32776EWeAI8.toString());
            c18450s3.A06(sb.toString());
            govAfG.BQn(c32776EWeAI8);
        }
    }
}
