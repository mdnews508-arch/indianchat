package com.whatsapp.registration.core.http;

import X.AbstractC003401y;
import X.AbstractC215929ev;
import X.AbstractC215939ew;
import X.AbstractC25331B9z;
import X.AbstractC32971bt;
import X.AbstractC46066Klq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.BA0;
import X.BA1;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C05C;
import X.C0C7;
import X.C0ZQ;
import X.C0ZR;
import X.C222809rb;
import X.C22869A6b;
import X.C24277AlP;
import X.C29411Cu5;
import X.C45646Kbf;
import X.C45819KgD;
import X.C45933KiG;
import X.C45951Kia;
import X.C45973Kiz;
import X.C46277Kpu;
import X.C46286Kq3;
import X.C46297KqF;
import X.C46298KqG;
import X.C46488KuP;
import X.C48149Lxd;
import X.C48159Lxr;
import X.C48171Ly3;
import X.C48182LyE;
import X.C48184LyG;
import X.C48186LyI;
import X.C48187LyJ;
import X.C48188LyK;
import X.C48189LyL;
import X.C48190LyM;
import X.C48192LyO;
import X.C54120OpB;
import X.InterfaceC07600Xd;
import X.J27;
import X.J28;
import X.K3Y;
import X.K47;
import X.K4S;
import X.KRJ;
import X.KTE;
import X.KaL;
import X.KaM;
import X.Kj0;
import X.LB1;
import X.LB2;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.core.http.retry.RetryingHttpClient;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class KotlinRegistrationBridge {
    public final C05C A00 = AbstractC466025n.A0d();
    public final RetryingHttpClient A01 = new RetryingHttpClient();

    /* JADX WARN: Code duplicated, block: B:23:0x0090  */
    public static final Enum A03(KotlinRegistrationBridge kotlinRegistrationBridge, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, List list, Map map, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr, byte[] bArr2) {
        C48149Lxd c48149Lxd;
        if (interfaceC07600Xd instanceof C48149Lxd) {
            c48149Lxd = (C48149Lxd) interfaceC07600Xd;
            if (c48149Lxd.$t == 1) {
                int i = c48149Lxd.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48149Lxd.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48149Lxd = new C48149Lxd(kotlinRegistrationBridge, interfaceC07600Xd, 1);
                }
            } else {
                c48149Lxd = new C48149Lxd(kotlinRegistrationBridge, interfaceC07600Xd, 1);
            }
        } else {
            c48149Lxd = new C48149Lxd(kotlinRegistrationBridge, interfaceC07600Xd, 1);
        }
        Object objA01 = c48149Lxd.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48149Lxd.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            C46488KuP c46488KuPA02 = A02("KotlinRegistrationBridge/sendClientFunnelLog");
            c46488KuPA02.A02("cc", str6);
            c46488KuPA02.A02("in", str7);
            A0T(c46488KuPA02, str, str2, str3, str4);
            A0U(c46488KuPA02, str5, bArr, bArr2);
            if (!A0V(c46488KuPA02)) {
                Log.w("KotlinRegistrationBridge/sendClientFunnelLog/e2e keys not available");
            }
            c46488KuPA02.A01("current_screen", str8);
            c46488KuPA02.A01("previous_screen", str9);
            c46488KuPA02.A01("action_taken", str10);
            c46488KuPA02.A07(map);
            RetryingHttpClient retryingHttpClient = kotlinRegistrationBridge.A01;
            String str12 = KTE.A03;
            c48149Lxd.A00 = 1;
            objA01 = retryingHttpClient.A01(c46488KuPA02, new C45819KgD(), str11, str12, list, c48149Lxd);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        C45951Kia c45951Kia = (C45951Kia) objA01;
        if (c45951Kia.A04) {
            Log.i("KotlinRegistrationBridge/sendClientFunnelLog/success");
            return K3Y.A03;
        }
        AbstractC466925w.A1A("KotlinRegistrationBridge/sendClientFunnelLog/failure/reason=", AnonymousClass000.A08(), c45951Kia.A00);
        return K3Y.A02;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x009d  */
    public static final Enum A04(KotlinRegistrationBridge kotlinRegistrationBridge, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list, Map map, InterfaceC07600Xd interfaceC07600Xd) {
        C54120OpB c54120OpB;
        if (interfaceC07600Xd instanceof C54120OpB) {
            c54120OpB = (C54120OpB) interfaceC07600Xd;
            if (c54120OpB.$t == 1) {
                int i = c54120OpB.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54120OpB.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54120OpB = new C54120OpB(kotlinRegistrationBridge, interfaceC07600Xd, 1);
                }
            } else {
                c54120OpB = new C54120OpB(kotlinRegistrationBridge, interfaceC07600Xd, 1);
            }
        } else {
            c54120OpB = new C54120OpB(kotlinRegistrationBridge, interfaceC07600Xd, 1);
        }
        Object objA01 = c54120OpB.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54120OpB.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            C46488KuP c46488KuPA02 = A02("KotlinRegistrationBridge/sendPrePNClientFunnelLog");
            c46488KuPA02.A01("lg", str);
            c46488KuPA02.A01("lc", str2);
            c46488KuPA02.A03("expid", str3);
            if (str4 != null) {
                c46488KuPA02.A03("access_session_id", str4);
            }
            c46488KuPA02.A01("current_screen", str5);
            c46488KuPA02.A01("previous_screen", str6);
            c46488KuPA02.A01("action_taken", str7);
            c46488KuPA02.A02("event_name", str8);
            c46488KuPA02.A07(map);
            RetryingHttpClient retryingHttpClient = kotlinRegistrationBridge.A01;
            String str10 = KTE.A09;
            c54120OpB.A01 = null;
            c54120OpB.A02 = null;
            c54120OpB.A07 = null;
            c54120OpB.A08 = null;
            c54120OpB.A09 = null;
            c54120OpB.A0A = null;
            c54120OpB.A0B = null;
            c54120OpB.A03 = null;
            c54120OpB.A04 = null;
            c54120OpB.A06 = null;
            c54120OpB.A00 = 1;
            objA01 = retryingHttpClient.A01(c46488KuPA02, new C45819KgD(), str9, str10, list, c54120OpB);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        C45951Kia c45951Kia = (C45951Kia) objA01;
        if (c45951Kia.A04) {
            Log.i("KotlinRegistrationBridge/sendPrePNClientFunnelLog/success");
            return K3Y.A03;
        }
        AbstractC466925w.A1A("KotlinRegistrationBridge/sendPrePNClientFunnelLog/failure/reason=", AnonymousClass000.A08(), c45951Kia.A00);
        return K3Y.A02;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x009a  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    /* JADX WARN: Failed to find 'out' block for switch in B:37:0x00d6. Please report as an issue. */
    public static final Object A0D(KotlinRegistrationBridge kotlinRegistrationBridge, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, List list, Map map, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr, byte[] bArr2) {
        boolean z;
        C48190LyM c48190LyM;
        int i;
        boolean zEquals;
        if (interfaceC07600Xd instanceof C48190LyM) {
            z = ((C48190LyM) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c48190LyM = (C48190LyM) interfaceC07600Xd;
            int i2 = c48190LyM.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c48190LyM.A00 = i2 - Integer.MIN_VALUE;
            } else {
                c48190LyM = new C48190LyM(kotlinRegistrationBridge, interfaceC07600Xd, 1);
            }
        } else {
            c48190LyM = new C48190LyM(kotlinRegistrationBridge, interfaceC07600Xd, 1);
        }
        Object objA01 = c48190LyM.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c48190LyM.A00;
        if (i3 == 0) {
            C0ZR.A01(objA01);
            C46488KuP c46488KuPA02 = A02("KotlinRegistrationBridge/fetchAccountDefenceDeviceConfirmation");
            A0S(c46488KuPA02, str6, str7);
            A0T(c46488KuPA02, str, str2, str3, str4);
            A0U(c46488KuPA02, str5, bArr, bArr2);
            c46488KuPA02.A01("token", str8);
            c46488KuPA02.A02("advertising_id", str9);
            if (!A0V(c46488KuPA02)) {
                Log.w("KotlinRegistrationBridge/fetchAccountDefenceDeviceConfirmation/e2e keys not available");
            }
            c46488KuPA02.A07(map);
            RetryingHttpClient retryingHttpClient = kotlinRegistrationBridge.A01;
            String str11 = KTE.A05;
            c48190LyM.A00 = 1;
            objA01 = retryingHttpClient.A01(c46488KuPA02, new C45819KgD(), str10, str11, list, c48190LyM);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        C45951Kia c45951Kia = (C45951Kia) objA01;
        if (!c45951Kia.A04) {
            int i4 = c45951Kia.A00;
            AbstractC466925w.A1A("KotlinRegistrationBridge/parseFetchDeviceConfirmationResponse/failure/reason=", AnonymousClass000.A08(), i4);
            return new Kj0(null, null, -1, i4, false, false, false);
        }
        JSONObject jSONObject = c45951Kia.A03;
        if (jSONObject == null) {
            return new Kj0(null, null, -1, -1, false, false, false);
        }
        try {
            String strOptString = jSONObject.optString("status", Voip.REJECT_REASON_DECLINED);
            String strOptString2 = jSONObject.optString("reason", Voip.REJECT_REASON_DECLINED);
            if (C000700h.areEqual(strOptString, "ok")) {
                i = 1;
            } else if (C000700h.areEqual(strOptString, "fail") && strOptString2 != null) {
                switch (strOptString2.hashCode()) {
                    case -1413384283:
                        zEquals = strOptString2.equals("incorrect");
                        i = 10;
                        if (!zEquals) {
                            i = -1;
                        }
                        break;
                    case -1307356897:
                        zEquals = strOptString2.equals("temporarily_unavailable");
                        i = 12;
                        if (!zEquals) {
                            i = -1;
                        }
                        break;
                    case -704678004:
                        zEquals = strOptString2.equals("security_code");
                        i = 11;
                        if (!zEquals) {
                            i = -1;
                        }
                        break;
                    case 1801244732:
                        zEquals = strOptString2.equals("not_allowed");
                        i = 13;
                        if (!zEquals) {
                            i = -1;
                        }
                        break;
                    default:
                        i = -1;
                        break;
                }
            } else {
                i = -1;
            }
            String strOptString3 = jSONObject.optString("login", null);
            int iOptInt = jSONObject.optInt("type", -1);
            Kj0 kj0 = new Kj0(strOptString3, jSONObject.optString("retry_after", null), i, 0, AbstractC32971bt.A0t(jSONObject.optString("new_jid", null)), jSONObject.optBoolean("first_party_migration_initiated"), jSONObject.optBoolean("fpm_initiated_cross_platform"));
            kj0.A00 = iOptInt;
            kj0.A01 = jSONObject.optString("lid", null);
            return kj0;
        } catch (Exception e) {
            AbstractC466325q.A1A(e, "KotlinRegistrationBridge/parseFetchDeviceConfirmationResponse/exception: ", AnonymousClass000.A08());
            return new Kj0(null, null, -1, -1, false, false, false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x009a  */
    /* JADX WARN: Code duplicated, block: B:52:0x0122  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    /* JADX WARN: Failed to find 'out' block for switch in B:43:0x00e8. Please report as an issue. */
    public static final Object A0E(KotlinRegistrationBridge kotlinRegistrationBridge, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, List list, Map map, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr, byte[] bArr2) {
        boolean z;
        C48190LyM c48190LyM;
        int i;
        boolean zEquals;
        if (interfaceC07600Xd instanceof C48190LyM) {
            z = ((C48190LyM) interfaceC07600Xd).$t == 3;
        }
        if (z) {
            c48190LyM = (C48190LyM) interfaceC07600Xd;
            int i2 = c48190LyM.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c48190LyM.A00 = i2 - Integer.MIN_VALUE;
            } else {
                c48190LyM = new C48190LyM(kotlinRegistrationBridge, interfaceC07600Xd, 3);
            }
        } else {
            c48190LyM = new C48190LyM(kotlinRegistrationBridge, interfaceC07600Xd, 3);
        }
        Object objA01 = c48190LyM.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c48190LyM.A00;
        if (i3 == 0) {
            C0ZR.A01(objA01);
            C46488KuP c46488KuPA02 = A02("KotlinRegistrationBridge/sendAccountDefenceDeviceConfirmation");
            A0S(c46488KuPA02, str6, str7);
            A0T(c46488KuPA02, str, str2, str3, str4);
            A0U(c46488KuPA02, str5, bArr, bArr2);
            c46488KuPA02.A01("token", str8);
            c46488KuPA02.A02("advertising_id", str9);
            if (!A0V(c46488KuPA02)) {
                Log.w("KotlinRegistrationBridge/sendAccountDefenceDeviceConfirmation/e2e keys not available");
            }
            c46488KuPA02.A07(map);
            RetryingHttpClient retryingHttpClient = kotlinRegistrationBridge.A01;
            String str11 = KTE.A0D;
            c48190LyM.A00 = 1;
            objA01 = retryingHttpClient.A01(c46488KuPA02, new C45819KgD(), str10, str11, list, c48190LyM);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        C45951Kia c45951Kia = (C45951Kia) objA01;
        if (!c45951Kia.A04) {
            int i4 = c45951Kia.A00;
            AbstractC466925w.A1A("KotlinRegistrationBridge/parseDeviceConfirmationResponse/failure/reason=", AnonymousClass000.A08(), i4);
            return new C45973Kiz(null, null, -1, i4, false, false, false);
        }
        JSONObject jSONObject = c45951Kia.A03;
        if (jSONObject == null) {
            return new C45973Kiz(null, null, -1, -1, false, false, false);
        }
        try {
            String strOptString = jSONObject.optString("status", Voip.REJECT_REASON_DECLINED);
            String strOptString2 = jSONObject.optString("reason", Voip.REJECT_REASON_DECLINED);
            if (strOptString == null) {
                i = -1;
            } else {
                int iHashCode = strOptString.hashCode();
                if (iHashCode != 3548) {
                    if (iHashCode == 3135262) {
                        if (strOptString.equals("fail") && strOptString2 != null) {
                            switch (strOptString2.hashCode()) {
                                case -1307356897:
                                    zEquals = strOptString2.equals("temporarily_unavailable");
                                    i = 13;
                                    break;
                                case -994856342:
                                    zEquals = strOptString2.equals("too_many");
                                    i = 11;
                                    break;
                                case -704678004:
                                    zEquals = strOptString2.equals("security_code");
                                    i = 10;
                                    break;
                                case 1801244732:
                                    zEquals = strOptString2.equals("not_allowed");
                                    i = 14;
                                    break;
                                case 1867258790:
                                    zEquals = strOptString2.equals("too_recent");
                                    i = 12;
                                    break;
                                default:
                                    break;
                            }
                        }
                    } else if (iHashCode == 3526552) {
                        zEquals = strOptString.equals("sent");
                        i = 1;
                    }
                    i = -1;
                } else {
                    zEquals = strOptString.equals("ok");
                    i = 2;
                }
                if (!zEquals) {
                    i = -1;
                }
            }
            String strOptString3 = jSONObject.optString("login", null);
            int iOptInt = jSONObject.optInt("type", -1);
            C45973Kiz c45973Kiz = new C45973Kiz(strOptString3, jSONObject.optString("retry_after", null), i, 0, AbstractC32971bt.A0t(jSONObject.optString("new_jid", null)), jSONObject.optBoolean("first_party_migration_initiated"), jSONObject.optBoolean("fpm_initiated_cross_platform"));
            c45973Kiz.A00 = iOptInt;
            c45973Kiz.A01 = jSONObject.optString("lid", null);
            return c45973Kiz;
        } catch (Exception e) {
            AbstractC466325q.A1A(e, "KotlinRegistrationBridge/parseDeviceConfirmationResponse/exception: ", AnonymousClass000.A08());
            return new C45973Kiz(null, null, -1, -1, false, false, false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0095  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public static final Object A0G(KotlinRegistrationBridge kotlinRegistrationBridge, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list, Map map, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        boolean z;
        C48190LyM c48190LyM;
        int i;
        if (interfaceC07600Xd instanceof C48190LyM) {
            z = ((C48190LyM) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c48190LyM = (C48190LyM) interfaceC07600Xd;
            int i2 = c48190LyM.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c48190LyM.A00 = i2 - Integer.MIN_VALUE;
            } else {
                c48190LyM = new C48190LyM(kotlinRegistrationBridge, interfaceC07600Xd, 2);
            }
        } else {
            c48190LyM = new C48190LyM(kotlinRegistrationBridge, interfaceC07600Xd, 2);
        }
        Object objA01 = c48190LyM.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c48190LyM.A00;
        if (i3 == 0) {
            C0ZR.A01(objA01);
            C46488KuP c46488KuPA02 = A02("KotlinRegistrationBridge/makeAutoconfRequest");
            A0S(c46488KuPA02, str6, str7);
            A0T(c46488KuPA02, str, str2, str3, str4);
            A0U(c46488KuPA02, str5, bArr, bArr2);
            c46488KuPA02.A01("consent", str8);
            c46488KuPA02.A04("client_capabilities", bArr3);
            if (!A0V(c46488KuPA02)) {
                Log.w("KotlinRegistrationBridge/makeAutoconfRequest/e2e keys not available");
            }
            c46488KuPA02.A07(map);
            RetryingHttpClient retryingHttpClient = kotlinRegistrationBridge.A01;
            String str10 = KTE.A00;
            c48190LyM.A00 = 1;
            objA01 = retryingHttpClient.A01(c46488KuPA02, new C45819KgD(), str9, str10, list, c48190LyM);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        C45951Kia c45951Kia = (C45951Kia) objA01;
        if (!c45951Kia.A04) {
            int i4 = c45951Kia.A00;
            AbstractC466925w.A1A("KotlinRegistrationBridge/parseAutoconfResponse/failure/reason=", AnonymousClass000.A08(), i4);
            KaL kaL = new KaL(0);
            kaL.A00 = i4;
            return kaL;
        }
        JSONObject jSONObject = c45951Kia.A03;
        if (jSONObject == null) {
            Log.e("KotlinRegistrationBridge/parseAutoconfResponse/null json");
            return new KaL(-1);
        }
        try {
            String strOptString = jSONObject.optString("status", Voip.REJECT_REASON_DECLINED);
            if (C000700h.areEqual(strOptString, "sent")) {
                i = 1;
            } else {
                i = -1;
                if (C000700h.areEqual(strOptString, "fail")) {
                    i = 0;
                }
            }
            KaL kaL2 = new KaL(i);
            kaL2.A00 = jSONObject.optInt("reason", 0);
            kaL2.A03 = jSONObject.optString("register_start_message", null);
            jSONObject.optString("attribute_list", null);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("version_upgrade");
            if (jSONObjectOptJSONObject != null) {
                kaL2.A02 = AbstractC215939ew.A00(A0N(jSONObjectOptJSONObject));
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("custom_block_screen");
            if (jSONObjectOptJSONObject2 != null) {
                kaL2.A01 = AbstractC215929ev.A00(A0N(jSONObjectOptJSONObject2));
            }
            AbstractC466325q.A1E("KotlinRegistrationBridge/parseAutoconfResponse/success/status=", AnonymousClass000.A08(), i);
            return kaL2;
        } catch (Exception e) {
            AbstractC466325q.A1A(e, "KotlinRegistrationBridge/parseAutoconfResponse/exception: ", AnonymousClass000.A08());
            return new KaL(-1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0097  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public static final Object A0H(KotlinRegistrationBridge kotlinRegistrationBridge, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list, Map map, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48192LyO c48192LyO;
        int i;
        boolean zEquals;
        String strA07;
        if (interfaceC07600Xd instanceof C48192LyO) {
            z = ((C48192LyO) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c48192LyO = (C48192LyO) interfaceC07600Xd;
            int i2 = c48192LyO.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c48192LyO.A00 = i2 - Integer.MIN_VALUE;
            } else {
                c48192LyO = new C48192LyO(kotlinRegistrationBridge, interfaceC07600Xd, 0);
            }
        } else {
            c48192LyO = new C48192LyO(kotlinRegistrationBridge, interfaceC07600Xd, 0);
        }
        Object objA01 = c48192LyO.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c48192LyO.A00;
        if (i3 == 0) {
            C0ZR.A01(objA01);
            C46488KuP c46488KuPA02 = A02("KotlinRegistrationBridge/challengeRequest");
            A0S(c46488KuPA02, str6, str7);
            A0T(c46488KuPA02, str, str2, str3, str4);
            if (str5 != null) {
                c46488KuPA02.A03("access_session_id", str5);
            }
            if (!A0V(c46488KuPA02)) {
                Log.w("KotlinRegistrationBridge/challengeRequest/e2e keys not available");
            }
            c46488KuPA02.A07(map);
            RetryingHttpClient retryingHttpClient = kotlinRegistrationBridge.A01;
            String str9 = KTE.A02;
            C48192LyO.A00(c48192LyO);
            c48192LyO.A00 = 1;
            objA01 = retryingHttpClient.A01(c46488KuPA02, new C45819KgD(), str8, str9, list, c48192LyO);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        C45951Kia c45951Kia = (C45951Kia) objA01;
        int i4 = 0;
        if (c45951Kia.A04) {
            JSONObject jSONObject = c45951Kia.A03;
            i4 = -1;
            if (jSONObject != null) {
                try {
                    String strOptString = jSONObject.optString("status", Voip.REJECT_REASON_DECLINED);
                    if (strOptString == null) {
                        i = -1;
                    } else {
                        int iHashCode = strOptString.hashCode();
                        if (iHashCode == 3548) {
                            zEquals = strOptString.equals("ok");
                            i = 1;
                        } else if (iHashCode == 3135262) {
                            zEquals = strOptString.equals("fail");
                            i = 0;
                        } else if (iHashCode == 3526552) {
                            zEquals = strOptString.equals("sent");
                            i = 2;
                        } else {
                            i = -1;
                        }
                        if (!zEquals) {
                            i = -1;
                        }
                    }
                    String strOptString2 = jSONObject.optString("login", null);
                    String strOptString3 = jSONObject.optString("challenge", null);
                    String strOptString4 = jSONObject.optString("retry_after", null);
                    AbstractC466325q.A1E("KotlinRegistrationBridge/parseChallengeResponse/success/status=", AnonymousClass000.A08(), i);
                    return new C46277Kpu(null, strOptString2, strOptString3, strOptString4, i);
                } catch (Exception e) {
                    AbstractC466325q.A1A(e, "KotlinRegistrationBridge/parseChallengeResponse/exception: ", AnonymousClass000.A08());
                    return new C46277Kpu(-1, C02S.A03);
                }
            }
            strA07 = "KotlinRegistrationBridge/parseChallengeResponse/null json";
        } else {
            strA07 = AnonymousClass000.A07("KotlinRegistrationBridge/parseChallengeResponse/failure/reason=", AnonymousClass000.A08(), c45951Kia.A00);
        }
        Log.e(strA07);
        return new C46277Kpu(i4, C02S.A03);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0088  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public static final Object A0I(KotlinRegistrationBridge kotlinRegistrationBridge, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list, Map map, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48192LyO c48192LyO;
        int i;
        if (interfaceC07600Xd instanceof C48192LyO) {
            z = ((C48192LyO) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c48192LyO = (C48192LyO) interfaceC07600Xd;
            int i2 = c48192LyO.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c48192LyO.A00 = i2 - Integer.MIN_VALUE;
            } else {
                c48192LyO = new C48192LyO(kotlinRegistrationBridge, interfaceC07600Xd, 1);
            }
        } else {
            c48192LyO = new C48192LyO(kotlinRegistrationBridge, interfaceC07600Xd, 1);
        }
        Object objA01 = c48192LyO.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c48192LyO.A00;
        if (i3 == 0) {
            C46488KuP c46488KuPA01 = A01(objA01);
            A0S(c46488KuPA01, str6, str7);
            A0T(c46488KuPA01, str, str2, str3, str4);
            if (str5 != null) {
                c46488KuPA01.A03("access_session_id", str5);
            }
            if (!A0V(c46488KuPA01)) {
                Log.w("KotlinRegistrationBridge/performABPropCheck/e2e keys not available");
            }
            c46488KuPA01.A07(map);
            RetryingHttpClient retryingHttpClient = kotlinRegistrationBridge.A01;
            String str9 = KTE.A0B;
            C48192LyO.A00(c48192LyO);
            c48192LyO.A00 = 1;
            objA01 = retryingHttpClient.A01(c46488KuPA01, new C45819KgD(), str8, str9, list, c48192LyO);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        C45951Kia c45951Kia = (C45951Kia) objA01;
        if (c45951Kia.A04) {
            JSONObject jSONObject = c45951Kia.A03;
            if (jSONObject != null) {
                try {
                    String strOptString = jSONObject.optString("status", Voip.REJECT_REASON_DECLINED);
                    if (C000700h.areEqual(strOptString, "ok")) {
                        i = 1;
                    } else {
                        C000700h.areEqual(strOptString, "fail");
                        i = 0;
                    }
                    return new C22869A6b(jSONObject.optString("ab_key", null), jSONObject.optString("ab_hash", null), jSONObject.optString("exp_cfg", null), i, -1, AbstractC25331B9z.A04("retry_after", jSONObject));
                } catch (Exception e) {
                    AbstractC466325q.A1A(e, "KotlinRegistrationBridge/parseABPropCheckResponse/exception: ", AnonymousClass000.A08());
                    return new C22869A6b(0);
                }
            }
        } else {
            AbstractC466925w.A1A("KotlinRegistrationBridge/parseABPropCheckResponse/failure/reason=", AnonymousClass000.A08(), c45951Kia.A00);
        }
        return new C22869A6b(0);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0096  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public static final Object A0L(KotlinRegistrationBridge kotlinRegistrationBridge, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, Map map, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48171Ly3 c48171Ly3;
        int i;
        if (interfaceC07600Xd instanceof C48171Ly3) {
            z = ((C48171Ly3) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c48171Ly3 = (C48171Ly3) interfaceC07600Xd;
            int i2 = c48171Ly3.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c48171Ly3.A00 = i2 - Integer.MIN_VALUE;
            } else {
                c48171Ly3 = new C48171Ly3(kotlinRegistrationBridge, interfaceC07600Xd, 1);
            }
        } else {
            c48171Ly3 = new C48171Ly3(kotlinRegistrationBridge, interfaceC07600Xd, 1);
        }
        Object objA01 = c48171Ly3.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c48171Ly3.A00;
        if (i3 == 0) {
            C0ZR.A01(objA01);
            C46488KuP c46488KuPA02 = A02("KotlinRegistrationBridge/passkeyAuth");
            A0T(c46488KuPA02, str, str2, str3, str4);
            if (str5 != null) {
                c46488KuPA02.A03("access_session_id", str5);
            }
            c46488KuPA02.A01("context", str6);
            if (!A0V(c46488KuPA02)) {
                Log.w("KotlinRegistrationBridge/passkeyAuth/e2e keys not available");
            }
            c46488KuPA02.A07(map);
            RetryingHttpClient retryingHttpClient = kotlinRegistrationBridge.A01;
            String str8 = KTE.A08;
            c48171Ly3.A01 = null;
            c48171Ly3.A03 = null;
            c48171Ly3.A04 = null;
            c48171Ly3.A05 = null;
            c48171Ly3.A06 = null;
            c48171Ly3.A07 = null;
            c48171Ly3.A00 = 1;
            objA01 = retryingHttpClient.A01(c46488KuPA02, new C45819KgD(), str7, str8, list, c48171Ly3);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        C45951Kia c45951Kia = (C45951Kia) objA01;
        if (!c45951Kia.A04) {
            AbstractC466925w.A1A("KotlinRegistrationBridge/parsePasskeyAuthResponse/failure/reason=", AnonymousClass000.A08(), c45951Kia.A00);
            return new KaM(0, null, -1, null, null);
        }
        JSONObject jSONObject = c45951Kia.A03;
        if (jSONObject == null) {
            Log.e("KotlinRegistrationBridge/parsePasskeyAuthResponse/null json");
            return new KaM(-1, null, -1, null, null);
        }
        try {
            String strOptString = jSONObject.optString("status", Voip.REJECT_REASON_DECLINED);
            if (C000700h.areEqual(strOptString, "ok")) {
                i = 1;
            } else {
                boolean zAreEqual = C000700h.areEqual(strOptString, "fail");
                i = -1;
                if (zAreEqual) {
                    i = 0;
                }
            }
            int i4 = jSONObject.optInt("reason", -1) == 6 ? 0 : -1;
            String strOptString2 = jSONObject.optString("credential_create", null);
            String strOptString3 = jSONObject.optString("login", null);
            String strOptString4 = jSONObject.optString("cred_token", null);
            AbstractC466325q.A1E("KotlinRegistrationBridge/parsePasskeyAuthResponse/success/status=", AnonymousClass000.A08(), i);
            return new KaM(i, strOptString2, i4, strOptString3, strOptString4);
        } catch (Exception e) {
            AbstractC466325q.A1A(e, "KotlinRegistrationBridge/parsePasskeyAuthResponse/exception: ", AnonymousClass000.A08());
            return new KaM(-1, null, -1, null, null);
        }
    }

    public static String A0M(LB2 lb2, JSONObject jSONObject) {
        lb2.A0W = jSONObject.optString("sms_wait", null);
        lb2.A0a = jSONObject.optString("voice_wait", null);
        lb2.A0b = jSONObject.optString("wa_old_wait", null);
        lb2.A0L = jSONObject.optString("flash_wait", null);
        lb2.A0V = jSONObject.optString("silent_auth_wait", null);
        lb2.A0U = jSONObject.optString("send_sms_wait", null);
        return jSONObject.optString("new_jid", null);
    }

    public static void A0P(LB2 lb2, JSONObject jSONObject) {
        lb2.A0E = jSONObject.optString("cli_filter", null);
        lb2.A0D = jSONObject.optString("cli_cc", null);
        lb2.A0G = jSONObject.optString("cli_prefix", null);
        lb2.A0F = jSONObject.optString("cli_match_length", null);
        lb2.A0K = jSONObject.optString("flash_timeout", null);
        lb2.A0O = jSONObject.optString("notify_after", null);
        lb2.A0c = jSONObject.optString("wipe_token", null);
    }

    public static void A0Q(LB2 lb2, JSONObject jSONObject) {
        lb2.A0R = jSONObject.optString("reset_method", null);
        lb2.A0d = jSONObject.optString("wipe_type", null);
        lb2.A0C = jSONObject.optString("auth_challenge", null);
        jSONObject.optString("aux_attributes", null);
        jSONObject.optString("image_blob", null);
        jSONObject.optString("audio_blob", null);
        lb2.A00 = jSONObject.optInt("autoconf_type", 0);
        lb2.A01 = jSONObject.optInt("email_otp_eligible", 0);
        jSONObject.optString("email", null);
        lb2.A0T = jSONObject.optString("send_sms_number", null);
        lb2.A0Z = jSONObject.optString("uri", null);
        lb2.A0I = jSONObject.optString("code_list", null);
        lb2.A0Q = jSONObject.optString("passkey_credential", null);
        lb2.A0X = jSONObject.optString("ts_43_cred", null);
        lb2.A0Y = jSONObject.optString("ts_43_nonce", null);
        lb2.A0m = jSONObject.optBoolean("lid_blocklist");
        lb2.A0M = jSONObject.optString("lid", null);
    }

    public static final C222809rb A00(C45951Kia c45951Kia, boolean z) {
        Integer num;
        Integer num2;
        String strA05;
        C000700h.A0A(c45951Kia, 0);
        if (c45951Kia.A04) {
            JSONObject jSONObject = c45951Kia.A03;
            if (jSONObject != null) {
                try {
                    String strOptString = jSONObject.optString("status", Voip.REJECT_REASON_DECLINED);
                    String strOptString2 = jSONObject.optString("reason", Voip.REJECT_REASON_DECLINED);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("KotlinRegistrationBridge/parseConsentResponse status=");
                    sbA08.append(strOptString);
                    AbstractC466325q.A1M(sbA08, " reason=", strOptString2);
                    int iIntValue = 0;
                    if (strOptString2 != null && (num2 = (Integer) KRJ.A00.get(strOptString2)) != null) {
                        iIntValue = num2.intValue();
                    }
                    C000700h.A09(strOptString);
                    C000700h.A0A(strOptString, 0);
                    if (strOptString.equals("ok")) {
                        num = C02S.A00;
                    } else if (!strOptString.equals("fail")) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "RegistrationResponseConstants/mapToConsentStatus unhandled status=", strOptString);
                        num = C02S.A0C;
                    } else if (iIntValue == 1) {
                        Log.i("RegistrationResponseConstants/mapToConsentStatus reason=incorrect");
                        num = C02S.A0j;
                    } else if (iIntValue == 2) {
                        Log.e("RegistrationResponseConstants/mapToConsentStatus reason=blocked");
                        num = C02S.A0u;
                    } else if (iIntValue == 6) {
                        num = C02S.A02;
                    } else if (iIntValue == 7) {
                        num = C02S.A09;
                    } else if (iIntValue == 19) {
                        Log.e("RegistrationResponseConstants/mapToConsentStatus reason=mismatch");
                        num = C02S.A15;
                    } else if (iIntValue == 20) {
                        Log.e("RegistrationResponseConstants/mapToConsentStatus reason=guessed_too_fast");
                        num = C02S.A1R;
                    } else if (iIntValue == 23) {
                        Log.i("RegistrationResponseConstants/mapToConsentStatus reason=security_code");
                        num = C02S.A03;
                    } else if (iIntValue == 44) {
                        Log.i("RegistrationResponseConstants/mapToConsentStatus reason=consent_minor");
                        num = z ? C02S.A0A : C02S.A06;
                    } else if (iIntValue == 46) {
                        Log.i("RegistrationResponseConstants/mapToConsentStatus reason=consent_parent_linking_ineligible");
                        num = C02S.A0B;
                    } else if (iIntValue != 47) {
                        switch (iIntValue) {
                            case 11:
                                Log.e("RegistrationResponseConstants/mapToConsentStatus reason=too_many_guesses");
                                num = C02S.A1G;
                                break;
                            case 12:
                            case 13:
                                AbstractC466925w.A1A("RegistrationResponseConstants/mapToConsentStatus reason=", AnonymousClass000.A08(), iIntValue);
                                num = C02S.A0Y;
                                break;
                            default:
                                switch (iIntValue) {
                                    case 38:
                                        Log.i("RegistrationResponseConstants/mapToConsentStatus reason=consent");
                                        num = C02S.A04;
                                        break;
                                    case 39:
                                        Log.i("RegistrationResponseConstants/mapToConsentStatus reason=underage_blocked");
                                        num = C02S.A06;
                                        break;
                                    case 40:
                                        Log.i("RegistrationResponseConstants/mapToConsentStatus reason=impossible_blocked");
                                        num = C02S.A07;
                                        break;
                                    case 41:
                                        Log.i("RegistrationResponseConstants/mapToConsentStatus reason=parent_blocked");
                                        num = C02S.A08;
                                        break;
                                    default:
                                        AbstractC466925w.A1A("RegistrationResponseConstants/mapToConsentStatus unhandled failureReason=", AnonymousClass000.A08(), iIntValue);
                                        num = C02S.A0C;
                                        break;
                                }
                                break;
                        }
                    } else {
                        Log.i("RegistrationResponseConstants/mapToConsentStatus reason=consent_parent_linking_already_registered");
                        num = C02S.A0D;
                    }
                    C222809rb c222809rb = new C222809rb(num);
                    c222809rb.A07 = jSONObject.optString("login", null);
                    c222809rb.A02 = jSONObject.optInt("type", -1);
                    c222809rb.A0G = AbstractC32971bt.A0t(jSONObject.optString("new_jid", null));
                    c222809rb.A0D = jSONObject.optBoolean("first_party_migration_initiated");
                    c222809rb.A0E = jSONObject.optBoolean("fpm_initiated_cross_platform");
                    String strOptString3 = jSONObject.optString("pending", null);
                    if (strOptString3 == null) {
                        strOptString3 = "parent_verification";
                    }
                    c222809rb.A0B = strOptString3;
                    String strOptString4 = jSONObject.optString("parent_consent_url", null);
                    c222809rb.A0A = strOptString4 != null ? AbstractC467025x.A0Q("https://whatsapp.com/parent_consent/", strOptString4) : "https://whatsapp.com/parent_consent/";
                    jSONObject.optString("retry_after", null);
                    c222809rb.A00 = jSONObject.optInt("consent_id", c222809rb.A00);
                    c222809rb.A01 = jSONObject.optInt("consent_version", c222809rb.A01);
                    c222809rb.A06 = jSONObject.optString("lid", null);
                    c222809rb.A0C = C002401f.A00;
                    c222809rb.A05 = jSONObject.optString("idv_token", null);
                    c222809rb.A08 = jSONObject.optString("paa_link_token", null);
                    c222809rb.A0F = jSONObject.optBoolean("lid_blocklist");
                    c222809rb.A03 = jSONObject.optInt("paa_role", 0);
                    c222809rb.A09 = jSONObject.optString("paa_pending", null);
                    return c222809rb;
                } catch (Exception e) {
                    AbstractC466325q.A1A(e, "KotlinRegistrationBridge/parseConsentResponse/exception: ", AnonymousClass000.A08());
                    return new C222809rb(C02S.A0C);
                }
            }
            strA05 = "KotlinRegistrationBridge/parseConsentResponse/json is null";
        } else {
            int i = c45951Kia.A01;
            int i2 = c45951Kia.A00;
            String str = c45951Kia.A02;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("KotlinRegistrationBridge/parseConsentResponse/failure httpCode=");
            sbA09.append(i);
            sbA09.append(" failureReason=");
            sbA09.append(i2);
            strA05 = AnonymousClass000.A05(" error=", str, sbA09);
        }
        Log.e(strA05);
        return new C222809rb(C02S.A0C);
    }

    public static final AbstractC003401y A0O(KotlinRegistrationBridge kotlinRegistrationBridge) {
        return (AbstractC003401y) C05C.A02(kotlinRegistrationBridge.A00);
    }

    public static void A0R(C46488KuP c46488KuP, K47 k47, String str) {
        c46488KuP.A02("login", str);
        if (k47 != null) {
            c46488KuP.A00.put("type", String.valueOf(k47.value));
        }
    }

    public static void A0S(C46488KuP c46488KuP, String str, String str2) {
        c46488KuP.A01("cc", str);
        c46488KuP.A01("in", str2);
    }

    public static void A0T(C46488KuP c46488KuP, String str, String str2, String str3, String str4) {
        c46488KuP.A01("lg", str);
        c46488KuP.A01("lc", str2);
        c46488KuP.A01("fdid", str3);
        c46488KuP.A03("expid", str4);
    }

    public static void A0U(C46488KuP c46488KuP, String str, byte[] bArr, byte[] bArr2) {
        if (str != null) {
            c46488KuP.A03("access_session_id", str);
        }
        c46488KuP.A06("id", bArr);
        c46488KuP.A06("backup_token", bArr2);
    }

    public static boolean A0V(C46488KuP c46488KuP) {
        return C29411Cu5.A00.A00(c46488KuP);
    }

    public static C46488KuP A01(Object obj) {
        C0ZR.A01(obj);
        return new C46488KuP();
    }

    public static C46488KuP A02(String str) {
        Log.i(str);
        return new C46488KuP();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Integer A05(String str) {
        switch (str.hashCode()) {
            case -2025016475:
                if (str.equals("format_wrong")) {
                    return C02S.A0j;
                }
                break;
            case -1606002032:
                if (str.equals("consent_parent_linking_already_registered")) {
                    return C02S.A09;
                }
                break;
            case -1413384283:
                if (str.equals("incorrect")) {
                    return C02S.A01;
                }
                break;
            case -1307356897:
                if (str.equals("temporarily_unavailable")) {
                    return C02S.A0u;
                }
                break;
            case -753538462:
                if (str.equals("limited_release")) {
                    return C02S.A03;
                }
                break;
            case -730472989:
                if (str.equals("length_short")) {
                    return C02S.A0Y;
                }
                break;
            case -704678004:
                if (str.equals("security_code")) {
                    return C02S.A02;
                }
                break;
            case -89086192:
                if (str.equals("biz_not_allowed")) {
                    return C02S.A04;
                }
                break;
            case -21437972:
                if (str.equals("blocked")) {
                    return C02S.A0C;
                }
                break;
            case 264948440:
                if (str.equals("second_code")) {
                    return C02S.A06;
                }
                break;
            case 527191636:
                if (str.equals("invalid_skey")) {
                    return C02S.A1R;
                }
                break;
            case 711285440:
                if (str.equals("old_version")) {
                    return C02S.A15;
                }
                break;
            case 951500826:
                if (str.equals("consent")) {
                    return C02S.A07;
                }
                break;
            case 1536469476:
                if (str.equals("device_confirm_or_second_code")) {
                    return C02S.A05;
                }
                break;
            case 1638802485:
                if (str.equals("length_long")) {
                    return C02S.A0N;
                }
                break;
            case 1898365247:
                if (str.equals("bad_token")) {
                    return C02S.A1G;
                }
                break;
        }
        return C02S.A08;
    }

    public static final LinkedHashMap A0N(JSONObject jSONObject) {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String strA11 = AbstractC466425r.A11(itKeys);
            linkedHashMapA1E.put(strA11, BA1.A0h(jSONObject.opt(strA11)));
        }
        return linkedHashMapA1E;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00ca  */
    public static final Object A06(KotlinRegistrationBridge kotlinRegistrationBridge, K47 k47, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, List list, Map map, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr, byte[] bArr2, boolean z) {
        C48186LyI c48186LyI;
        boolean z2 = z;
        if (interfaceC07600Xd instanceof C48186LyI) {
            c48186LyI = (C48186LyI) interfaceC07600Xd;
            int i = c48186LyI.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48186LyI.label = i - Integer.MIN_VALUE;
            } else {
                c48186LyI = new C48186LyI(kotlinRegistrationBridge, interfaceC07600Xd);
            }
        } else {
            c48186LyI = new C48186LyI(kotlinRegistrationBridge, interfaceC07600Xd);
        }
        Object objA01 = c48186LyI.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48186LyI.label;
        if (i2 == 0) {
            C46488KuP c46488KuPA01 = A01(objA01);
            if (k47 != K47.A03) {
                A0S(c46488KuPA01, str6, str7);
            }
            A0T(c46488KuPA01, str, str2, str3, str4);
            A0U(c46488KuPA01, str5, bArr, bArr2);
            if (!C0C7.A0p(str8)) {
                c46488KuPA01.A01("dob", str8);
            }
            c46488KuPA01.A02("security_code", str9);
            c46488KuPA01.A02("advertising_id", str10);
            c46488KuPA01.A01("context", str11);
            if (z) {
                c46488KuPA01.A01("supports_paa", "1");
            }
            A0R(c46488KuPA01, k47, str12);
            if (!A0V(c46488KuPA01)) {
                Log.w("KotlinRegistrationBridge/makeConsentRequest/e2e keys not available");
            }
            c46488KuPA01.A07(map);
            RetryingHttpClient retryingHttpClient = kotlinRegistrationBridge.A01;
            String str14 = KTE.A04;
            c48186LyI.L$0 = null;
            c48186LyI.L$1 = null;
            c48186LyI.L$2 = null;
            c48186LyI.L$3 = null;
            c48186LyI.L$4 = null;
            c48186LyI.L$5 = null;
            c48186LyI.L$6 = null;
            c48186LyI.L$7 = null;
            c48186LyI.L$8 = null;
            c48186LyI.L$9 = null;
            c48186LyI.L$10 = null;
            c48186LyI.L$11 = null;
            c48186LyI.L$12 = null;
            c48186LyI.L$13 = null;
            c48186LyI.L$14 = null;
            c48186LyI.L$15 = null;
            c48186LyI.L$16 = null;
            c48186LyI.L$17 = null;
            c48186LyI.L$18 = null;
            c48186LyI.Z$0 = z2;
            c48186LyI.label = 1;
            objA01 = retryingHttpClient.A01(c46488KuPA01, new C45819KgD(), str13, str14, list, c48186LyI);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            z2 = c48186LyI.Z$0;
            C0ZR.A01(objA01);
        }
        return A00((C45951Kia) objA01, z2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:24:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:47:0x0125 A[Catch: Exception -> 0x042d, REMOVE, TryCatch #0 {Exception -> 0x042d, blocks: (B:29:0x00e4, B:31:0x00f2, B:37:0x0104, B:39:0x010c, B:51:0x0131, B:53:0x015b, B:55:0x01f8, B:115:0x034a, B:116:0x034f, B:118:0x03b0, B:120:0x03bb, B:122:0x03c1, B:123:0x03c4, B:124:0x03c7, B:126:0x03cd, B:127:0x03cf, B:132:0x0403, B:134:0x040b, B:135:0x0415, B:137:0x041d, B:138:0x0427, B:131:0x03fb, B:40:0x010f, B:48:0x0128, B:49:0x012c, B:56:0x0263, B:58:0x026b, B:59:0x026f, B:61:0x0277, B:62:0x027b, B:64:0x0283, B:65:0x0287, B:67:0x028f, B:68:0x0293, B:70:0x029b, B:71:0x029f, B:73:0x02a7, B:74:0x02ab, B:76:0x02b3, B:77:0x02b7, B:79:0x02bf, B:80:0x02c3, B:82:0x02cb, B:83:0x02cf, B:85:0x02d7, B:86:0x02db, B:88:0x02e3, B:89:0x02e7, B:91:0x02ef, B:92:0x02f3, B:94:0x02fb, B:95:0x02ff, B:97:0x0307, B:98:0x030b, B:100:0x0313, B:101:0x0317, B:103:0x031f, B:104:0x0323, B:106:0x032b, B:107:0x032f, B:109:0x0337, B:110:0x033b, B:112:0x0343, B:50:0x012f, B:44:0x011a, B:46:0x0122, B:47:0x0125), top: B:145:0x00e4 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x012f A[Catch: Exception -> 0x042d, TryCatch #0 {Exception -> 0x042d, blocks: (B:29:0x00e4, B:31:0x00f2, B:37:0x0104, B:39:0x010c, B:51:0x0131, B:53:0x015b, B:55:0x01f8, B:115:0x034a, B:116:0x034f, B:118:0x03b0, B:120:0x03bb, B:122:0x03c1, B:123:0x03c4, B:124:0x03c7, B:126:0x03cd, B:127:0x03cf, B:132:0x0403, B:134:0x040b, B:135:0x0415, B:137:0x041d, B:138:0x0427, B:131:0x03fb, B:40:0x010f, B:48:0x0128, B:49:0x012c, B:56:0x0263, B:58:0x026b, B:59:0x026f, B:61:0x0277, B:62:0x027b, B:64:0x0283, B:65:0x0287, B:67:0x028f, B:68:0x0293, B:70:0x029b, B:71:0x029f, B:73:0x02a7, B:74:0x02ab, B:76:0x02b3, B:77:0x02b7, B:79:0x02bf, B:80:0x02c3, B:82:0x02cb, B:83:0x02cf, B:85:0x02d7, B:86:0x02db, B:88:0x02e3, B:89:0x02e7, B:91:0x02ef, B:92:0x02f3, B:94:0x02fb, B:95:0x02ff, B:97:0x0307, B:98:0x030b, B:100:0x0313, B:101:0x0317, B:103:0x031f, B:104:0x0323, B:106:0x032b, B:107:0x032f, B:109:0x0337, B:110:0x033b, B:112:0x0343, B:50:0x012f, B:44:0x011a, B:46:0x0122, B:47:0x0125), top: B:145:0x00e4 }] */
    public static final Object A07(KotlinRegistrationBridge kotlinRegistrationBridge, K47 k47, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, List list, Map map, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        C48187LyJ c48187LyJ;
        Integer num;
        if (interfaceC07600Xd instanceof C48187LyJ) {
            c48187LyJ = (C48187LyJ) interfaceC07600Xd;
            int i = c48187LyJ.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48187LyJ.label = i - Integer.MIN_VALUE;
            } else {
                c48187LyJ = new C48187LyJ(kotlinRegistrationBridge, interfaceC07600Xd);
            }
        } else {
            c48187LyJ = new C48187LyJ(kotlinRegistrationBridge, interfaceC07600Xd);
        }
        Object objA01 = c48187LyJ.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48187LyJ.label;
        if (i2 == 0) {
            C46488KuP c46488KuPA01 = A01(objA01);
            if (k47 != K47.A03) {
                A0S(c46488KuPA01, str6, str7);
            }
            A0T(c46488KuPA01, str, str2, str3, str4);
            A0U(c46488KuPA01, str5, bArr, bArr2);
            c46488KuPA01.A01("code", str8);
            c46488KuPA01.A05("auth_response", bArr3);
            c46488KuPA01.A02("context", str9);
            c46488KuPA01.A02("method", str10);
            c46488KuPA01.A02("advertising_id", str11);
            A0R(c46488KuPA01, k47, str12);
            if (!A0V(c46488KuPA01)) {
                Log.w("KotlinRegistrationBridge/registerPhoneNumber/e2e keys not available");
            }
            c46488KuPA01.A07(map);
            RetryingHttpClient retryingHttpClient = kotlinRegistrationBridge.A01;
            String str14 = KTE.A0A;
            c48187LyJ.L$0 = null;
            c48187LyJ.L$1 = null;
            c48187LyJ.L$2 = null;
            c48187LyJ.L$3 = null;
            c48187LyJ.L$4 = null;
            c48187LyJ.L$5 = null;
            c48187LyJ.L$6 = null;
            c48187LyJ.L$7 = null;
            c48187LyJ.L$8 = null;
            c48187LyJ.L$9 = null;
            c48187LyJ.L$10 = null;
            c48187LyJ.L$11 = null;
            c48187LyJ.L$12 = null;
            c48187LyJ.L$13 = null;
            c48187LyJ.L$14 = null;
            c48187LyJ.L$15 = null;
            c48187LyJ.L$16 = null;
            c48187LyJ.L$17 = null;
            c48187LyJ.L$18 = null;
            c48187LyJ.L$19 = null;
            c48187LyJ.label = 1;
            objA01 = retryingHttpClient.A01(c46488KuPA01, new C45819KgD(), str13, str14, list, c48187LyJ);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        C45951Kia c45951Kia = (C45951Kia) objA01;
        if (!c45951Kia.A04) {
            int i3 = c45951Kia.A00;
            AbstractC466925w.A1A("KotlinRegistrationBridge/parseRegisterPhoneResponse/failure/reason=", AnonymousClass000.A08(), i3);
            C46297KqF c46297KqFA00 = C46297KqF.A00();
            c46297KqFA00.A05 = i3;
            return c46297KqFA00;
        }
        JSONObject jSONObject = c45951Kia.A03;
        if (jSONObject == null) {
            return C46297KqF.A00();
        }
        try {
            String strOptString = jSONObject.optString("status", Voip.REJECT_REASON_DECLINED);
            String strOptString2 = jSONObject.optString("reason", Voip.REJECT_REASON_DECLINED);
            if (strOptString != null) {
                int iHashCode = strOptString.hashCode();
                if (iHashCode != 3548) {
                    if (iHashCode == 3135262) {
                        if (!strOptString.equals("fail") || strOptString2 == null) {
                            num = C02S.A0N;
                        } else {
                            switch (strOptString2) {
                                case "sms_required":
                                    num = C02S.A0G;
                                    break;
                                case "format_wrong":
                                    num = C02S.A0A;
                                    break;
                                case "consent_parent_linking_already_registered":
                                    num = C02S.A0B;
                                    break;
                                case "incorrect":
                                    num = C02S.A0D;
                                    break;
                                case "temporarily_unavailable":
                                    num = C02S.A02;
                                    break;
                                case "mismatch":
                                    num = C02S.A0j;
                                    break;
                                case "limited_release":
                                    num = C02S.A05;
                                    break;
                                case "security_code":
                                    num = C02S.A04;
                                    break;
                                case "too_many_guesses":
                                    num = C02S.A0u;
                                    break;
                                case "blocked":
                                    num = C02S.A03;
                                    break;
                                case "stale":
                                    num = C02S.A1R;
                                    break;
                                case "second_code":
                                    num = C02S.A07;
                                    break;
                                case "consent":
                                    num = C02S.A09;
                                    break;
                                case "missing":
                                    num = C02S.A1G;
                                    break;
                                case "challenge":
                                    num = C02S.A0F;
                                    break;
                                case "device_confirm_or_second_code":
                                    num = C02S.A06;
                                    break;
                                case "reset_too_soon":
                                    num = C02S.A0E;
                                    break;
                                case "not_allowed":
                                    num = C02S.A08;
                                    break;
                                case "guessed_too_fast":
                                    num = C02S.A15;
                                    break;
                                default:
                                    num = C02S.A0N;
                                    break;
                            }
                        }
                    } else if (iHashCode == 3526552 && strOptString.equals("sent")) {
                        num = C02S.A00;
                    } else {
                        num = C02S.A0N;
                    }
                } else if (strOptString.equals("ok")) {
                    num = C02S.A00;
                } else {
                    num = C02S.A0N;
                }
            } else {
                num = C02S.A0N;
            }
            C46297KqF c46297KqF = new C46297KqF(num);
            c46297KqF.A0O = jSONObject.optString("login", null);
            int length = -1;
            c46297KqF.A03 = jSONObject.optInt("type", -1);
            c46297KqF.A0V = jSONObject.optString("retry_after", null);
            c46297KqF.A0f = AbstractC32971bt.A0t(jSONObject.optString("new_jid", null));
            c46297KqF.A0a = jSONObject.optBoolean("first_party_migration_initiated");
            c46297KqF.A0b = jSONObject.optBoolean("fpm_initiated_cross_platform");
            c46297KqF.A0U = jSONObject.optString("reset_method", null);
            c46297KqF.A0X = jSONObject.optString("wipe_type", null);
            c46297KqF.A0W = jSONObject.optString("wipe_token", null);
            c46297KqF.A0B = jSONObject.optLong("wipe_wait", 0L);
            c46297KqF.A00 = jSONObject.optInt("autoconf_type", 0);
            c46297KqF.A0K = jSONObject.optString("guess_wait", null);
            c46297KqF.A07 = jSONObject.optLong("server_time", 0L);
            c46297KqF.A0A = jSONObject.optLong("wipe_expiry_time", 0L);
            jSONObject.optLong("min_poll", 0L);
            c46297KqF.A0h = jSONObject.optBoolean("security_code_set");
            c46297KqF.A0P = jSONObject.optString("wa_ac_machine_id", null);
            c46297KqF.A0g = jSONObject.optBoolean("secure_verifier", false);
            jSONObject.optInt("voice_length", 0);
            jSONObject.optInt("sms_length", 0);
            c46297KqF.A08 = jSONObject.optLong("sms_wait", 0L);
            c46297KqF.A09 = jSONObject.optLong("voice_wait", 0L);
            c46297KqF.A06 = jSONObject.optLong("flash_wait", 0L);
            c46297KqF.A0e = AbstractC466225p.A1X(jSONObject.optInt("need_chat_restore_pn_verify", 0), 1);
            c46297KqF.A0T = jSONObject.optString("pending", null);
            c46297KqF.A0R = jSONObject.optString("parent_consent_url", null);
            c46297KqF.A01 = jSONObject.optInt("consent_id", c46297KqF.A01);
            c46297KqF.A02 = jSONObject.optInt("consent_version", c46297KqF.A02);
            c46297KqF.A0L = jSONObject.optString("idv_token", null);
            c46297KqF.A0S = jSONObject.optString("passkey_credential", null);
            jSONObject.optString("password_manager", null);
            jSONObject.optString("passkey_aaguid", null);
            c46297KqF.A0d = jSONObject.optBoolean("lid_blocklist");
            jSONObject.optString("edge_routing_info", null);
            c46297KqF.A04 = jSONObject.optInt("paa_role", 0);
            c46297KqF.A0Q = jSONObject.optString("paa_pending", null);
            String strOptString3 = jSONObject.optString("lid", null);
            c46297KqF.A0N = strOptString3;
            c46297KqF.A0Y = C002401f.A00;
            boolean z = true;
            if (strOptString3 != null) {
                z = false;
                length = strOptString3.length();
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(AbstractC46066Klq.A01(num, "KotlinRegistrationBridge/lid-lifecycle/parseRegisterPhoneResponse status=", sbA08));
            sbA08.append(" lidNull=");
            sbA08.append(z);
            AbstractC466325q.A1E(" lidLen=", sbA08, length);
            c46297KqF.A0G = jSONObject.optString("coex_products", null);
            c46297KqF.A0H = jSONObject.optString("coex_usecase", null);
            boolean zHas = jSONObject.has("coex_products");
            String str15 = c46297KqF.A0G;
            String str16 = c46297KqF.A0H;
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("[COEX_REREG] parseRegisterPhoneResponse/coex_products_key_present=");
            sbA09.append(zHas);
            sbA09.append("/coexProducts=");
            sbA09.append(str15);
            AbstractC466325q.A1M(sbA09, "/coexUsecase=", str16);
            c46297KqF.A0I = jSONObject.optString("ent_access_token", null);
            c46297KqF.A0J = jSONObject.optString("ent_canonical_fbid", null);
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("second_factor_methods");
            if (jSONArrayOptJSONArray != null) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                int length2 = jSONArrayOptJSONArray.length();
                for (int i4 = 0; i4 < length2; i4++) {
                    String strOptString4 = jSONArrayOptJSONArray.optString(i4, null);
                    if (strOptString4 != null) {
                        arrayListA0W.add(strOptString4);
                    }
                }
                if (!arrayListA0W.isEmpty()) {
                    c46297KqF.A0Z = arrayListA0W;
                }
            }
            c46297KqF.A0c = jSONObject.optBoolean("is_device_trusted", false);
            String strOptString5 = jSONObject.optString("violation_type", null);
            String strOptString6 = jSONObject.optString("violated_policy", null);
            String strOptString7 = jSONObject.optString("violation_reason", null);
            boolean zOptBoolean = jSONObject.optBoolean("is_eu_smb", false);
            String strOptString8 = jSONObject.optString("appeal_token", null);
            if (strOptString5 != null || strOptString6 != null || strOptString8 != null) {
                c46297KqF.A0E = new LB1(strOptString5, strOptString6, strOptString7, strOptString8, -1, zOptBoolean);
            }
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("version_upgrade");
            if (jSONObjectOptJSONObject != null) {
                c46297KqF.A0D = AbstractC215939ew.A00(A0N(jSONObjectOptJSONObject));
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("custom_block_screen");
            if (jSONObjectOptJSONObject2 != null) {
                c46297KqF.A0C = AbstractC215929ev.A00(A0N(jSONObjectOptJSONObject2));
            }
            c46297KqF.A0Y.size();
            return c46297KqF;
        } catch (Exception e) {
            AbstractC466325q.A1A(e, "KotlinRegistrationBridge/parseRegisterPhoneResponse/exception: ", AnonymousClass000.A08());
            return C46297KqF.A00();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:129:0x0271 A[Catch: Exception -> 0x038b, REMOVE, TryCatch #0 {Exception -> 0x038b, blocks: (B:32:0x0100, B:34:0x010e, B:42:0x0125, B:44:0x012d, B:133:0x027e, B:135:0x02b6, B:140:0x0310, B:142:0x0318, B:143:0x0322, B:145:0x032a, B:146:0x0334, B:148:0x033c, B:150:0x0347, B:152:0x034d, B:153:0x0350, B:154:0x0353, B:156:0x0359, B:157:0x035b, B:159:0x0363, B:161:0x036e, B:163:0x0374, B:164:0x0377, B:165:0x037a, B:166:0x037c, B:139:0x0308, B:130:0x0274, B:132:0x027c, B:45:0x0131, B:48:0x013b, B:49:0x013f, B:51:0x0146, B:53:0x014e, B:54:0x0152, B:56:0x015a, B:57:0x015e, B:59:0x0166, B:60:0x016a, B:62:0x0172, B:63:0x0176, B:65:0x017e, B:66:0x0182, B:68:0x018a, B:69:0x018e, B:71:0x0196, B:72:0x019a, B:74:0x01a0, B:75:0x01a4, B:77:0x01ac, B:78:0x01b0, B:80:0x01b8, B:81:0x01bc, B:83:0x01c4, B:84:0x01c8, B:86:0x01d0, B:87:0x01d4, B:89:0x01dc, B:90:0x01e0, B:92:0x01e8, B:93:0x01ec, B:95:0x01f4, B:96:0x01f8, B:98:0x0200, B:99:0x0203, B:101:0x020b, B:102:0x020e, B:104:0x0216, B:105:0x0219, B:107:0x0221, B:108:0x0224, B:110:0x022c, B:111:0x022f, B:113:0x0237, B:114:0x023a, B:116:0x0242, B:117:0x0245, B:119:0x024d, B:120:0x0250, B:122:0x0258, B:123:0x025b, B:125:0x0263, B:50:0x0142, B:126:0x0266, B:128:0x026e, B:129:0x0271), top: B:173:0x0100 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:50:0x0142 A[Catch: Exception -> 0x038b, TryCatch #0 {Exception -> 0x038b, blocks: (B:32:0x0100, B:34:0x010e, B:42:0x0125, B:44:0x012d, B:133:0x027e, B:135:0x02b6, B:140:0x0310, B:142:0x0318, B:143:0x0322, B:145:0x032a, B:146:0x0334, B:148:0x033c, B:150:0x0347, B:152:0x034d, B:153:0x0350, B:154:0x0353, B:156:0x0359, B:157:0x035b, B:159:0x0363, B:161:0x036e, B:163:0x0374, B:164:0x0377, B:165:0x037a, B:166:0x037c, B:139:0x0308, B:130:0x0274, B:132:0x027c, B:45:0x0131, B:48:0x013b, B:49:0x013f, B:51:0x0146, B:53:0x014e, B:54:0x0152, B:56:0x015a, B:57:0x015e, B:59:0x0166, B:60:0x016a, B:62:0x0172, B:63:0x0176, B:65:0x017e, B:66:0x0182, B:68:0x018a, B:69:0x018e, B:71:0x0196, B:72:0x019a, B:74:0x01a0, B:75:0x01a4, B:77:0x01ac, B:78:0x01b0, B:80:0x01b8, B:81:0x01bc, B:83:0x01c4, B:84:0x01c8, B:86:0x01d0, B:87:0x01d4, B:89:0x01dc, B:90:0x01e0, B:92:0x01e8, B:93:0x01ec, B:95:0x01f4, B:96:0x01f8, B:98:0x0200, B:99:0x0203, B:101:0x020b, B:102:0x020e, B:104:0x0216, B:105:0x0219, B:107:0x0221, B:108:0x0224, B:110:0x022c, B:111:0x022f, B:113:0x0237, B:114:0x023a, B:116:0x0242, B:117:0x0245, B:119:0x024d, B:120:0x0250, B:122:0x0258, B:123:0x025b, B:125:0x0263, B:50:0x0142, B:126:0x0266, B:128:0x026e, B:129:0x0271), top: B:173:0x0100 }] */
    public static final Object A08(KotlinRegistrationBridge kotlinRegistrationBridge, K47 k47, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, List list, Map map, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr, byte[] bArr2, byte[] bArr3, int i, int i2, int i3) {
        C48189LyL c48189LyL;
        Integer num;
        if (interfaceC07600Xd instanceof C48189LyL) {
            c48189LyL = (C48189LyL) interfaceC07600Xd;
            int i4 = c48189LyL.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c48189LyL.label = i4 - Integer.MIN_VALUE;
            } else {
                c48189LyL = new C48189LyL(kotlinRegistrationBridge, interfaceC07600Xd);
            }
        } else {
            c48189LyL = new C48189LyL(kotlinRegistrationBridge, interfaceC07600Xd);
        }
        Object objA01 = c48189LyL.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i5 = c48189LyL.label;
        if (i5 == 0) {
            C46488KuP c46488KuPA01 = A01(objA01);
            K47 k48 = K47.A03;
            if (k47 != k48) {
                A0S(c46488KuPA01, str6, str7);
            }
            A0T(c46488KuPA01, str, str2, str3, str4);
            A0U(c46488KuPA01, str5, bArr, bArr2);
            c46488KuPA01.A01("token", str8);
            c46488KuPA01.A01("method", str9);
            c46488KuPA01.A02("context", str10);
            if (k47 != k48) {
                c46488KuPA01.A00("clicked_education_link", i);
                c46488KuPA01.A00("manage_call_permission", i2);
                c46488KuPA01.A00("call_log_permission", i3);
                c46488KuPA01.A05("client_start_message", bArr3);
            }
            c46488KuPA01.A02("advertising_id", str11);
            A0R(c46488KuPA01, k47, str12);
            if (!A0V(c46488KuPA01)) {
                Log.w("KotlinRegistrationBridge/generateAuthCode/e2e keys not available");
            }
            c46488KuPA01.A07(map);
            RetryingHttpClient retryingHttpClient = kotlinRegistrationBridge.A01;
            String str14 = KTE.A06;
            c48189LyL.L$0 = null;
            c48189LyL.L$1 = null;
            c48189LyL.L$2 = null;
            c48189LyL.L$3 = null;
            c48189LyL.L$4 = null;
            c48189LyL.L$5 = null;
            c48189LyL.L$6 = null;
            c48189LyL.L$7 = null;
            c48189LyL.L$8 = null;
            c48189LyL.L$9 = null;
            c48189LyL.L$10 = null;
            c48189LyL.L$11 = null;
            c48189LyL.L$12 = null;
            c48189LyL.L$13 = null;
            c48189LyL.L$14 = null;
            c48189LyL.L$15 = null;
            c48189LyL.L$16 = null;
            c48189LyL.L$17 = null;
            c48189LyL.L$18 = null;
            c48189LyL.L$19 = null;
            c48189LyL.I$0 = i;
            c48189LyL.I$1 = i2;
            c48189LyL.I$2 = i3;
            c48189LyL.label = 1;
            objA01 = retryingHttpClient.A01(c46488KuPA01, new C45819KgD(), str13, str14, list, c48189LyL);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i5 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        C45951Kia c45951Kia = (C45951Kia) objA01;
        if (!c45951Kia.A04) {
            int i6 = c45951Kia.A00;
            AbstractC466925w.A1A("KotlinRegistrationBridge/parseGenerateAuthCodeResponse/failure/reason=", AnonymousClass000.A08(), i6);
            LB2 lb2A0a = J28.A0a();
            lb2A0a.A06 = i6;
            return lb2A0a;
        }
        JSONObject jSONObject = c45951Kia.A03;
        if (jSONObject != null) {
            try {
                String strOptString = jSONObject.optString("status", Voip.REJECT_REASON_DECLINED);
                String strOptString2 = jSONObject.optString("reason", Voip.REJECT_REASON_DECLINED);
                if (strOptString != null) {
                    int iHashCode = strOptString.hashCode();
                    if (iHashCode != 3548) {
                        if (iHashCode == 3135262) {
                            if (!strOptString.equals("fail") || strOptString2 == null) {
                                num = C02S.A0Y;
                            } else {
                                switch (strOptString2.hashCode()) {
                                    case -2025016475:
                                        if (!strOptString2.equals("format_wrong")) {
                                            num = C02S.A0Y;
                                        } else {
                                            num = C02S.A0M;
                                        }
                                        break;
                                    case -1980073709:
                                        if (!strOptString2.equals("provider_timeout")) {
                                            num = C02S.A0Y;
                                        } else {
                                            num = C02S.A07;
                                        }
                                        break;
                                    case -1359270499:
                                        if (!strOptString2.equals("provider_unroutable")) {
                                            num = C02S.A0Y;
                                        } else {
                                            num = C02S.A08;
                                        }
                                        break;
                                    case -1307356897:
                                        if (!strOptString2.equals("temporarily_unavailable")) {
                                            num = C02S.A0Y;
                                        } else {
                                            num = C02S.A1R;
                                        }
                                        break;
                                    case -1186342796:
                                        if (!strOptString2.equals("missing_param")) {
                                            num = C02S.A0Y;
                                        } else {
                                            num = C02S.A06;
                                        }
                                        break;
                                    case -1106089493:
                                        if (!strOptString2.equals("flash_disabled")) {
                                            num = C02S.A0Y;
                                        } else {
                                            num = C02S.A0G;
                                        }
                                        break;
                                    case -1085174543:
                                        if (!strOptString2.equals("waiting_for_sms")) {
                                            num = C02S.A0Y;
                                        } else {
                                            num = C02S.A0L;
                                        }
                                        break;
                                    case -994856342:
                                        if (!strOptString2.equals("too_many")) {
                                            num = C02S.A0Y;
                                        } else {
                                            num = C02S.A15;
                                        }
                                        break;
                                    case -753538462:
                                        if (!strOptString2.equals("limited_release")) {
                                            num = C02S.A0Y;
                                        } else {
                                            num = C02S.A0F;
                                        }
                                        break;
                                    case -739509057:
                                        if (!strOptString2.equals("too_many_all_methods")) {
                                            num = C02S.A0Y;
                                        } else {
                                            num = C02S.A0A;
                                        }
                                        break;
                                    case -704678004:
                                        if (!strOptString2.equals("security_code")) {
                                            num = C02S.A0Y;
                                        } else {
                                            num = C02S.A0E;
                                        }
                                        break;
                                    case -36343824:
                                        if (!strOptString2.equals("too_many_guesses")) {
                                            num = C02S.A0Y;
                                        } else {
                                            num = C02S.A03;
                                        }
                                        break;
                                    case -21437972:
                                        if (!strOptString2.equals("blocked")) {
                                            num = C02S.A0Y;
                                        } else {
                                            num = C02S.A04;
                                        }
                                        break;
                                    case 264948440:
                                        if (!strOptString2.equals("second_code")) {
                                            num = C02S.A0Y;
                                        } else {
                                            num = C02S.A0I;
                                        }
                                        break;
                                    case 527191636:
                                        if (!strOptString2.equals("invalid_skey")) {
                                            num = C02S.A0Y;
                                        } else {
                                            num = C02S.A0D;
                                        }
                                        break;
                                    case 710261640:
                                        if (!strOptString2.equals("no_routes")) {
                                            num = C02S.A0Y;
                                        } else {
                                            num = C02S.A0B;
                                        }
                                        break;
                                    case 711285440:
                                        if (!strOptString2.equals("old_version")) {
                                            num = C02S.A0Y;
                                        } else {
                                            num = C02S.A1G;
                                        }
                                        break;
                                    case 1247787042:
                                        if (!J27.A1S(strOptString2)) {
                                            num = C02S.A0Y;
                                        } else {
                                            num = C02S.A0K;
                                        }
                                        break;
                                    case 1318099885:
                                        if (!strOptString2.equals("next_method")) {
                                            num = C02S.A0Y;
                                        } else {
                                            num = C02S.A02;
                                        }
                                        break;
                                    case 1402633315:
                                        if (!strOptString2.equals("challenge")) {
                                            num = C02S.A0Y;
                                        } else {
                                            num = C02S.A0O;
                                        }
                                        break;
                                    case 1536469476:
                                        if (!strOptString2.equals("device_confirm_or_second_code")) {
                                            num = C02S.A0Y;
                                        } else {
                                            num = C02S.A0H;
                                        }
                                        break;
                                    case 1801244732:
                                        if (!strOptString2.equals("not_allowed")) {
                                            num = C02S.A0Y;
                                        } else {
                                            num = C02S.A0J;
                                        }
                                        break;
                                    case 1867258790:
                                        if (!strOptString2.equals("too_recent")) {
                                            num = C02S.A0Y;
                                        } else {
                                            num = C02S.A0u;
                                        }
                                        break;
                                    case 1894260691:
                                        if (!strOptString2.equals("bad_param")) {
                                            num = C02S.A0Y;
                                        } else {
                                            num = C02S.A05;
                                        }
                                        break;
                                    case 1898365247:
                                        if (!strOptString2.equals("bad_token")) {
                                            num = C02S.A0Y;
                                        } else {
                                            num = C02S.A09;
                                        }
                                        break;
                                    default:
                                        num = C02S.A0Y;
                                        break;
                                }
                            }
                        } else if (iHashCode != 3526552) {
                            if (iHashCode == 538738084 && strOptString.equals("attached")) {
                                num = C02S.A01;
                            } else {
                                num = C02S.A0Y;
                            }
                        } else if (!strOptString.equals("sent")) {
                            num = C02S.A0Y;
                        } else {
                            num = C02S.A00;
                        }
                    } else if (strOptString.equals("ok")) {
                        num = C02S.A0C;
                    } else {
                        num = C02S.A0Y;
                    }
                } else {
                    num = C02S.A0Y;
                }
                LB2 lb2 = new LB2(num);
                lb2.A0N = jSONObject.optString("login", null);
                lb2.A03 = jSONObject.optInt("type", -1);
                lb2.A0S = jSONObject.optString("retry_after", null);
                lb2.A02 = jSONObject.optInt("length", 0);
                lb2.A0H = jSONObject.optString("code", null);
                lb2.A0n = AbstractC32971bt.A0t(A0M(lb2, jSONObject));
                lb2.A0j = jSONObject.optBoolean("first_party_migration_initiated");
                lb2.A0k = jSONObject.optBoolean("fpm_initiated_cross_platform");
                lb2.A0P = jSONObject.optString("param", null);
                A0P(lb2, jSONObject);
                lb2.A07 = AbstractC25331B9z.A04("wipe_wait", jSONObject);
                lb2.A0J = jSONObject.optString("email_otp_wait", null);
                A0Q(lb2, jSONObject);
                lb2.A0g = C002401f.A00;
                String strOptString3 = jSONObject.optString("violation_type", null);
                String strOptString4 = jSONObject.optString("violated_policy", null);
                boolean zOptBoolean = jSONObject.optBoolean("is_eu_smb", false);
                String strOptString5 = jSONObject.optString("appeal_token", null);
                if (strOptString3 != null || strOptString4 != null || strOptString5 != null) {
                    lb2.A0A = new LB1(strOptString3, strOptString4, null, strOptString5, -1, zOptBoolean);
                }
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("version_upgrade");
                if (jSONObjectOptJSONObject != null) {
                    lb2.A09 = AbstractC215939ew.A00(A0N(jSONObjectOptJSONObject));
                }
                JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("custom_block_screen");
                if (jSONObjectOptJSONObject2 != null) {
                    lb2.A08 = AbstractC215929ev.A00(A0N(jSONObjectOptJSONObject2));
                }
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("fallback_methods");
                if (jSONArrayOptJSONArray != null) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    int length = jSONArrayOptJSONArray.length();
                    for (int i7 = 0; i7 < length; i7++) {
                        String strOptString6 = jSONArrayOptJSONArray.optString(i7);
                        if (strOptString6 != null) {
                            BA0.A1L(strOptString6, arrayListA0W);
                        }
                    }
                    if (!arrayListA0W.isEmpty()) {
                        lb2.A0f = arrayListA0W;
                    }
                }
                JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("recommended_method");
                if (jSONArrayOptJSONArray2 != null) {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    int length2 = jSONArrayOptJSONArray2.length();
                    for (int i8 = 0; i8 < length2; i8++) {
                        String strOptString7 = jSONArrayOptJSONArray2.optString(i8);
                        if (strOptString7 != null) {
                            BA0.A1L(strOptString7, arrayListA0W2);
                        }
                    }
                    lb2.A0h = arrayListA0W2;
                }
                lb2.A04 = jSONObject.optInt("num_visible_dbs_methods", 3);
                lb2.A0g.size();
                return lb2;
            } catch (Exception e) {
                AbstractC466325q.A1A(e, "KotlinRegistrationBridge/parseGenerateAuthCodeResponse/exception: ", AnonymousClass000.A08());
                return J28.A0a();
            }
        }
        return J28.A0a();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00d6  */
    public static final Object A09(KotlinRegistrationBridge kotlinRegistrationBridge, K47 k47, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, List list, Map map, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr, byte[] bArr2, int i, int i2, int i3) {
        C48188LyK c48188LyK;
        if (interfaceC07600Xd instanceof C48188LyK) {
            c48188LyK = (C48188LyK) interfaceC07600Xd;
            int i4 = c48188LyK.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c48188LyK.label = i4 - Integer.MIN_VALUE;
            } else {
                c48188LyK = new C48188LyK(kotlinRegistrationBridge, interfaceC07600Xd);
            }
        } else {
            c48188LyK = new C48188LyK(kotlinRegistrationBridge, interfaceC07600Xd);
        }
        Object objA01 = c48188LyK.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i5 = c48188LyK.label;
        if (i5 == 0) {
            C46488KuP c46488KuPA01 = A01(objA01);
            if (k47 != K47.A03) {
                A0S(c46488KuPA01, str6, str7);
            }
            A0T(c46488KuPA01, str, str2, str3, str4);
            A0U(c46488KuPA01, str5, bArr, bArr2);
            c46488KuPA01.A01("context", str8);
            c46488KuPA01.A01("consent_id", String.valueOf(i));
            c46488KuPA01.A01("consent_result", String.valueOf(i2));
            c46488KuPA01.A01("consent_version", String.valueOf(i3));
            c46488KuPA01.A02("security_code", str9);
            c46488KuPA01.A02("advertising_id", str10);
            A0R(c46488KuPA01, k47, str11);
            if (!A0V(c46488KuPA01)) {
                Log.w("KotlinRegistrationBridge/sendConsentResult/e2e keys not available");
            }
            c46488KuPA01.A07(map);
            RetryingHttpClient retryingHttpClient = kotlinRegistrationBridge.A01;
            String str13 = KTE.A04;
            c48188LyK.L$0 = null;
            c48188LyK.L$1 = null;
            c48188LyK.L$2 = null;
            c48188LyK.L$3 = null;
            c48188LyK.L$4 = null;
            c48188LyK.L$5 = null;
            c48188LyK.L$6 = null;
            c48188LyK.L$7 = null;
            c48188LyK.L$8 = null;
            c48188LyK.L$9 = null;
            c48188LyK.L$10 = null;
            c48188LyK.L$11 = null;
            c48188LyK.L$12 = null;
            c48188LyK.L$13 = null;
            c48188LyK.L$14 = null;
            c48188LyK.L$15 = null;
            c48188LyK.L$16 = null;
            c48188LyK.L$17 = null;
            c48188LyK.I$0 = i;
            c48188LyK.I$1 = i2;
            c48188LyK.I$2 = i3;
            c48188LyK.label = 1;
            objA01 = retryingHttpClient.A01(c46488KuPA01, new C45819KgD(), str12, str13, list, c48188LyK);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i5 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        return A00((C45951Kia) objA01, false);
    }

    /* JADX WARN: Code duplicated, block: B:69:0x036b  */
    public static final Object A0A(KotlinRegistrationBridge kotlinRegistrationBridge, K47 k47, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, List list, Map map, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        C48184LyG c48184LyG;
        C46298KqG c46298KqG;
        if (interfaceC07600Xd instanceof C48184LyG) {
            c48184LyG = (C48184LyG) interfaceC07600Xd;
            int i = c48184LyG.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48184LyG.label = i - Integer.MIN_VALUE;
            } else {
                c48184LyG = new C48184LyG(kotlinRegistrationBridge, interfaceC07600Xd);
            }
        } else {
            c48184LyG = new C48184LyG(kotlinRegistrationBridge, interfaceC07600Xd);
        }
        Object objA01 = c48184LyG.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48184LyG.label;
        if (i2 == 0) {
            C46488KuP c46488KuPA01 = A01(objA01);
            if (k47 != K47.A03) {
                A0S(c46488KuPA01, str6, str7);
            }
            A0T(c46488KuPA01, str, str2, str3, str4);
            A0U(c46488KuPA01, str5, bArr, bArr2);
            if (bArr3 != null) {
                c46488KuPA01.A06("foa_backup_token", bArr3);
            }
            c46488KuPA01.A05("client_capabilities", bArr4);
            c46488KuPA01.A02("advertising_id", str8);
            A0R(c46488KuPA01, k47, str9);
            if (!A0V(c46488KuPA01)) {
                Log.w("KotlinRegistrationBridge/performSameDeviceCheck/e2e keys not available");
            }
            c46488KuPA01.A07(map);
            RetryingHttpClient retryingHttpClient = kotlinRegistrationBridge.A01;
            String str11 = KTE.A0C;
            c48184LyG.L$0 = null;
            c48184LyG.L$1 = null;
            c48184LyG.L$2 = null;
            c48184LyG.L$3 = null;
            c48184LyG.L$4 = null;
            c48184LyG.L$5 = null;
            c48184LyG.L$6 = null;
            c48184LyG.L$7 = null;
            c48184LyG.L$8 = null;
            c48184LyG.L$9 = null;
            c48184LyG.L$10 = null;
            c48184LyG.L$11 = null;
            c48184LyG.L$12 = null;
            c48184LyG.L$13 = null;
            c48184LyG.L$14 = null;
            c48184LyG.L$15 = null;
            c48184LyG.L$16 = null;
            c48184LyG.L$17 = null;
            c48184LyG.label = 1;
            objA01 = retryingHttpClient.A01(c46488KuPA01, new C45819KgD(), str10, str11, list, c48184LyG);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        C45951Kia c45951Kia = (C45951Kia) objA01;
        boolean z = c45951Kia.A04;
        AbstractC466325q.A1G("KotlinRegistrationBridge/performSameDeviceCheck/httpResult success=", AnonymousClass000.A08(), z);
        if (!z) {
            AbstractC466925w.A1A("KotlinRegistrationBridge/parseSameDeviceCheckResponse/failure/reason=", AnonymousClass000.A08(), c45951Kia.A00);
        } else {
            JSONObject jSONObject = c45951Kia.A03;
            if (jSONObject != null) {
                try {
                    String strOptString = jSONObject.optString("status", Voip.REJECT_REASON_DECLINED);
                    String strOptString2 = jSONObject.optString("reason", Voip.REJECT_REASON_DECLINED);
                    String strOptString3 = jSONObject.optString("login", null);
                    boolean zA0t = AbstractC32971bt.A0t(jSONObject.optString("new_jid", null));
                    boolean zOptBoolean = jSONObject.optBoolean("first_party_migration_initiated");
                    boolean zOptBoolean2 = jSONObject.optBoolean("fpm_initiated_cross_platform");
                    if (C000700h.areEqual(strOptString, "ok")) {
                        c46298KqG = new C46298KqG(strOptString3, zA0t, zOptBoolean, zOptBoolean2);
                    } else if (C000700h.areEqual(strOptString, "fail")) {
                        C000700h.A09(strOptString2);
                        c46298KqG = new C46298KqG(0, A05(strOptString2));
                    } else {
                        c46298KqG = new C46298KqG(0, C02S.A08);
                    }
                    c46298KqG.A07 = jSONObject.optInt("type", -1);
                    c46298KqG.A0p = jSONObject.optBoolean("is_device_trusted", false);
                    c46298KqG.A0b = jSONObject.optString("retry_after", null);
                    c46298KqG.A0g = jSONObject.optString("sms_wait", null);
                    c46298KqG.A0h = jSONObject.optString("voice_wait", null);
                    c46298KqG.A0j = jSONObject.optString("wa_old_wait", null);
                    c46298KqG.A0T = jSONObject.optString("email_otp_wait", null);
                    c46298KqG.A0c = jSONObject.optString("send_sms_wait", null);
                    c46298KqG.A0f = jSONObject.optString("silent_auth_wait", null);
                    c46298KqG.A0D = jSONObject.optInt("sms_length", 0);
                    c46298KqG.A0F = jSONObject.optInt("voice_length", 0);
                    jSONObject.optInt("wa_old_length", 0);
                    jSONObject.optInt("email_otp_length", 0);
                    c46298KqG.A0I = jSONObject.optLong("server_time", 0L);
                    c46298KqG.A0a = jSONObject.optString("reset_method", null);
                    c46298KqG.A0l = jSONObject.optString("wipe_type", null);
                    c46298KqG.A0k = jSONObject.optString("wipe_token", null);
                    c46298KqG.A0J = jSONObject.optLong("wipe_wait", 0L);
                    c46298KqG.A0H = jSONObject.optLong("min_poll", 0L);
                    c46298KqG.A0s = jSONObject.optBoolean("possible_migration");
                    c46298KqG.A0X = jSONObject.optString("passkey_auth_challenge", null);
                    jSONObject.optBoolean("first_dbs_eligible");
                    c46298KqG.A0r = AbstractC466225p.A1X(jSONObject.optInt("need_chat_restore_pn_verify", 0), 1);
                    c46298KqG.A0Y = jSONObject.optString("passkey_credential", null);
                    c46298KqG.A06 = jSONObject.optInt("flash_type", 0);
                    c46298KqG.A0d = jSONObject.optString("server_start_message", null);
                    c46298KqG.A02 = jSONObject.optInt("autoconf_type", 0);
                    c46298KqG.A01 = jSONObject.optInt("autoconf_cf_type", 0);
                    c46298KqG.A0S = jSONObject.optString("email", null);
                    c46298KqG.A0t = AbstractC466225p.A1X(jSONObject.optInt("in_app_ban_appeal", 0), 1);
                    c46298KqG.A0G = jSONObject.optInt("wa_old_eligible", 0);
                    c46298KqG.A0i = jSONObject.optString("wa_old_device_name", null);
                    c46298KqG.A05 = jSONObject.optInt("email_otp_eligible", 0);
                    c46298KqG.A0B = jSONObject.optInt("silent_auth_eligible", 0);
                    c46298KqG.A0C = jSONObject.optInt("silent_auth_ts_43_eligible", 0);
                    c46298KqG.A00 = jSONObject.optInt("acc_tr_eligible", 0);
                    c46298KqG.A0A = jSONObject.optInt("send_sms_eligible", 0);
                    c46298KqG.A0Z = jSONObject.optString("pending", null);
                    jSONObject.optString("parent_consent_url", null);
                    c46298KqG.A03 = jSONObject.optInt("consent_id", c46298KqG.A03);
                    c46298KqG.A04 = jSONObject.optInt("consent_version", c46298KqG.A04);
                    c46298KqG.A0U = jSONObject.optString("idv_token", null);
                    c46298KqG.A09 = jSONObject.optInt("num_visible_dbs_methods", 3);
                    jSONObject.optInt("carrier_silent_auth_eligible", 0);
                    c46298KqG.A0q = jSONObject.optBoolean("lid_blocklist");
                    c46298KqG.A0e = jSONObject.optString("silent_auth_uri", null);
                    c46298KqG.A0N = jSONObject.optString("cli_cc", null);
                    c46298KqG.A0P = jSONObject.optString("cli_prefix", null);
                    c46298KqG.A0O = jSONObject.optString("cli_match_length", null);
                    c46298KqG.A08 = jSONObject.optInt("paa_role", 0);
                    c46298KqG.A0W = jSONObject.optString("paa_pending", null);
                    c46298KqG.A0V = jSONObject.optString("lid", null);
                    c46298KqG.A0Q = jSONObject.optString("coex_products", null);
                    c46298KqG.A0R = jSONObject.optString("coex_usecase", null);
                    String strOptString4 = jSONObject.optString("violation_type", null);
                    String strOptString5 = jSONObject.optString("violated_policy", null);
                    String strOptString6 = jSONObject.optString("violation_reason", null);
                    int iOptInt = jSONObject.optInt("source_acct", -1);
                    boolean zOptBoolean3 = jSONObject.optBoolean("is_eu_smb", false);
                    String strOptString7 = jSONObject.optString("appeal_token", null);
                    if (strOptString4 != null || strOptString5 != null || strOptString7 != null) {
                        c46298KqG.A0M = new LB1(strOptString4, strOptString5, strOptString6, strOptString7, iOptInt, zOptBoolean3);
                    }
                    JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("version_upgrade");
                    if (jSONObjectOptJSONObject != null) {
                        c46298KqG.A0L = AbstractC215939ew.A00(A0N(jSONObjectOptJSONObject));
                    }
                    JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("custom_block_screen");
                    if (jSONObjectOptJSONObject2 != null) {
                        c46298KqG.A0K = AbstractC215929ev.A00(A0N(jSONObjectOptJSONObject2));
                    }
                    JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("fallback_methods");
                    if (jSONArrayOptJSONArray != null) {
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        int length = jSONArrayOptJSONArray.length();
                        for (int i3 = 0; i3 < length; i3++) {
                            String strOptString8 = jSONArrayOptJSONArray.optString(i3);
                            if (strOptString8 != null) {
                                BA0.A1L(strOptString8, arrayListA0W);
                            }
                        }
                        if (!arrayListA0W.isEmpty()) {
                            c46298KqG.A0m = arrayListA0W;
                        }
                    }
                    c46298KqG.A0E = jSONObject.optInt("verify_pn_device", 0);
                    JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("recommended_method");
                    if (jSONArrayOptJSONArray2 == null) {
                        return c46298KqG;
                    }
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    int length2 = jSONArrayOptJSONArray2.length();
                    for (int i4 = 0; i4 < length2; i4++) {
                        String strOptString9 = jSONArrayOptJSONArray2.optString(i4);
                        if (strOptString9 != null) {
                            BA0.A1L(strOptString9, arrayListA0W2);
                        }
                    }
                    c46298KqG.A0n = arrayListA0W2;
                    return c46298KqG;
                } catch (Exception e) {
                    AbstractC466325q.A1A(e, "KotlinRegistrationBridge/parseSameDeviceCheckResponse/exception: ", AnonymousClass000.A08());
                    return new C46298KqG(0, C02S.A0u);
                }
            }
        }
        return new C46298KqG(0, C02S.A0u);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:25:0x0099  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ea A[Catch: Exception -> 0x02af, TryCatch #0 {Exception -> 0x02af, blocks: (B:30:0x00a8, B:32:0x00b6, B:40:0x00cd, B:42:0x00d5, B:86:0x0174, B:88:0x01b3, B:93:0x0205, B:95:0x020d, B:96:0x0217, B:98:0x021f, B:99:0x0229, B:101:0x0231, B:103:0x023c, B:105:0x0242, B:106:0x0245, B:107:0x0248, B:109:0x024e, B:110:0x0250, B:112:0x0258, B:114:0x0263, B:116:0x0269, B:117:0x026c, B:118:0x026f, B:119:0x0271, B:121:0x0282, B:123:0x028d, B:125:0x0293, B:126:0x0296, B:127:0x0299, B:129:0x029f, B:130:0x02a1, B:92:0x01fd, B:83:0x016a, B:85:0x0172, B:43:0x00d9, B:46:0x00e3, B:47:0x00e7, B:49:0x00ee, B:51:0x00f6, B:52:0x00f9, B:54:0x0101, B:55:0x0104, B:57:0x010c, B:58:0x010f, B:60:0x0117, B:61:0x011a, B:63:0x0122, B:64:0x0125, B:66:0x012d, B:67:0x0130, B:69:0x0138, B:70:0x013b, B:72:0x0143, B:73:0x0146, B:75:0x014e, B:76:0x0151, B:78:0x0159, B:48:0x00ea, B:79:0x015c, B:81:0x0164, B:82:0x0167), top: B:137:0x00a8 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    /* JADX WARN: Code duplicated, block: B:82:0x0167 A[Catch: Exception -> 0x02af, REMOVE, TryCatch #0 {Exception -> 0x02af, blocks: (B:30:0x00a8, B:32:0x00b6, B:40:0x00cd, B:42:0x00d5, B:86:0x0174, B:88:0x01b3, B:93:0x0205, B:95:0x020d, B:96:0x0217, B:98:0x021f, B:99:0x0229, B:101:0x0231, B:103:0x023c, B:105:0x0242, B:106:0x0245, B:107:0x0248, B:109:0x024e, B:110:0x0250, B:112:0x0258, B:114:0x0263, B:116:0x0269, B:117:0x026c, B:118:0x026f, B:119:0x0271, B:121:0x0282, B:123:0x028d, B:125:0x0293, B:126:0x0296, B:127:0x0299, B:129:0x029f, B:130:0x02a1, B:92:0x01fd, B:83:0x016a, B:85:0x0172, B:43:0x00d9, B:46:0x00e3, B:47:0x00e7, B:49:0x00ee, B:51:0x00f6, B:52:0x00f9, B:54:0x0101, B:55:0x0104, B:57:0x010c, B:58:0x010f, B:60:0x0117, B:61:0x011a, B:63:0x0122, B:64:0x0125, B:66:0x012d, B:67:0x0130, B:69:0x0138, B:70:0x013b, B:72:0x0143, B:73:0x0146, B:75:0x014e, B:76:0x0151, B:78:0x0159, B:48:0x00ea, B:79:0x015c, B:81:0x0164, B:82:0x0167), top: B:137:0x00a8 }] */
    public static final Object A0B(KotlinRegistrationBridge kotlinRegistrationBridge, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, List list, Map map, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr, byte[] bArr2) {
        boolean z;
        C48149Lxd c48149Lxd;
        Integer num;
        if (interfaceC07600Xd instanceof C48149Lxd) {
            z = ((C48149Lxd) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c48149Lxd = (C48149Lxd) interfaceC07600Xd;
            int i = c48149Lxd.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48149Lxd.A00 = i - Integer.MIN_VALUE;
            } else {
                c48149Lxd = new C48149Lxd(kotlinRegistrationBridge, interfaceC07600Xd, 0);
            }
        } else {
            c48149Lxd = new C48149Lxd(kotlinRegistrationBridge, interfaceC07600Xd, 0);
        }
        Object objA01 = c48149Lxd.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48149Lxd.A00;
        if (i2 == 0) {
            C46488KuP c46488KuPA01 = A01(objA01);
            A0S(c46488KuPA01, str6, str7);
            A0T(c46488KuPA01, str, str2, str3, str4);
            A0U(c46488KuPA01, str5, bArr, bArr2);
            c46488KuPA01.A01("token", str8);
            c46488KuPA01.A01("method", str9);
            c46488KuPA01.A01("context", str10);
            if (!A0V(c46488KuPA01)) {
                Log.w("KotlinRegistrationBridge/generateAuthCodeStandalone/e2e keys not available");
            }
            c46488KuPA01.A07(map);
            RetryingHttpClient retryingHttpClient = kotlinRegistrationBridge.A01;
            String str12 = KTE.A07;
            c48149Lxd.A00 = 1;
            objA01 = retryingHttpClient.A01(c46488KuPA01, new C45819KgD(), str11, str12, list, c48149Lxd);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        C45951Kia c45951Kia = (C45951Kia) objA01;
        if (!c45951Kia.A04) {
            int i3 = c45951Kia.A00;
            AbstractC466925w.A1A("KotlinRegistrationBridge/parseRequestCodeResponse/failure/reason=", AnonymousClass000.A08(), i3);
            LB2 lb2A0a = J28.A0a();
            lb2A0a.A06 = i3;
            return lb2A0a;
        }
        JSONObject jSONObject = c45951Kia.A03;
        if (jSONObject != null) {
            try {
                String strOptString = jSONObject.optString("status", Voip.REJECT_REASON_DECLINED);
                String strOptString2 = jSONObject.optString("reason", Voip.REJECT_REASON_DECLINED);
                if (strOptString != null) {
                    int iHashCode = strOptString.hashCode();
                    if (iHashCode != 3548) {
                        if (iHashCode == 3135262) {
                            if (!strOptString.equals("fail") || strOptString2 == null) {
                                num = C02S.A0Y;
                            } else {
                                switch (strOptString2) {
                                    case "temporarily_unavailable":
                                        num = C02S.A1R;
                                        break;
                                    case "missing_param":
                                        num = C02S.A06;
                                        break;
                                    case "too_many":
                                        num = C02S.A15;
                                        break;
                                    case "security_code":
                                        num = C02S.A0E;
                                        break;
                                    case "too_many_guesses":
                                        num = C02S.A03;
                                        break;
                                    case "blocked":
                                        num = C02S.A04;
                                        break;
                                    case "old_version":
                                        num = C02S.A1G;
                                        break;
                                    case "next_method":
                                        num = C02S.A02;
                                        break;
                                    case "too_recent":
                                        num = C02S.A0u;
                                        break;
                                    case "bad_param":
                                        num = C02S.A05;
                                        break;
                                    default:
                                        num = C02S.A0Y;
                                        break;
                                }
                            }
                        } else if (iHashCode != 3526552) {
                            if (iHashCode == 538738084 && strOptString.equals("attached")) {
                                num = C02S.A01;
                            } else {
                                num = C02S.A0Y;
                            }
                        } else if (!strOptString.equals("sent")) {
                            num = C02S.A0Y;
                        } else {
                            num = C02S.A00;
                        }
                    } else if (strOptString.equals("ok")) {
                        num = C02S.A0C;
                    } else {
                        num = C02S.A0Y;
                    }
                } else {
                    num = C02S.A0Y;
                }
                LB2 lb2 = new LB2(num);
                lb2.A0N = jSONObject.optString("login", null);
                lb2.A03 = jSONObject.optInt("type", -1);
                lb2.A0S = jSONObject.optString("retry_after", null);
                lb2.A02 = jSONObject.optInt("length", 0);
                lb2.A0H = jSONObject.optString("code", null);
                lb2.A0P = jSONObject.optString("param", null);
                lb2.A0n = AbstractC32971bt.A0t(A0M(lb2, jSONObject));
                lb2.A0j = jSONObject.optBoolean("first_party_migration_initiated");
                lb2.A0k = jSONObject.optBoolean("fpm_initiated_cross_platform");
                A0P(lb2, jSONObject);
                lb2.A07 = AbstractC25331B9z.A04("wipe_wait", jSONObject);
                lb2.A0J = jSONObject.optString("email_otp_wait", null);
                A0Q(lb2, jSONObject);
                lb2.A0g = C002401f.A00;
                String strOptString3 = jSONObject.optString("violation_type", null);
                String strOptString4 = jSONObject.optString("violated_policy", null);
                boolean zOptBoolean = jSONObject.optBoolean("is_eu_smb", false);
                String strOptString5 = jSONObject.optString("appeal_token", null);
                if (strOptString3 != null || strOptString4 != null || strOptString5 != null) {
                    lb2.A0A = new LB1(strOptString3, strOptString4, null, strOptString5, -1, zOptBoolean);
                }
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("version_upgrade");
                if (jSONObjectOptJSONObject != null) {
                    lb2.A09 = AbstractC215939ew.A00(A0N(jSONObjectOptJSONObject));
                }
                JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("custom_block_screen");
                if (jSONObjectOptJSONObject2 != null) {
                    lb2.A08 = AbstractC215929ev.A00(A0N(jSONObjectOptJSONObject2));
                }
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("fallback_methods");
                if (jSONArrayOptJSONArray != null) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    int length = jSONArrayOptJSONArray.length();
                    for (int i4 = 0; i4 < length; i4++) {
                        String strOptString6 = jSONArrayOptJSONArray.optString(i4);
                        if (strOptString6 != null) {
                            BA0.A1L(strOptString6, arrayListA0W);
                        }
                    }
                    if (!arrayListA0W.isEmpty()) {
                        lb2.A0f = arrayListA0W;
                    }
                }
                JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("recommended_method");
                if (jSONArrayOptJSONArray2 != null) {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    int length2 = jSONArrayOptJSONArray2.length();
                    for (int i5 = 0; i5 < length2; i5++) {
                        String strOptString7 = jSONArrayOptJSONArray2.optString(i5);
                        if (strOptString7 != null) {
                            BA0.A1L(strOptString7, arrayListA0W2);
                        }
                    }
                    lb2.A0h = arrayListA0W2;
                }
                lb2.A04 = jSONObject.optInt("num_visible_dbs_methods", 3);
                JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("second_factor_methods");
                if (jSONArrayOptJSONArray3 != null) {
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    int length3 = jSONArrayOptJSONArray3.length();
                    for (int i6 = 0; i6 < length3; i6++) {
                        String strOptString8 = jSONArrayOptJSONArray3.optString(i6);
                        if (strOptString8 != null) {
                            BA0.A1L(strOptString8, arrayListA0W3);
                        }
                    }
                    if (!arrayListA0W3.isEmpty()) {
                        lb2.A0i = arrayListA0W3;
                    }
                }
                lb2.A0l = jSONObject.optBoolean("is_device_trusted", false);
                lb2.A0g.size();
                return lb2;
            } catch (Exception e) {
                AbstractC466325q.A1A(e, "KotlinRegistrationBridge/parseRequestCodeResponse/exception: ", AnonymousClass000.A08());
                return J28.A0a();
            }
        }
        return J28.A0a();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:31:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:46:0x00fe A[Catch: Exception -> 0x02bd, TryCatch #0 {Exception -> 0x02bd, blocks: (B:32:0x00cb, B:34:0x00d9, B:85:0x027c, B:87:0x0284, B:80:0x0179, B:82:0x019b, B:91:0x0293, B:93:0x029b, B:94:0x02a5, B:96:0x02ad, B:97:0x02b7, B:90:0x028c, B:41:0x00ed, B:44:0x00f7, B:45:0x00fb, B:47:0x0101, B:49:0x0109, B:50:0x010c, B:52:0x0114, B:53:0x0117, B:55:0x011f, B:56:0x0122, B:58:0x012a, B:59:0x012d, B:61:0x0135, B:62:0x0138, B:64:0x0140, B:65:0x0143, B:67:0x014b, B:68:0x014e, B:70:0x0156, B:71:0x0159, B:73:0x0161, B:74:0x0164, B:76:0x016c, B:46:0x00fe, B:77:0x016f, B:79:0x0177), top: B:104:0x00cb }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0177 A[ADDED_TO_REGION, Catch: Exception -> 0x02bd, REMOVE, TryCatch #0 {Exception -> 0x02bd, blocks: (B:32:0x00cb, B:34:0x00d9, B:85:0x027c, B:87:0x0284, B:80:0x0179, B:82:0x019b, B:91:0x0293, B:93:0x029b, B:94:0x02a5, B:96:0x02ad, B:97:0x02b7, B:90:0x028c, B:41:0x00ed, B:44:0x00f7, B:45:0x00fb, B:47:0x0101, B:49:0x0109, B:50:0x010c, B:52:0x0114, B:53:0x0117, B:55:0x011f, B:56:0x0122, B:58:0x012a, B:59:0x012d, B:61:0x0135, B:62:0x0138, B:64:0x0140, B:65:0x0143, B:67:0x014b, B:68:0x014e, B:70:0x0156, B:71:0x0159, B:73:0x0161, B:74:0x0164, B:76:0x016c, B:46:0x00fe, B:77:0x016f, B:79:0x0177), top: B:104:0x00cb }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0284 A[Catch: Exception -> 0x02bd, TryCatch #0 {Exception -> 0x02bd, blocks: (B:32:0x00cb, B:34:0x00d9, B:85:0x027c, B:87:0x0284, B:80:0x0179, B:82:0x019b, B:91:0x0293, B:93:0x029b, B:94:0x02a5, B:96:0x02ad, B:97:0x02b7, B:90:0x028c, B:41:0x00ed, B:44:0x00f7, B:45:0x00fb, B:47:0x0101, B:49:0x0109, B:50:0x010c, B:52:0x0114, B:53:0x0117, B:55:0x011f, B:56:0x0122, B:58:0x012a, B:59:0x012d, B:61:0x0135, B:62:0x0138, B:64:0x0140, B:65:0x0143, B:67:0x014b, B:68:0x014e, B:70:0x0156, B:71:0x0159, B:73:0x0161, B:74:0x0164, B:76:0x016c, B:46:0x00fe, B:77:0x016f, B:79:0x0177), top: B:104:0x00cb }] */
    public static final Object A0C(KotlinRegistrationBridge kotlinRegistrationBridge, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, List list, Map map, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        C48182LyE c48182LyE;
        K4S k4s;
        if (interfaceC07600Xd instanceof C48182LyE) {
            c48182LyE = (C48182LyE) interfaceC07600Xd;
            int i = c48182LyE.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48182LyE.label = i - Integer.MIN_VALUE;
            } else {
                c48182LyE = new C48182LyE(kotlinRegistrationBridge, interfaceC07600Xd);
            }
        } else {
            c48182LyE = new C48182LyE(kotlinRegistrationBridge, interfaceC07600Xd);
        }
        Object objA01 = c48182LyE.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48182LyE.label;
        if (i2 == 0) {
            C46488KuP c46488KuPA01 = A01(objA01);
            A0S(c46488KuPA01, str6, str7);
            A0T(c46488KuPA01, str, str2, str3, str4);
            A0U(c46488KuPA01, str5, bArr, bArr2);
            c46488KuPA01.A02("code", str8);
            if (str9.length() > 0) {
                c46488KuPA01.A01("reset", str9);
            }
            if (bArr3 != null) {
                c46488KuPA01.A06("wipe_token", bArr3);
            }
            c46488KuPA01.A02("advertising_id", str10);
            if (!A0V(c46488KuPA01)) {
                Log.w("KotlinRegistrationBridge/verifySecurityCode/e2e keys not available");
            }
            c46488KuPA01.A07(map);
            RetryingHttpClient retryingHttpClient = kotlinRegistrationBridge.A01;
            String str12 = KTE.A0F;
            c48182LyE.L$0 = null;
            c48182LyE.L$1 = null;
            c48182LyE.L$2 = null;
            c48182LyE.L$3 = null;
            c48182LyE.L$4 = null;
            c48182LyE.L$5 = null;
            c48182LyE.L$6 = null;
            c48182LyE.L$7 = null;
            c48182LyE.L$8 = null;
            c48182LyE.L$9 = null;
            c48182LyE.L$10 = null;
            c48182LyE.L$11 = null;
            c48182LyE.L$12 = null;
            c48182LyE.L$13 = null;
            c48182LyE.L$14 = null;
            c48182LyE.L$15 = null;
            c48182LyE.L$16 = null;
            c48182LyE.label = 1;
            objA01 = retryingHttpClient.A01(c46488KuPA01, new C45819KgD(), str11, str12, list, c48182LyE);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        C45951Kia c45951Kia = (C45951Kia) objA01;
        if (!c45951Kia.A04) {
            AbstractC466925w.A1A("KotlinRegistrationBridge/parseSecurityCodeResponse/failure/reason=", AnonymousClass000.A08(), c45951Kia.A00);
        } else {
            JSONObject jSONObject = c45951Kia.A03;
            if (jSONObject != null) {
                try {
                    String strOptString = jSONObject.optString("status", Voip.REJECT_REASON_DECLINED);
                    String strOptString2 = jSONObject.optString("reason", Voip.REJECT_REASON_DECLINED);
                    if (strOptString != null) {
                        int iHashCode = strOptString.hashCode();
                        if (iHashCode == 3548) {
                            if (!strOptString.equals("ok")) {
                                k4s = K4S.A04;
                            } else {
                                k4s = K4S.A0F;
                            }
                        } else {
                            if (iHashCode == 3135262) {
                                if (!strOptString.equals("fail") || strOptString2 == null) {
                                    k4s = K4S.A04;
                                } else {
                                    switch (strOptString2) {
                                        case "consent_parent_linking_already_registered":
                                            k4s = K4S.A07;
                                            break;
                                        case "incorrect":
                                            k4s = K4S.A09;
                                            break;
                                        case "temporarily_unavailable":
                                            k4s = K4S.A0D;
                                            break;
                                        case "mismatch":
                                            k4s = K4S.A0A;
                                            break;
                                        case "too_many_guesses":
                                            k4s = K4S.A0E;
                                            break;
                                        case "blocked":
                                            k4s = K4S.A05;
                                            break;
                                        case "stale":
                                            k4s = K4S.A0C;
                                            break;
                                        case "consent":
                                            k4s = K4S.A06;
                                            break;
                                        case "reset_too_soon":
                                            k4s = K4S.A0B;
                                            break;
                                        case "guessed_too_fast":
                                            k4s = K4S.A08;
                                            break;
                                        default:
                                            k4s = K4S.A04;
                                            break;
                                    }
                                }
                            } else if (iHashCode == 3526552 && strOptString.equals("sent")) {
                                k4s = K4S.A0F;
                            }
                            k4s = K4S.A04;
                        }
                    } else {
                        k4s = K4S.A04;
                    }
                    C45646Kbf c45646Kbf = new C45646Kbf(k4s);
                    c45646Kbf.A0F = jSONObject.optString("login", null);
                    c45646Kbf.A02 = jSONObject.optInt("type", -1);
                    c45646Kbf.A0T = AbstractC32971bt.A0t(jSONObject.optString("new_jid", null));
                    c45646Kbf.A0C = jSONObject.optString("guess_wait", null);
                    c45646Kbf.A03 = jSONObject.optLong("server_time", 0L);
                    c45646Kbf.A0L = jSONObject.optString("reset_method", null);
                    c45646Kbf.A0O = jSONObject.optString("wipe_type", null);
                    c45646Kbf.A0N = jSONObject.optString("wipe_token", null);
                    c45646Kbf.A05 = jSONObject.optLong("wipe_wait", 0L);
                    c45646Kbf.A04 = jSONObject.optLong("wipe_expiry_time", 0L);
                    jSONObject.optLong("min_poll", 0L);
                    c45646Kbf.A0Q = jSONObject.optBoolean("first_party_migration_initiated");
                    c45646Kbf.A0R = jSONObject.optBoolean("fpm_initiated_cross_platform");
                    c45646Kbf.A0U = jSONObject.optBoolean("security_code_set");
                    c45646Kbf.A0K = jSONObject.optString("pending", null);
                    c45646Kbf.A0I = jSONObject.optString("parent_consent_url", null);
                    c45646Kbf.A00 = jSONObject.optInt("consent_id", c45646Kbf.A00);
                    c45646Kbf.A01 = jSONObject.optInt("consent_version", c45646Kbf.A01);
                    c45646Kbf.A0D = jSONObject.optString("idv_token", null);
                    c45646Kbf.A0G = jSONObject.optString("wa_ac_machine_id", null);
                    c45646Kbf.A0J = jSONObject.optString("passkey_credential", null);
                    c45646Kbf.A0S = jSONObject.optBoolean("lid_blocklist");
                    jSONObject.optInt("paa_role", 0);
                    c45646Kbf.A0H = jSONObject.optString("paa_pending", null);
                    c45646Kbf.A0E = jSONObject.optString("lid", null);
                    c45646Kbf.A0P = C002401f.A00;
                    c45646Kbf.A0A = jSONObject.optString("coex_products", null);
                    c45646Kbf.A0B = jSONObject.optString("coex_usecase", null);
                    String strOptString3 = jSONObject.optString("violation_type", null);
                    String strOptString4 = jSONObject.optString("violated_policy", null);
                    boolean zOptBoolean = jSONObject.optBoolean("is_eu_smb", false);
                    String strOptString5 = jSONObject.optString("appeal_token", null);
                    if (strOptString3 != null || strOptString4 != null || strOptString5 != null) {
                        c45646Kbf.A08 = new LB1(strOptString3, strOptString4, null, strOptString5, -1, zOptBoolean);
                    }
                    JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("version_upgrade");
                    if (jSONObjectOptJSONObject != null) {
                        c45646Kbf.A07 = AbstractC215939ew.A00(A0N(jSONObjectOptJSONObject));
                    }
                    JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("custom_block_screen");
                    if (jSONObjectOptJSONObject2 != null) {
                        c45646Kbf.A06 = AbstractC215929ev.A00(A0N(jSONObjectOptJSONObject2));
                    }
                    c45646Kbf.A0P.size();
                    return c45646Kbf;
                } catch (Exception e) {
                    AbstractC466325q.A1A(e, "KotlinRegistrationBridge/parseSecurityCodeResponse/exception: ", AnonymousClass000.A08());
                    return new C45646Kbf(K4S.A04);
                }
            }
        }
        return new C45646Kbf(K4S.A04);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:113:0x0232  */
    /* JADX WARN: Code duplicated, block: B:36:0x0082 A[Catch: Exception -> 0x023a, TryCatch #0 {Exception -> 0x023a, blocks: (B:23:0x0051, B:25:0x005f, B:31:0x0071, B:34:0x007b, B:35:0x007f, B:37:0x0086, B:39:0x008e, B:95:0x0160, B:97:0x018a, B:101:0x01c5, B:103:0x01cd, B:104:0x01d7, B:106:0x01df, B:100:0x01bc, B:40:0x0092, B:42:0x009a, B:43:0x009e, B:45:0x00a6, B:46:0x00aa, B:48:0x00b2, B:49:0x00b6, B:51:0x00be, B:52:0x00c2, B:54:0x00ca, B:55:0x00ce, B:57:0x00d6, B:58:0x00da, B:60:0x00e2, B:61:0x00e5, B:63:0x00ed, B:64:0x00f0, B:66:0x00f8, B:67:0x00fb, B:69:0x0103, B:70:0x0106, B:72:0x010e, B:73:0x0111, B:75:0x0119, B:76:0x011c, B:78:0x0124, B:79:0x0127, B:81:0x012f, B:82:0x0132, B:84:0x013a, B:85:0x013d, B:87:0x0145, B:36:0x0082, B:92:0x0156, B:94:0x015e, B:88:0x0148, B:90:0x0150, B:91:0x0153), top: B:120:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    /* JADX WARN: Code duplicated, block: B:91:0x0153 A[ADDED_TO_REGION, Catch: Exception -> 0x023a, REMOVE, TryCatch #0 {Exception -> 0x023a, blocks: (B:23:0x0051, B:25:0x005f, B:31:0x0071, B:34:0x007b, B:35:0x007f, B:37:0x0086, B:39:0x008e, B:95:0x0160, B:97:0x018a, B:101:0x01c5, B:103:0x01cd, B:104:0x01d7, B:106:0x01df, B:100:0x01bc, B:40:0x0092, B:42:0x009a, B:43:0x009e, B:45:0x00a6, B:46:0x00aa, B:48:0x00b2, B:49:0x00b6, B:51:0x00be, B:52:0x00c2, B:54:0x00ca, B:55:0x00ce, B:57:0x00d6, B:58:0x00da, B:60:0x00e2, B:61:0x00e5, B:63:0x00ed, B:64:0x00f0, B:66:0x00f8, B:67:0x00fb, B:69:0x0103, B:70:0x0106, B:72:0x010e, B:73:0x0111, B:75:0x0119, B:76:0x011c, B:78:0x0124, B:79:0x0127, B:81:0x012f, B:82:0x0132, B:84:0x013a, B:85:0x013d, B:87:0x0145, B:36:0x0082, B:92:0x0156, B:94:0x015e, B:88:0x0148, B:90:0x0150, B:91:0x0153), top: B:120:0x0051 }] */
    public static final Object A0F(KotlinRegistrationBridge kotlinRegistrationBridge, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, List list, Map map, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr, byte[] bArr2) {
        boolean z;
        C48190LyM c48190LyM;
        Integer num;
        if (interfaceC07600Xd instanceof C48190LyM) {
            z = ((C48190LyM) interfaceC07600Xd).$t == 4;
        }
        if (z) {
            c48190LyM = (C48190LyM) interfaceC07600Xd;
            int i = c48190LyM.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48190LyM.A00 = i - Integer.MIN_VALUE;
            } else {
                c48190LyM = new C48190LyM(kotlinRegistrationBridge, interfaceC07600Xd, 4);
            }
        } else {
            c48190LyM = new C48190LyM(kotlinRegistrationBridge, interfaceC07600Xd, 4);
        }
        Object objA01 = c48190LyM.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48190LyM.A00;
        if (i2 == 0) {
            C46488KuP c46488KuPA01 = A01(objA01);
            A0S(c46488KuPA01, str6, str7);
            A0T(c46488KuPA01, str, str2, str3, str4);
            A0U(c46488KuPA01, str5, bArr, bArr2);
            c46488KuPA01.A01("code", str8);
            c46488KuPA01.A02("context", str9);
            if (!A0V(c46488KuPA01)) {
                Log.w("KotlinRegistrationBridge/verifyAuthCodeStandalone/e2e keys not available");
            }
            c46488KuPA01.A07(map);
            RetryingHttpClient retryingHttpClient = kotlinRegistrationBridge.A01;
            String str11 = KTE.A0E;
            c48190LyM.A00 = 1;
            objA01 = retryingHttpClient.A01(c46488KuPA01, new C45819KgD(), str10, str11, list, c48190LyM);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        C45951Kia c45951Kia = (C45951Kia) objA01;
        if (!c45951Kia.A04) {
            int i3 = c45951Kia.A00;
            AbstractC466925w.A1A("KotlinRegistrationBridge/parseVerifyCodeResponse/failure/reason=", AnonymousClass000.A08(), i3);
            C46297KqF c46297KqFA00 = C46297KqF.A00();
            c46297KqFA00.A05 = i3;
            return c46297KqFA00;
        }
        JSONObject jSONObject = c45951Kia.A03;
        if (jSONObject != null) {
            try {
                String strOptString = jSONObject.optString("status", Voip.REJECT_REASON_DECLINED);
                String strOptString2 = jSONObject.optString("reason", Voip.REJECT_REASON_DECLINED);
                if (strOptString != null) {
                    int iHashCode = strOptString.hashCode();
                    if (iHashCode != -1994383672) {
                        if (iHashCode != 3548) {
                            if (iHashCode != 3135262 || !strOptString.equals("fail") || strOptString2 == null) {
                                num = C02S.A0N;
                            } else {
                                switch (strOptString2) {
                                    case "format_wrong":
                                        num = C02S.A0A;
                                        break;
                                    case "consent_parent_linking_already_registered":
                                        num = C02S.A0B;
                                        break;
                                    case "incorrect":
                                        num = C02S.A0D;
                                        break;
                                    case "temporarily_unavailable":
                                        num = C02S.A02;
                                        break;
                                    case "mismatch":
                                        num = C02S.A0j;
                                        break;
                                    case "limited_release":
                                        num = C02S.A05;
                                        break;
                                    case "security_code":
                                        num = C02S.A04;
                                        break;
                                    case "too_many_guesses":
                                        num = C02S.A0u;
                                        break;
                                    case "blocked":
                                        num = C02S.A03;
                                        break;
                                    case "stale":
                                        num = C02S.A1R;
                                        break;
                                    case "second_code":
                                        num = C02S.A07;
                                        break;
                                    case "consent":
                                        num = C02S.A09;
                                        break;
                                    case "missing":
                                        num = C02S.A1G;
                                        break;
                                    case "device_confirm_or_second_code":
                                        num = C02S.A06;
                                        break;
                                    case "reset_too_soon":
                                        num = C02S.A0E;
                                        break;
                                    case "not_allowed":
                                        num = C02S.A08;
                                        break;
                                    case "guessed_too_fast":
                                        num = C02S.A15;
                                        break;
                                    default:
                                        num = C02S.A0N;
                                        break;
                                }
                            }
                        } else if (!strOptString.equals("ok")) {
                            num = C02S.A0N;
                        } else {
                            num = C02S.A00;
                        }
                    } else if (strOptString.equals("verified")) {
                        num = C02S.A01;
                    } else {
                        num = C02S.A0N;
                    }
                } else {
                    num = C02S.A0N;
                }
                C46297KqF c46297KqF = new C46297KqF(num);
                c46297KqF.A0O = jSONObject.optString("login", null);
                c46297KqF.A03 = jSONObject.optInt("type", -1);
                c46297KqF.A0V = jSONObject.optString("retry_after", null);
                c46297KqF.A0f = AbstractC32971bt.A0t(jSONObject.optString("new_jid", null));
                c46297KqF.A0a = jSONObject.optBoolean("first_party_migration_initiated");
                c46297KqF.A0b = jSONObject.optBoolean("fpm_initiated_cross_platform");
                c46297KqF.A04 = jSONObject.optInt("paa_role", 0);
                c46297KqF.A0Q = jSONObject.optString("paa_pending", null);
                String strOptString3 = jSONObject.optString("violation_type", null);
                String strOptString4 = jSONObject.optString("appeal_token", null);
                if (strOptString3 != null || strOptString4 != null) {
                    c46297KqF.A0E = new LB1(strOptString3, null, null, strOptString4, 0, false);
                }
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("version_upgrade");
                if (jSONObjectOptJSONObject != null) {
                    c46297KqF.A0D = AbstractC215939ew.A00(A0N(jSONObjectOptJSONObject));
                }
                JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("custom_block_screen");
                if (jSONObjectOptJSONObject2 == null) {
                    return c46297KqF;
                }
                c46297KqF.A0C = AbstractC215929ev.A00(A0N(jSONObjectOptJSONObject2));
                return c46297KqF;
            } catch (Exception e) {
                AbstractC466325q.A1A(e, "KotlinRegistrationBridge/parseVerifyCodeResponse/exception: ", AnonymousClass000.A08());
                return C46297KqF.A00();
            }
        }
        return C46297KqF.A00();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public static final Object A0J(KotlinRegistrationBridge kotlinRegistrationBridge, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list, Map map, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr, byte[] bArr2) {
        boolean z;
        C24277AlP c24277AlP;
        int i;
        String strA07;
        if (interfaceC07600Xd instanceof C24277AlP) {
            z = ((C24277AlP) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c24277AlP = (C24277AlP) interfaceC07600Xd;
            int i2 = c24277AlP.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c24277AlP.A00 = i2 - Integer.MIN_VALUE;
            } else {
                c24277AlP = new C24277AlP(kotlinRegistrationBridge, interfaceC07600Xd, 1);
            }
        } else {
            c24277AlP = new C24277AlP(kotlinRegistrationBridge, interfaceC07600Xd, 1);
        }
        Object objA01 = c24277AlP.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c24277AlP.A00;
        if (i3 != 0) {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        } else {
            C0ZR.A01(objA01);
            C46488KuP c46488KuPA02 = A02("KotlinRegistrationBridge/wfsAuth");
            A0S(c46488KuPA02, str6, str7);
            A0T(c46488KuPA02, str, str2, str3, str4);
            A0U(c46488KuPA02, str5, bArr, bArr2);
            if (!A0V(c46488KuPA02)) {
                Log.w("KotlinRegistrationBridge/wfsAuth/e2e keys not available");
            }
            c46488KuPA02.A07(map);
            RetryingHttpClient retryingHttpClient = kotlinRegistrationBridge.A01;
            String str9 = KTE.A0G;
            c24277AlP.A01 = null;
            c24277AlP.A02 = null;
            c24277AlP.A06 = null;
            c24277AlP.A07 = null;
            c24277AlP.A08 = null;
            c24277AlP.A09 = null;
            c24277AlP.A03 = null;
            c24277AlP.A05 = null;
            c24277AlP.A00 = 1;
            objA01 = retryingHttpClient.A01(c46488KuPA02, new C45819KgD(), str8, str9, list, c24277AlP);
            if (objA01 == c0zq) {
                return c0zq;
            }
        }
        C45951Kia c45951Kia = (C45951Kia) objA01;
        if (!c45951Kia.A04) {
            strA07 = AnonymousClass000.A07("KotlinRegistrationBridge/parseWfsAuthResponse/failure/reason=", AnonymousClass000.A08(), c45951Kia.A00);
        } else {
            JSONObject jSONObject = c45951Kia.A03;
            if (jSONObject != null) {
                try {
                    String strOptString = jSONObject.optString("status", Voip.REJECT_REASON_DECLINED);
                    if (C000700h.areEqual(strOptString, "ok")) {
                        i = 1;
                    } else {
                        C000700h.areEqual(strOptString, "fail");
                        i = 0;
                    }
                    String strOptString2 = jSONObject.optString("login", null);
                    int iOptInt = jSONObject.optInt("type", -1);
                    String strOptString3 = jSONObject.optString("wa_ac_machine_id", null);
                    String strOptString4 = jSONObject.optString("reason", Voip.REJECT_REASON_DECLINED);
                    C000700h.A09(strOptString4);
                    C46286Kq3 c46286Kq3 = new C46286Kq3(A05(strOptString4), strOptString2, strOptString3, i, jSONObject.optString("new_jid", null) != null);
                    c46286Kq3.A00 = iOptInt;
                    c46286Kq3.A01 = jSONObject.optString("lid", null);
                    AbstractC466325q.A1E("KotlinRegistrationBridge/parseWfsAuthResponse/success/status=", AnonymousClass000.A08(), i);
                    return c46286Kq3;
                } catch (Exception e) {
                    AbstractC466325q.A1A(e, "KotlinRegistrationBridge/parseWfsAuthResponse/exception: ", AnonymousClass000.A08());
                    return new C46286Kq3(C02S.A08);
                }
            }
            strA07 = "KotlinRegistrationBridge/parseWfsAuthResponse/null json";
        }
        Log.e(strA07);
        return new C46286Kq3(C02S.A08);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0095  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public static final Object A0K(KotlinRegistrationBridge kotlinRegistrationBridge, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list, Map map, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        boolean z;
        C48159Lxr c48159Lxr;
        int i = 1;
        if (interfaceC07600Xd instanceof C48159Lxr) {
            z = ((C48159Lxr) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c48159Lxr = (C48159Lxr) interfaceC07600Xd;
            int i2 = c48159Lxr.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c48159Lxr.A00 = i2 - Integer.MIN_VALUE;
            } else {
                c48159Lxr = new C48159Lxr(kotlinRegistrationBridge, interfaceC07600Xd, 1);
            }
        } else {
            c48159Lxr = new C48159Lxr(kotlinRegistrationBridge, interfaceC07600Xd, 1);
        }
        Object objA01 = c48159Lxr.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c48159Lxr.A00;
        if (i3 != 0) {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        } else {
            C0ZR.A01(objA01);
            C46488KuP c46488KuPA02 = A02("KotlinRegistrationBridge/makeAutoconfVerifierRequest");
            A0S(c46488KuPA02, str6, str7);
            A0T(c46488KuPA02, str, str2, str3, str4);
            A0U(c46488KuPA02, str5, bArr, bArr2);
            c46488KuPA02.A04("encrypted_verifier_data", bArr3);
            if (!A0V(c46488KuPA02)) {
                Log.w("KotlinRegistrationBridge/makeAutoconfVerifierRequest/e2e keys not available");
            }
            c46488KuPA02.A07(map);
            RetryingHttpClient retryingHttpClient = kotlinRegistrationBridge.A01;
            String str9 = KTE.A01;
            c48159Lxr.A02 = null;
            c48159Lxr.A03 = null;
            c48159Lxr.A04 = null;
            c48159Lxr.A00 = 1;
            objA01 = retryingHttpClient.A01(c46488KuPA02, new C45819KgD(), str8, str9, list, c48159Lxr);
            if (objA01 == c0zq) {
                return c0zq;
            }
        }
        C45951Kia c45951Kia = (C45951Kia) objA01;
        if (!c45951Kia.A04) {
            int i4 = c45951Kia.A00;
            AbstractC466925w.A1A("KotlinRegistrationBridge/parseAutoconfVerifierResponse/failure/reason=", AnonymousClass000.A08(), i4);
            C45933KiG c45933KiG = new C45933KiG(0);
            c45933KiG.A00 = i4;
            return c45933KiG;
        }
        JSONObject jSONObject = c45951Kia.A03;
        if (jSONObject == null) {
            Log.e("KotlinRegistrationBridge/parseAutoconfVerifierResponse/null json");
            return new C45933KiG(-1);
        }
        try {
            String strOptString = jSONObject.optString("status", Voip.REJECT_REASON_DECLINED);
            if (!C000700h.areEqual(strOptString, "ok")) {
                i = -1;
                if (C000700h.areEqual(strOptString, "fail")) {
                    i = 0;
                }
            }
            C45933KiG c45933KiG2 = new C45933KiG(i);
            c45933KiG2.A00 = jSONObject.optInt("reason", 0);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("version_upgrade");
            if (jSONObjectOptJSONObject != null) {
                c45933KiG2.A02 = AbstractC215939ew.A00(A0N(jSONObjectOptJSONObject));
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("custom_block_screen");
            if (jSONObjectOptJSONObject2 != null) {
                c45933KiG2.A01 = AbstractC215929ev.A00(A0N(jSONObjectOptJSONObject2));
            }
            AbstractC466325q.A1E("KotlinRegistrationBridge/parseAutoconfVerifierResponse/success/status=", AnonymousClass000.A08(), i);
            return c45933KiG2;
        } catch (Exception e) {
            AbstractC466325q.A1A(e, "KotlinRegistrationBridge/parseAutoconfVerifierResponse/exception: ", AnonymousClass000.A08());
            return new C45933KiG(-1);
        }
    }
}
