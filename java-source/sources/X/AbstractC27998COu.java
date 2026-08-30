package X;

import com.whatsapp.eventsv2.ui.errors.EventErrorDialog;

/* JADX INFO: renamed from: X.COu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27998COu {
    public static final EventErrorDialog A00(Integer num, String str, int i, boolean z) {
        EventErrorDialog eventErrorDialog = new EventErrorDialog();
        C015707m[] c015707mArr = new C015707m[4];
        c015707mArr[0] = AbstractC466225p.A1D("message_body_res", i);
        AbstractC466825v.A1E("title_res", Integer.valueOf(AbstractC81783lh.A0H(num, 0)), c015707mArr);
        AbstractC466825v.A1F("is_retryable", Boolean.valueOf(z), c015707mArr);
        AbstractC81813lk.A10(eventErrorDialog, "request_key", str, c015707mArr, 3);
        return eventErrorDialog;
    }
}
