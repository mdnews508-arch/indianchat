package X;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.CrD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29236CrD {
    public static final Intent A00(Context context, AbstractC02700Ci abstractC02700Ci, Boolean bool, Integer num, ArrayList arrayList) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityV2");
        intentA02.putExtra("jid", C0D0.A0A(abstractC02700Ci));
        if (arrayList != null) {
            intentA02.putExtra("calls", arrayList);
        }
        intentA02.putExtra("is_video_call_log_group", bool);
        intentA02.putExtra("call_size_type", num);
        return intentA02;
    }
}
