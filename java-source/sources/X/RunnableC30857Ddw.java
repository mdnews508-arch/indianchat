package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.notification.ui.PopupNotification;

/* JADX INFO: renamed from: X.Ddw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class RunnableC30857Ddw implements Runnable {
    public final int A00;
    public final Context A01;
    public final AbstractC02700Ci A02;
    public final C0AT A03;
    public final C04250Jm A04;
    public final CVM A05;

    public RunnableC30857Ddw(Context context, AbstractC02700Ci abstractC02700Ci, C0AT c0at, C04250Jm c04250Jm, CVM cvm, int i) {
        AbstractC466225p.A1Q(c04250Jm, 1, c0at);
        this.A01 = context;
        this.A04 = c04250Jm;
        this.A05 = cvm;
        this.A03 = c0at;
        this.A00 = i;
        this.A02 = abstractC02700Ci;
    }

    @Override // java.lang.Runnable
    public void run() {
        CVM cvm;
        int i;
        C0AT c0at = this.A03;
        if (!c0at.A01 || this.A04.A0L()) {
            com.whatsapp.infra.logging.Log.i("messagenotification/popupnotification/background");
            boolean z = (this.A04.A0L() && ((i = this.A00) == 2 || i == 3)) || !(c0at.A01 || this.A00 == 3);
            cvm = this.A05;
            C39706Hdf c39706Hdf = cvm.A00;
            if (c39706Hdf == null || !c39706Hdf.A00.A0O) {
                if (z) {
                    Context context = this.A01;
                    AbstractC02700Ci abstractC02700Ci = this.A02;
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.setClassName(context.getPackageName(), "com.whatsapp.notification.ui.PopupNotification");
                    intentA02.putExtra("popup_notification_extra_quick_reply_jid", C0D0.A0A(abstractC02700Ci));
                    intentA02.putExtra("popup_notification_extra_dismiss_notification", false);
                    intentA02.setFlags(268697600);
                    AbstractC466825v.A0v(context, intentA02);
                    return;
                }
                return;
            }
        } else {
            cvm = this.A05;
            C39706Hdf c39706Hdf2 = cvm.A00;
            if (c39706Hdf2 == null || !c39706Hdf2.A00.A0O) {
                return;
            } else {
                com.whatsapp.infra.logging.Log.i("messagenotification/popupnotification/foreground");
            }
        }
        AbstractC02700Ci abstractC02700Ci2 = this.A02;
        C39706Hdf c39706Hdf3 = cvm.A00;
        if (c39706Hdf3 != null) {
            PopupNotification popupNotification = c39706Hdf3.A00;
            AbstractC466325q.A1B(abstractC02700Ci2, "popupnotification/set-quick-reply-jid:", AnonymousClass000.A08());
            popupNotification.A0E = abstractC02700Ci2;
        }
        C39706Hdf c39706Hdf4 = cvm.A00;
        if (c39706Hdf4 != null) {
            c39706Hdf4.A00.A4c();
        }
    }
}
