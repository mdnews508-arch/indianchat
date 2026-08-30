package X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.google.android.search.verification.client.R;
import com.whatsapp.consumer.notification.DirectReplyService;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Ctn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29395Ctn {
    /* JADX WARN: Code duplicated, block: B:6:0x001a  */
    public final C29706CzP A01(Context context, C1QO c1qo, C0DF c0df, C29110Cov c29110Cov, String str, int i, int i2, boolean z) {
        int i3;
        boolean zA1W = AbstractC81793li.A1W(str);
        if (C000700h.areEqual(DirectReplyService.A0R, str)) {
            i3 = R.string._name_removed__res_0x7f124a2d;
        } else {
            boolean zAreEqual = C000700h.areEqual(DirectReplyService.A0O, str);
            i3 = R.string._name_removed__res_0x7f122945;
            if (zAreEqual) {
                i3 = R.string._name_removed__res_0x7f124a2d;
            }
        }
        C28318CaS c28318CaS = new C28318CaS(AbstractC465925m.A04(), AbstractC466525s.A0r(context, i3), "direct_reply_input", AbstractC465925m.A1D(), null);
        Intent intentPutExtra = new Intent(str, AbstractC46549Kvt.A00(c0df), context, DirectReplyService.class).putExtra("direct_reply_num_messages", i);
        C000700h.A06(intentPutExtra);
        if (c1qo != null) {
            AbstractC70743Ig.A05(intentPutExtra, c1qo, AbstractC466125o.A0e(DirectReplyService.A0M), false);
        }
        intentPutExtra.putExtra("extra_notification_tap_to_reply_source", i2);
        D2E.A04(intentPutExtra, c29110Cov, "extra_notification_logging_");
        boolean zA0b = C0D0.A0b(c0df.A09());
        intentPutExtra.putExtra("extra_contact_is_lid", zA0b);
        if (zA0b) {
            intentPutExtra.putExtra("extra_contact_lid", AbstractC25331B9z.A0y(c0df.A09()));
        }
        AbstractC26741El.A03(intentPutExtra, 134217728);
        PendingIntent service = PendingIntent.getService(context, 0, intentPutExtra, AbstractC26741El.A02 ? 167772160 : 134217728);
        if (service == null) {
            com.whatsapp.infra.logging.Log.e("DirectReplyService/failed to create direct reply PendingIntent");
            return null;
        }
        C29461Cuw c29461Cuw = new C29461Cuw(service, c28318CaS.A01, R.drawable.vec_ic_reply);
        ArrayList arrayListA0W = c29461Cuw.A01;
        if (arrayListA0W == null) {
            arrayListA0W = AbstractC32971bt.A0W();
            c29461Cuw.A01 = arrayListA0W;
        }
        arrayListA0W.add(c28318CaS);
        c29461Cuw.A00 = zA1W ? 1 : 0;
        c29461Cuw.A03 = false;
        c29461Cuw.A02 = z;
        return c29461Cuw.A00();
    }

    public static final boolean A00() {
        return AbstractC466225p.A1Y(Build.VERSION.SDK_INT, 24);
    }
}
