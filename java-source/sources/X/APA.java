package X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class APA implements B1V {
    public final ClipboardManager A00;

    public APA(Context context) {
        Object systemService = context.getSystemService("clipboard");
        C000700h.A0D(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        this.A00 = (ClipboardManager) systemService;
    }

    public static C219299kW A00(Object obj) {
        ClipData primaryClip = ((AP9) obj).A00.A00.getPrimaryClip();
        if (primaryClip != null) {
            return new C219299kW(primaryClip);
        }
        return null;
    }
}
