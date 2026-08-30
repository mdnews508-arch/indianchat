package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: renamed from: X.18D, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C18D {
    public static final Intent A00(Context context, Uri uri, AbstractC02700Ci abstractC02700Ci, EnumC165207Qi enumC165207Qi, Long l, String str, int i, boolean z) {
        C000700h.A0A(context, 0);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.metaai.ui.imagine.AiImagineBottomSheetLauncher");
        intent.putExtra("chat_jid", abstractC02700Ci != null ? abstractC02700Ci.getRawString() : null);
        if (uri != null) {
            intent.putExtra("output_uri", uri);
        }
        intent.putExtra("entry_point", i);
        intent.putExtra("bottom_sheet_use_case", enumC165207Qi);
        if (str != null) {
            intent.putExtra("initial_input_prompt", str);
        }
        if (l != null) {
            intent.putExtra("extra_label_id", l.longValue());
        }
        intent.putExtra("extra_create_labels_flag", z);
        return intent;
    }
}
