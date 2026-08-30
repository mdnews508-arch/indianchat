package X;

import android.content.Context;
import android.content.ContextWrapper;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NG3 {
    public static ActivityC03770Ho A00(Context context) {
        if (context instanceof ActivityC03770Ho) {
            return (ActivityC03770Ho) context;
        }
        if (context instanceof ContextWrapper) {
            return A00(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }
}
