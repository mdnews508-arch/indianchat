package X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.whatsapp.consumer.notification.AndroidWear;

/* JADX INFO: renamed from: X.Chm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28685Chm {
    public final C29706CzP A00(Context context, C28509CeV c28509CeV, C016207r c016207r, C0DF c0df, C29110Cov c29110Cov) {
        AbstractC466225p.A1Q(c016207r, 2, c28509CeV);
        Intent intent = new Intent(AndroidWear.A0L, AbstractC46549Kvt.A00(c0df), context, AndroidWear.class);
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        boolean zA0b = C0D0.A0b(abstractC02700CiA09);
        intent.putExtra("extra_contact_is_lid", zA0b);
        if (zA0b) {
            if (abstractC02700CiA09 == null) {
                throw AbstractC466125o.A13();
            }
            intent.putExtra("extra_contact_lid", abstractC02700CiA09.getRawString());
        }
        if (c29110Cov != null) {
            D2E.A04(intent, c29110Cov, "extra_notification_logging_");
        }
        C29461Cuw c29461Cuw = new C29461Cuw(PendingIntent.getService(context, 0, intent, 201326592), context.getString(R.string._name_removed__res_0x7f1222b2), R.drawable.ic_notif_mark_read);
        c29461Cuw.A00 = 2;
        c29461Cuw.A03 = false;
        return c29461Cuw.A00();
    }

    public final C29706CzP A01(Context context, C0DF c0df, C1DO c1do, C29110Cov c29110Cov, String str, String str2, int i, long j, boolean z) {
        Intent intent = new Intent(AndroidWear.A0N, AbstractC46549Kvt.A00(c0df).buildUpon().fragment(AbstractC466625t.A12()).build(), context, AndroidWear.class);
        AbstractC08350a2.A01(intent, c1do.A0i);
        intent.putExtra("reaction", str);
        if (j > 0) {
            intent.putExtra("notification_update_time", j);
        }
        if (z) {
            intent.putExtra("dismiss_notification_after_action", true);
        }
        if (c29110Cov != null) {
            D2E.A04(intent, c29110Cov, "extra_notification_logging_");
        }
        C29461Cuw c29461Cuw = new C29461Cuw(PendingIntent.getService(context, 0, intent, 67108864), str2, i);
        c29461Cuw.A00 = 8;
        c29461Cuw.A03 = false;
        return c29461Cuw.A00();
    }
}
