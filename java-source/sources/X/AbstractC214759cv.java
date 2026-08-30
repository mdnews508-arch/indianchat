package X;

import com.whatsapp.eventsv2.ui.info.EventNonWaInviteeBottomSheet;

/* JADX INFO: renamed from: X.9cv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214759cv {
    public static final EventNonWaInviteeBottomSheet A00(String str, String str2, String str3, boolean z) {
        C000700h.A0A(str, 0);
        EventNonWaInviteeBottomSheet eventNonWaInviteeBottomSheet = new EventNonWaInviteeBottomSheet();
        C015707m[] c015707mArr = new C015707m[4];
        AbstractC466525s.A1R("user_jid", str, c015707mArr, 0);
        AbstractC466525s.A1R("display_name", str2, c015707mArr, 1);
        AbstractC466525s.A1R("phone_number", str3, c015707mArr, 2);
        AbstractC81803lj.A1O("is_host", Boolean.valueOf(z), c015707mArr);
        AbstractC466525s.A1I(eventNonWaInviteeBottomSheet, c015707mArr);
        return eventNonWaInviteeBottomSheet;
    }
}
