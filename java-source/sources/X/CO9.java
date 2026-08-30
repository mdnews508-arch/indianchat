package X;

import com.whatsapp.calling.ui.callconfirmationsheet.OneOnOneCallConfirmationSheet;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CO9 {
    public static final OneOnOneCallConfirmationSheet A00(UserJid userJid, Long l, Long l2, int i, boolean z, boolean z2) {
        OneOnOneCallConfirmationSheet oneOnOneCallConfirmationSheet = new OneOnOneCallConfirmationSheet();
        C015707m[] c015707mArr = new C015707m[6];
        AbstractC466825v.A1D("is_video", Boolean.valueOf(z), c015707mArr);
        AbstractC466525s.A1R("user_jid", userJid, c015707mArr, 1);
        AbstractC466825v.A1F("call_from_ui", Integer.valueOf(i), c015707mArr);
        AbstractC81803lj.A1O("is_cawc", Boolean.valueOf(z2), c015707mArr);
        AbstractC81803lj.A1P("call_log_row_id", l, c015707mArr);
        AbstractC81803lj.A1Q("foa_source_surface", l2, c015707mArr);
        AbstractC466525s.A1I(oneOnOneCallConfirmationSheet, c015707mArr);
        return oneOnOneCallConfirmationSheet;
    }
}
