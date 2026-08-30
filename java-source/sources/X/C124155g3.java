package X;

import android.os.Build;
import com.microsoft.crossdevicesdk.continuity.BuildConfig;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5g3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124155g3 {
    public static final Object A02 = AbstractC81763lf.A0p();
    public static final LinkedHashSet A03 = AbstractC465925m.A1F();
    public final C41380IKx A01 = new C41380IKx(null);
    public final C05C A00 = AbstractC466025n.A0K();

    public static final void A00(EnumC98664dY enumC98664dY, EnumC98704dc enumC98704dc, EnumC98784dk enumC98784dk, EnumC98854dr enumC98854dr, EnumC98674dZ enumC98674dZ, EnumC98754dh enumC98754dh, EnumC98734df enumC98734df, EnumC98714dd enumC98714dd, EnumC98794dl enumC98794dl, C124155g3 c124155g3, Integer num, String str, String str2) {
        InterfaceC40091p4 interfaceC40091p4A7T = c124155g3.A01.A7T("wam_meta_ai_connector_user_journey");
        if (interfaceC40091p4A7T.isSampled()) {
            interfaceC40091p4A7T.A8D(enumC98854dr, "connector_action_type");
            if (str2 == null) {
                str2 = AbstractC466225p.A0r(c124155g3.A00).A0D().A03();
            }
            interfaceC40091p4A7T.A9I("ai_session_id", str2);
            if (enumC98794dl != null) {
                interfaceC40091p4A7T.A8D(enumC98794dl, "connector_provider");
            }
            interfaceC40091p4A7T.A8D(enumC98674dZ, "connector_category");
            if (enumC98734df != null) {
                interfaceC40091p4A7T.A8D(enumC98734df, "integration_status");
            }
            if (enumC98754dh != null) {
                interfaceC40091p4A7T.A8D(enumC98754dh, "connector_entry_point");
            }
            if (enumC98664dY != null) {
                interfaceC40091p4A7T.A8D(enumC98664dY, "action_source");
            }
            if (enumC98704dc != null) {
                interfaceC40091p4A7T.A8D(enumC98704dc, "action_status");
            }
            if (enumC98714dd != null) {
                interfaceC40091p4A7T.A8D(enumC98714dd, "permission_action");
            }
            if (enumC98784dk != null) {
                interfaceC40091p4A7T.A8D(enumC98784dk, "action_status_reason");
            }
            if (str != null) {
                interfaceC40091p4A7T.A9I("tool_call_id", str);
            }
            if (num != null) {
                interfaceC40091p4A7T.A8b("event_count", AbstractC465925m.A16(num.intValue()));
            }
            interfaceC40091p4A7T.A9I("app_build", BuildConfig.BUILD_TYPE);
            interfaceC40091p4A7T.A9I("platform", "android");
            interfaceC40091p4A7T.A9I("app_version", "2.26.34.73");
            String str3 = Build.VERSION.RELEASE;
            C000700h.A07(str3);
            interfaceC40091p4A7T.A9I("os_version", str3);
            interfaceC40091p4A7T.A7t("md_id", C40161pB.A01);
            interfaceC40091p4A7T.ABX();
        }
    }

    public static final void A01(C124155g3 c124155g3, String str, Function1 function1) {
        synchronized (A02) {
            String strA03 = AbstractC466225p.A0r(c124155g3.A00).A0D().A03();
            LinkedHashSet linkedHashSet = A03;
            if (linkedHashSet.add(AbstractC81833lm.A0R(strA03, str))) {
                if (linkedHashSet.size() > 1000) {
                    linkedHashSet.remove(AbstractC02550Br.A0n(linkedHashSet));
                }
                function1.invoke(strA03);
            }
        }
    }
}
