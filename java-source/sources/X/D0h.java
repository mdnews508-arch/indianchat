package X;

import android.os.Build;

/* JADX INFO: loaded from: classes7.dex */
public final class D0h {
    public static final D0h A02 = new D0h();
    public static final InterfaceC001000l A03 = C31030Dgl.A01(14);
    public static final C05C A01 = AbstractC466025n.A0K();
    public static final C05C A00 = AbstractC25328B9w.A0H();

    public static final void A00(String str, String str2, String str3) {
        InterfaceC40091p4 interfaceC40091p4A7T = ((C41380IKx) A03.getValue()).A7T("wam_meta_ai_task_notification_journey");
        if (interfaceC40091p4A7T.isSampled()) {
            interfaceC40091p4A7T.A9I("action", str);
            interfaceC40091p4A7T.A9I("ai_session_id", BAB.A00(A01));
            interfaceC40091p4A7T.A9I("ui_surface", str3);
            interfaceC40091p4A7T.A9I("meta_ai_task_id", str2);
            AbstractC81833lm.A0l(interfaceC40091p4A7T);
        }
    }

    public static final void A01(String str, String str2, String str3, String str4) {
        InterfaceC40091p4 interfaceC40091p4A7T = ((C41380IKx) A03.getValue()).A7T("wam_meta_ai_tasks_user_journey");
        if (interfaceC40091p4A7T.isSampled()) {
            interfaceC40091p4A7T.A9I("action", str);
            interfaceC40091p4A7T.A9I("ai_session_id", BAB.A00(A01));
            interfaceC40091p4A7T.A9I("app_session_id", AbstractC466925w.A0i(A00));
            if (str4 != null) {
                interfaceC40091p4A7T.A9I("ui_surface", str4);
            }
            if (str2 != null) {
                interfaceC40091p4A7T.A9I("meta_ai_task_id", str2);
            }
            if (str3 != null) {
                interfaceC40091p4A7T.A9I("error_code", str3);
            }
            BA2.A0c(interfaceC40091p4A7T);
            String str5 = Build.VERSION.RELEASE;
            C000700h.A07(str5);
            interfaceC40091p4A7T.A9I("os_version", str5);
            interfaceC40091p4A7T.A7t("md_id", C40161pB.A01);
            interfaceC40091p4A7T.ABX();
        }
    }
}
