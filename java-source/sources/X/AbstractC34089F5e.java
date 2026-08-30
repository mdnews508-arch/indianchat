package X;

import android.os.Bundle;
import com.whatsapp.newsletter.multiadmin.AdminInviteErrorDialog;
import java.util.List;

/* JADX INFO: renamed from: X.F5e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34089F5e {
    public static final AdminInviteErrorDialog A00(EnumC33857EyQ enumC33857EyQ, String str, String str2, List list) {
        C000700h.A0A(list, 1);
        AdminInviteErrorDialog adminInviteErrorDialog = new AdminInviteErrorDialog();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("arg_dialog_message", str);
        bundleA04.putStringArrayList("invitee_jids", C0D0.A0E(list));
        bundleA04.putString("arg_caption", str2);
        AbstractC29215Cqr.A01(bundleA04, enumC33857EyQ, "arg_action");
        adminInviteErrorDialog.A1V(bundleA04);
        return adminInviteErrorDialog;
    }
}
