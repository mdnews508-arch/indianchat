package X;

import android.content.Context;
import android.view.View;

/* JADX INFO: renamed from: X.Nz4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52479Nz4 {
    public static String A01(Context context, int i) {
        if (i == -1) {
            return "UNKNOWN";
        }
        try {
            return context.getResources().getResourceEntryName(i);
        } catch (Exception unused) {
            return AnonymousClass000.A07("?", AnonymousClass000.A08(), i);
        }
    }

    public static String A00() {
        StackTraceElement stackTraceElement = new Throwable().getStackTrace()[1];
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(".(");
        MJo.A1H(sbA08, stackTraceElement.getFileName());
        sbA08.append(stackTraceElement.getLineNumber());
        return AnonymousClass000.A06(")", sbA08);
    }

    public static String A02(View view) {
        try {
            return AbstractC466525s.A09(view).getResourceEntryName(view.getId());
        } catch (Exception unused) {
            return "UNKNOWN";
        }
    }
}
