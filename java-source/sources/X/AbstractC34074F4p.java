package X;

import com.whatsapp.eventsv2.ui.dialogs.EventsCompanionRedirectDialog;

/* JADX INFO: renamed from: X.F4p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34074F4p {
    public static final EventsCompanionRedirectDialog A00(Integer num) {
        String str;
        EventsCompanionRedirectDialog eventsCompanionRedirectDialog = new EventsCompanionRedirectDialog();
        C015707m[] c015707mArr = new C015707m[1];
        switch (num.intValue()) {
            case 0:
                str = "CREATE_EVENT";
                break;
            case 1:
                str = "EDIT_EVENT";
                break;
            case 2:
                str = "SCHEDULE_CALL";
                break;
            default:
                str = "VIEW_INVITE";
                break;
        }
        AbstractC466825v.A1D("variant", str, c015707mArr);
        AbstractC466525s.A1I(eventsCompanionRedirectDialog, c015707mArr);
        return eventsCompanionRedirectDialog;
    }
}
