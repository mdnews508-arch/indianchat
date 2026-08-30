package X;

import com.facebook.mobileconfig.MobileConfigCxxLogger;

/* JADX INFO: renamed from: X.FlW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35556FlW implements MobileConfigCxxLogger {
    public final C05C A00 = AbstractC466025n.A0M();

    @Override // com.facebook.mobileconfig.MobileConfigCxxLogger
    public void logCounter(String str, int i) {
        C000700h.A0A(str, 0);
        F5K.A00("counter", null, C05M.A03(AbstractC466225p.A1D(str, i)));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.facebook.mobileconfig.MobileConfigCxxLogger
    public void logEvent(String str, java.util.Map map) {
        String str2;
        AbstractC466225p.A1P(str, 0, map);
        switch (str.hashCode()) {
            case -669798708:
                if (str.equals("mobile_config_exposure_log")) {
                    EWB ewb = new EWB();
                    ewb.A03 = AbstractC466425r.A0z("logging_id", map);
                    ewb.A06 = AbstractC466425r.A0z("unit_id", map);
                    String strA0z = AbstractC466425r.A0z("unit_type", map);
                    ewb.A01 = strA0z != null ? C0C5.A08(strA0z) : null;
                    ewb.A02 = AbstractC466425r.A0z("extra_ids", map);
                    ewb.A05 = AbstractC466425r.A0z("stack_trace", map);
                    ewb.A07 = AbstractC466425r.A0z("universe", map);
                    ewb.A04 = AbstractC466425r.A0z("stable_spec", map);
                    String strA0z2 = AbstractC466425r.A0z("is_debug", map);
                    ewb.A00 = strA0z2 != null ? C0C5.A08(strA0z2) : null;
                    AbstractC466325q.A13(this.A00, ewb);
                    return;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("WAMobileConfigLogger skip logging ");
                sbA08.append(str);
                AbstractC466325q.A1J(sbA08, ", wa-android MC only currently logs exposure and error.");
            case -639226040:
                if (str.equals("mobile_config_error")) {
                    String strA0z3 = AbstractC466425r.A0z("err_message", map);
                    if (strA0z3 == null || !C0C7.A0w(strA0z3, "in response but not in paramsList", false)) {
                        F5K.A00(str, map, null);
                        InterfaceC40091p4 interfaceC40091p4A7T = new C41380IKx(null).A7T("wam_mobile_config_errors");
                        if (interfaceC40091p4A7T.isSampled()) {
                            interfaceC40091p4A7T.A9I("mc_error_name", AbstractC466425r.A0z("err_name", map));
                            interfaceC40091p4A7T.A9I("mc_error_message", AbstractC466425r.A0z("err_message", map));
                            interfaceC40091p4A7T.A9I("mc_call_path", AbstractC466425r.A0z("call_path", map));
                            AbstractC202218rq.A1F(interfaceC40091p4A7T);
                            AbstractC31900DxP.A0p(interfaceC40091p4A7T);
                            AbstractC52501NzT.A02(interfaceC40091p4A7T, C0O5.A01);
                            AbstractC31901DxQ.A0r(interfaceC40091p4A7T);
                            return;
                        }
                        return;
                    }
                    return;
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("WAMobileConfigLogger skip logging ");
                sbA09.append(str);
                AbstractC466325q.A1J(sbA09, ", wa-android MC only currently logs exposure and error.");
            case -483446963:
                str2 = "mobile_config_sync_request_complete";
                break;
            case -335836185:
                str2 = "mobile_config_emergency_push_check_complete";
                break;
            case 1350423463:
                if (str.equals("mobile_config_param_access_without_exposure")) {
                    com.whatsapp.infra.logging.Log.w("WAMobileConfigLogger in wa-android the access-without-exposure logging isn't handled through the CxxLogger");
                    return;
                }
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("WAMobileConfigLogger skip logging ");
                sbA010.append(str);
                AbstractC466325q.A1J(sbA010, ", wa-android MC only currently logs exposure and error.");
            default:
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("WAMobileConfigLogger skip logging ");
                sbA011.append(str);
                AbstractC466325q.A1J(sbA011, ", wa-android MC only currently logs exposure and error.");
        }
        if (str.equals(str2)) {
            F5K.A00(str, map, null);
            return;
        }
        StringBuilder sbA012 = AnonymousClass000.A08();
        sbA012.append("WAMobileConfigLogger skip logging ");
        sbA012.append(str);
        AbstractC466325q.A1J(sbA012, ", wa-android MC only currently logs exposure and error.");
    }

    @Override // com.facebook.mobileconfig.MobileConfigCxxLogger
    public void logEventImmediately(String str, java.util.Map map) {
        C000700h.A0B(str, map);
        logEvent(str, map);
    }

    @Override // com.facebook.mobileconfig.MobileConfigCxxLogger
    public void logGeneralCasesEvent(String str, java.util.Map map, java.util.Map map2) {
    }
}
