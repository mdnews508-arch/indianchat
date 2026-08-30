package X;

import android.content.Context;
import android.content.Intent;
import java.util.List;

/* JADX INFO: renamed from: X.7t6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C178717t6 {
    /* JADX WARN: Code duplicated, block: B:6:0x0024  */
    public static final Intent A00(Context context, AbstractC02700Ci abstractC02700Ci, CIF cif, Integer num, Integer num2, String str, String str2, List list, String[] strArr, boolean z) {
        boolean z2;
        C000700h.A0A(abstractC02700Ci, 1);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.documentpicker.DocumentPickerActivity");
        AbstractC466025n.A1S(intentA02, abstractC02700Ci, "jid");
        intentA02.putExtra("caption", str);
        if (str != null) {
            z2 = str.length() == 0;
        }
        intentA02.putExtra("clear_message_after_send", !z2);
        intentA02.putExtra("mentions", GY3.A03(list));
        if (num != null) {
            intentA02.putExtra("max_items", num.intValue());
        }
        if (strArr != null) {
            intentA02.putExtra("allowed_mime_types", strArr);
        }
        if (num2 != null) {
            intentA02.putExtra("max_file_size_mb", num2.intValue());
        }
        intentA02.putExtra("with_audio_entry_point", z);
        if (cif != null) {
            intentA02.putExtra("bot_metrics_entry_point", cif.name());
        }
        if (str2 != null) {
            intentA02.putExtra("bot_metrics_destination_id", str2);
        }
        return intentA02;
    }
}
