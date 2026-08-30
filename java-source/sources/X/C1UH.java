package X;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.1UH, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1UH extends C1UA {
    @Override // X.C1UA
    public void A03(Context context, C0AO c0ao, int i) {
        C000700h.A0A(context, 0);
        C000700h.A0A(c0ao, 1);
        if (C1WD.A00(context, "com.huawei.android.launcher") > 63006) {
            Bundle bundle = new Bundle();
            bundle.putString("package", context.getPackageName());
            bundle.putString("class", "com.whatsapp.Main");
            bundle.putInt("badgenumber", i);
            try {
                C0AP c0apA0O = c0ao.A0O();
                if (c0apA0O == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                Uri uri = Uri.parse("content://com.huawei.android.launcher.settings/badge/");
                C000700h.A06(uri);
                C0AS.A00((C0AS) c0apA0O).call(uri, "change_badge", (String) null, bundle);
            } catch (Exception e) {
                long jA00 = C1WD.A00(context, "com.huawei.android.launcher");
                StringBuilder sb = new StringBuilder();
                sb.append("Unexpected exception, launcher version = ");
                sb.append(jA00);
                com.whatsapp.infra.logging.Log.e(sb.toString(), e);
            }
        }
    }

    @Override // X.C1UA
    public List A02(Context context) {
        List listSingletonList = Collections.singletonList("com.huawei.android.launcher");
        C000700h.A06(listSingletonList);
        return listSingletonList;
    }
}
