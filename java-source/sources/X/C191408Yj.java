package X;

import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import java.io.File;

/* JADX INFO: renamed from: X.8Yj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C191408Yj implements InterfaceC80623jj {
    public final int $t;
    public final Object A00;

    public C191408Yj(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC80623jj
    public final void ByZ(C2DA c2da) {
        C29201Oi c29201Oi;
        IDr iDr;
        C29201Oi c29201Oi2;
        switch (this.$t) {
            case 0:
                C164497Kd c164497Kd = (C164497Kd) this.A00;
                C171307fv c171307fv = c2da.A01;
                if (c171307fv != null && (c29201Oi2 = c171307fv.A00) != null && c29201Oi2.equals(((AbstractC164517Kf) c164497Kd).A0M.Aef())) {
                    C178367sW.A00(c164497Kd.A0T).callOnClick();
                    break;
                }
                break;
            case 1:
                MessageReplyActivity messageReplyActivity = (MessageReplyActivity) this.A00;
                C171307fv c171307fv2 = c2da.A01;
                if (c171307fv2 != null && (c29201Oi = c171307fv2.A00) != null) {
                    C1DO c1do = messageReplyActivity.A0B;
                    if (c29201Oi.equals(c1do != null ? c1do.A0i : null) && (iDr = messageReplyActivity.A0H) != null) {
                        File file = c171307fv2.A02;
                        File file2 = c171307fv2.A01;
                        boolean zA1a = AbstractC466725u.A1a(file2, file, 0);
                        IDr.A0Y(iDr, 0L, false, zA1a, zA1a);
                        IDr.A0a(iDr, file2, file);
                        C05C.A03(messageReplyActivity.A0o);
                        ViewGroup viewGroup = (ViewGroup) messageReplyActivity.findViewById(R.id.quoted_message_preview_container_v2);
                        C000700h.A09(viewGroup);
                        MessageReplyActivity.A03(viewGroup, messageReplyActivity);
                        break;
                    }
                }
                break;
            default:
                StatusReplyActivity.A11((StatusReplyActivity) this.A00, c2da.A01);
                break;
        }
    }
}
