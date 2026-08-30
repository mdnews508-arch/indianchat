package X;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CNB {
    public static Display A00(Context context) {
        try {
            return context.getDisplay();
        } catch (UnsupportedOperationException unused) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("The context:");
            sbA08.append(context);
            android.util.Log.w("ContextCompat", AnonymousClass000.A06(" is not associated with any display. Return a fallback display instead.", sbA08));
            return ((DisplayManager) context.getSystemService(DisplayManager.class)).getDisplay(0);
        }
    }
}
