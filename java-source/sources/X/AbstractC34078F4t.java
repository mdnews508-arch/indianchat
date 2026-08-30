package X;

import com.whatsapp.eventsv2.ui.info.EventRemoveGuestConfirmationDialog;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.F4t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34078F4t {
    public static final EventRemoveGuestConfirmationDialog A00(UserJid userJid, String str, String str2, boolean z, boolean z2) {
        EventRemoveGuestConfirmationDialog eventRemoveGuestConfirmationDialog = new EventRemoveGuestConfirmationDialog();
        C015707m[] c015707mArr = new C015707m[5];
        AbstractC466525s.A1R("USER_JID", userJid.getRawString(), c015707mArr, 0);
        AbstractC466525s.A1R("DISPLAY_LABEL", str, c015707mArr, 1);
        AbstractC466525s.A1R("EVENT_NAME", str2, c015707mArr, 2);
        AbstractC81803lj.A1O("IS_PHONE_NUMBER", Boolean.valueOf(z), c015707mArr);
        AbstractC81803lj.A1P("HAS_INVITE_LINK", Boolean.valueOf(z2), c015707mArr);
        AbstractC466525s.A1I(eventRemoveGuestConfirmationDialog, c015707mArr);
        return eventRemoveGuestConfirmationDialog;
    }
}
