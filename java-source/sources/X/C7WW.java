package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: renamed from: X.7WW, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7WW {
    /* JADX WARN: Code duplicated, block: B:6:0x0041  */
    public static Intent A00(Context context, Uri uri, AbstractC02700Ci abstractC02700Ci, Integer num, String str, String str2, String str3, int i, boolean z) {
        boolean z2;
        Intent intentPutExtra = AbstractC465925m.A02().setClassName(context.getPackageName(), "com.whatsapp.mediacomposer.ui.app.documentpicker.DocumentPreviewActivity").putExtra("jid", abstractC02700Ci.getRawString()).putExtra("uri", uri).putExtra("caption", str).putExtra("caption_hint", str2).putExtra("mentions", str3).putExtra("send", z);
        if (str != null) {
            z2 = str.length() == 0;
        }
        Intent intentPutExtra2 = intentPutExtra.putExtra("clear_message_after_send", !z2);
        C000700h.A06(intentPutExtra2);
        if (num != null) {
            intentPutExtra2.putExtra("max_doc_size_mb", num.intValue());
        }
        if (i == 95) {
            intentPutExtra2.putExtra("show_caption", false).putExtra("show_recipient", false).putExtra("send_button_type", 1);
        }
        return intentPutExtra2;
    }
}
