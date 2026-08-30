package com.whatsapp.inappbugreporting.network;

import X.AbstractC16780p1;
import X.AbstractC25331B9z;
import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C08540aL;
import X.C0D0;
import X.C0ZB;
import X.C0ZQ;
import X.C0ZR;
import X.C13840k2;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C37953Gn0;
import X.C37955Gn2;
import X.C37959Gn6;
import X.C37960Gn7;
import X.C38022Go8;
import X.C38089GpD;
import X.C40841Hxc;
import X.C42670IpF;
import X.C42758Irf;
import X.C43201vZ;
import X.GV2;
import X.GV4;
import X.HAK;
import X.HN0;
import X.I5C;
import X.InterfaceC07600Xd;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes9.dex */
public final class ReportBugProtocolHelper {
    public final C05C A00 = AnonymousClass056.A00(65883);
    public final C05C A01 = GV2.A0M();

    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final Object A01(UserJid userJid, String str, List list, InterfaceC07600Xd interfaceC07600Xd, int i) {
        boolean z;
        C42670IpF c42670IpF;
        if (interfaceC07600Xd instanceof C42670IpF) {
            z = ((C42670IpF) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c42670IpF = (C42670IpF) interfaceC07600Xd;
            int i2 = c42670IpF.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c42670IpF.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c42670IpF = new C42670IpF(this, interfaceC07600Xd, 2);
            }
        } else {
            c42670IpF = new C42670IpF(this, interfaceC07600Xd, 2);
        }
        Object objA0a = c42670IpF.A08;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c42670IpF.A01;
        try {
            if (i3 == 0) {
                C0ZR.A01(objA0a);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : list) {
                    if (C0D0.A0b((Jid) obj)) {
                        arrayListA0W.add(obj);
                    }
                }
                AbstractC466725u.A1E(str, userJid, 2);
                GraphQlCallInput c37955Gn2 = new C37955Gn2();
                c37955Gn2.A09("bug_id", str);
                ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                Iterator it = arrayListA0W.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(AbstractC466725u.A0l(AbstractC466425r.A0W(it)));
                }
                c37955Gn2.A0A("participant_ids", arrayListA0o);
                c37955Gn2.A09("reporter_id", userJid.getRawString());
                c37955Gn2.A08("up_to_timestamp_secs", Integer.valueOf(i));
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                c16740oxA0G.A00(c37955Gn2, "input");
                C16850p8 c16850p8A0O = GV4.A0O(new C16830p6(c16740oxA0G, C38022Go8.class, null, "RequestPeerLogsUploadForBugMutation", "whatsapp-android-mex", null, true), this.A01);
                c42670IpF.A02 = null;
                c42670IpF.A03 = null;
                c42670IpF.A04 = null;
                c42670IpF.A05 = null;
                c42670IpF.A06 = null;
                c42670IpF.A07 = null;
                c42670IpF.A00 = i;
                c42670IpF.A01 = 1;
                objA0a = AbstractC466925w.A0a(c16850p8A0O, c42670IpF);
                if (objA0a == c0zq) {
                    return c0zq;
                }
            } else {
                if (i3 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0a);
            }
            return Boolean.valueOf(AbstractC25331B9z.A1P((AbstractC16780p1) objA0a, "xwa2_request_client_logs_for_bug"));
        } catch (C43201vZ e) {
            Log.e("ReportBugProtocolHelper/requestPeerLogs fail", e);
            return AbstractC466125o.A11();
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0068  */
    /* JADX WARN: Code duplicated, block: B:21:0x0076  */
    public final Object A00(HN0 hn0, I5C i5c, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list, InterfaceC07600Xd interfaceC07600Xd) {
        String str9;
        String str10;
        String str11;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
        C08540aL c08540aL = new C08540aL(1, C0ZB.A02(interfaceC07600Xd));
        c08540aL.A0H();
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C40841Hxc c40841Hxc = (C40841Hxc) it.next();
            String str12 = c40841Hxc.A02;
            String str13 = c40841Hxc.A04;
            Integer num2 = c40841Hxc.A01;
            if (num2 == null) {
                str11 = null;
            } else {
                int iIntValue = num2.intValue();
                if (iIntValue == 0) {
                    str11 = "IMAGE";
                } else if (iIntValue == 1) {
                    str11 = "VIDEO";
                } else if (iIntValue == 2) {
                    str11 = "JSON";
                } else {
                    str11 = null;
                }
            }
            String str14 = c40841Hxc.A05;
            String str15 = c40841Hxc.A03;
            C37959Gn6 c37959Gn6 = new C37959Gn6();
            c37959Gn6.A09("cipher_key", str12);
            c37959Gn6.A09("element_value", str14);
            c37959Gn6.A09("file_name", str15);
            c37959Gn6.A09("iv", str13);
            c37959Gn6.A09("type", str11);
            arrayListA0o.add(c37959Gn6);
        }
        C37960Gn7 c37960Gn7 = null;
        if (str5 != null) {
            switch (str5.hashCode()) {
                case -2113777672:
                    str9 = "data_management";
                    if (!str5.equals(str9)) {
                        str9 = null;
                    }
                    break;
                case -1440008444:
                    str9 = "messaging";
                    if (!str5.equals(str9)) {
                        str9 = null;
                    }
                    break;
                case -1418025218:
                    str9 = "ai_tab";
                    if (!str5.equals(str9)) {
                        str9 = null;
                    }
                    break;
                case -1146830912:
                    str9 = "business";
                    if (!str5.equals(str9)) {
                        str9 = null;
                    }
                    break;
                case -892481550:
                    str9 = "status";
                    if (!str5.equals(str9)) {
                        str9 = null;
                    }
                    break;
                case -812005735:
                    str9 = "localization";
                    if (!str5.equals(str9)) {
                        str9 = null;
                    }
                    break;
                case -744327095:
                    str9 = "growth_broadcast";
                    if (!str5.equals(str9)) {
                        str9 = null;
                    }
                    break;
                case -635082182:
                    str9 = "avatars";
                    if (!str5.equals(str9)) {
                        str9 = null;
                    }
                    break;
                case -314498168:
                    str9 = "privacy";
                    if (!str5.equals(str9)) {
                        str9 = null;
                    }
                    break;
                case -123573497:
                    str9 = "business_search";
                    if (!str5.equals(str9)) {
                        str9 = null;
                    }
                    break;
                case 3600:
                    str9 = "qa";
                    if (!str5.equals(str9)) {
                        str9 = null;
                    }
                    break;
                case 3641836:
                    str9 = "wamo";
                    if (!str5.equals(str9)) {
                        str9 = null;
                    }
                    break;
                case 100348368:
                    str9 = "infra";
                    if (!str5.equals(str9)) {
                        str9 = null;
                    }
                    break;
                case 106069776:
                    str9 = "other";
                    if (!str5.equals(str9)) {
                        str9 = null;
                    }
                    break;
                case 146900954:
                    str9 = "support_experience";
                    if (!str5.equals(str9)) {
                        str9 = null;
                    }
                    break;
                case 338283446:
                    str9 = "account_access";
                    if (!str5.equals(str9)) {
                        str9 = null;
                    }
                    break;
                case 361719548:
                    str9 = "ui_redesign";
                    if (!str5.equals(str9)) {
                        str9 = null;
                    }
                    break;
                case 492830541:
                    str9 = "integrity";
                    if (!str5.equals(str9)) {
                        str9 = null;
                    }
                    break;
                case 545674564:
                    str9 = "group_messaging";
                    if (!str5.equals(str9)) {
                        str9 = null;
                    }
                    break;
                case 548640964:
                    str9 = "calling";
                    if (!str5.equals(str9)) {
                        str9 = null;
                    }
                    break;
                case 594331125:
                    str9 = "whatsapp_ai";
                    if (!str5.equals(str9)) {
                        str9 = null;
                    }
                    break;
                case 594331785:
                    str9 = "whatsapp_vr";
                    if (!str5.equals(str9)) {
                        str9 = null;
                    }
                    break;
                case 631882908:
                    str9 = "cross_app_integrations";
                    if (!str5.equals(str9)) {
                        str9 = null;
                    }
                    break;
                case 719813996:
                    str9 = "fishfooding";
                    if (!str5.equals(str9)) {
                        str9 = null;
                    }
                    break;
                case 814298977:
                    str9 = "rich_messaging";
                    if (!str5.equals(str9)) {
                        str9 = null;
                    }
                    break;
                case 815160638:
                    str9 = "new_devices";
                    if (!str5.equals(str9)) {
                        str9 = null;
                    }
                    break;
                case 1432626128:
                    str9 = "channels";
                    if (!str5.equals(str9)) {
                        str9 = null;
                    }
                    break;
                case 1716507379:
                    str9 = "platforms_delivery";
                    if (!str5.equals(str9)) {
                        str9 = null;
                    }
                    break;
                case 1987365622:
                    str9 = "subscriptions";
                    if (!str5.equals(str9)) {
                        str9 = null;
                    }
                    break;
                case 2054222044:
                    str9 = "sharing";
                    if (!str5.equals(str9)) {
                        str9 = null;
                    }
                    break;
                default:
                    str9 = null;
                    break;
            }
        } else {
            str9 = null;
        }
        if (hn0 != null && hn0.ordinal() == 1) {
            str10 = "always";
        } else {
            str10 = "unknown";
        }
        if (i5c != null) {
            Boolean boolValueOf = Boolean.valueOf(i5c.A00);
            c37960Gn7 = new C37960Gn7();
            c37960Gn7.A07("is_feature_in_development", boolValueOf);
        }
        AbstractC32971bt.A0g(str3, 1, str2);
        C37953Gn0 c37953Gn0 = new C37953Gn0();
        c37953Gn0.A09("client_server_join_key", str6);
        c37953Gn0.A09("debug_info_json", str3);
        c37953Gn0.A09("description", str2);
        c37953Gn0.A0A("media", arrayListA0o);
        c37953Gn0.A09("category", str9);
        c37953Gn0.A09("device_log_handle", str4);
        c37953Gn0.A09("reproducibility", str10);
        c37953Gn0.A05(c37960Gn7, "scope");
        c37953Gn0.A09("task_id", str8);
        c37953Gn0.A09("title", str);
        c16740oxA0G.A00(c37953Gn0, "input");
        C16850p8 c16850p8A0O = GV4.A0O(new C16830p6(c16740oxA0G, C38089GpD.class, TreeWithGraphQL.class, "SubmitBugReportMutation", "whatsapp-android-www", C42758Irf.A00, true), this.A01);
        c16850p8A0O.A04 = true;
        c16850p8A0O.CeU(C13840k2.A03);
        c16850p8A0O.ANz(new HAK(this, num, c08540aL, str6, str7, 1));
        return c08540aL.A0E();
    }
}
