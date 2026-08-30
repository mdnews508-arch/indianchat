package X;

import android.text.InputFilter;
import android.text.Spanned;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.notification.ui.PopupNotification;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.status.playback.reply.StatusReplyActivity;

/* JADX INFO: renamed from: X.85G, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C85G implements InputFilter {
    public final int $t;
    public final Object A00;

    public C85G(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        IDr iDr;
        switch (this.$t) {
            case 0:
                String string = spanned.toString();
                StringBuilder sb = new StringBuilder(string);
                sb.replace(i3, i4, charSequence.toString());
                if (AbstractC465925m.A1Z(((InterfaceC020009l) this.A00).invoke(string, AbstractC466525s.A0w(sb)))) {
                    return null;
                }
                return spanned.subSequence(i3, i4);
            case 1:
                iDr = ((PopupNotification) this.A00).A0K;
                break;
            case 2:
                iDr = ((MessageReplyActivity) this.A00).A0H;
                break;
            default:
                iDr = ((StatusReplyActivity) this.A00).A0S;
                break;
        }
        if (iDr == null || !iDr.A0t()) {
            return null;
        }
        return Voip.REJECT_REASON_DECLINED;
    }
}
