package X;

import android.os.Build;
import com.microsoft.crossdevicesdk.continuity.BuildConfig;
import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.Hmw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40215Hmw {
    public final C41380IKx A01 = new C41380IKx(null);
    public final C05C A00 = AbstractC466025n.A0F();

    public void A00(HPC hpc, C40915Hyq c40915Hyq) {
        String rawString;
        InterfaceC40091p4 interfaceC40091p4A7T = this.A01.A7T("group_description_event");
        if (interfaceC40091p4A7T.isSampled() && C05C.A00(this.A00).A0w(35642)) {
            interfaceC40091p4A7T.A8D(hpc, "event_type");
            interfaceC40091p4A7T.A8D(c40915Hyq.A01, "user_role");
            interfaceC40091p4A7T.A8D(c40915Hyq.A00, "entry_point");
            interfaceC40091p4A7T.A7x("has_description", Boolean.valueOf(c40915Hyq.A05));
            interfaceC40091p4A7T.A7x("can_edit_description", Boolean.valueOf(c40915Hyq.A04));
            GroupJid groupJid = c40915Hyq.A02;
            if (groupJid != null && C26571Du.A02(groupJid.user) && (rawString = groupJid.getRawString()) != null) {
                interfaceC40091p4A7T.A9I("group_id", rawString);
            }
            String str = c40915Hyq.A03;
            if (str.length() > 0) {
                interfaceC40091p4A7T.A9I("visit_session_id", str);
            }
            interfaceC40091p4A7T.A9I("app_build", BuildConfig.BUILD_TYPE);
            interfaceC40091p4A7T.A9I("platform", "android");
            interfaceC40091p4A7T.A9I("app_version", "2.26.34.73");
            String str2 = Build.VERSION.RELEASE;
            C000700h.A07(str2);
            interfaceC40091p4A7T.A9I("os_version", str2);
            interfaceC40091p4A7T.A7t("md_id", C40161pB.A01);
            interfaceC40091p4A7T.ABX();
        }
    }
}
