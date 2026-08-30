package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes8.dex */
public final class FSU {
    public static final Intent A00(Context context, AbstractC02700Ci abstractC02700Ci) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.qrcode.ui.GroupLinkQrActivity");
        AbstractC466025n.A1S(intentA02, abstractC02700Ci, "jid");
        intentA02.putExtra("is_qr_code_redesign_enabled", -1);
        return intentA02;
    }
}
