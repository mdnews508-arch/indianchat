package X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.util.TypedValue;
import android.view.Window;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0Vx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC07310Vx {
    public static int A00(Context context, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        try {
            return BA5.A00(context, typedValue.resourceId);
        } catch (Resources.NotFoundException unused) {
            return BA5.A00(context, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C0L3 A01(Context context) {
        int i = (new Configuration().uiMode & (-49)) | 16;
        Configuration configuration = new Configuration();
        configuration.uiMode = i;
        configuration.fontScale = 1.0f;
        C0L3 c0l3 = new C0L3(context, 0);
        c0l3.A03(configuration);
        if (context instanceof C0I2) {
            c0l3.setTheme(((C0I6) ((C0I2) context)).A00);
        }
        return c0l3;
    }

    public static C85803tl A02(Context context) {
        return A04(context, (new Configuration().uiMode & 48) | 32);
    }

    public static C85803tl A03(Context context) {
        return A04(context, (new Configuration().uiMode & (-49)) | 16);
    }

    public static void A0B(Window window, int i, int i2) {
        if (window != null) {
            boolean z = true;
            if (i2 != 1 || A0E(window.getContext())) {
                z = false;
            } else if (!AnonymousClass074.A03()) {
                return;
            }
            window.setNavigationBarColor(BA5.A00(window.getContext(), i));
            A0C(window, z);
        }
    }

    public static void A0C(Window window, boolean z) {
        if (Build.VERSION.SDK_INT >= 27) {
            int systemUiVisibility = window.getDecorView().getSystemUiVisibility();
            int i = systemUiVisibility & (-17);
            if (z) {
                i = systemUiVisibility | 16;
            }
            window.getDecorView().setSystemUiVisibility(i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [X.3tl, android.content.Context] */
    public static C85803tl A04(final Context context, int i) {
        int i2;
        Configuration configuration = new Configuration(context.getResources().getConfiguration());
        configuration.uiMode = i;
        final Resources resources = context.createConfigurationContext(configuration).getResources();
        ?? r1 = new C0L3(context) { // from class: X.3tl
            @Override // X.C0L3, android.content.ContextWrapper, android.content.Context
            public Resources getResources() {
                return resources;
            }
        };
        if (!(context instanceof C0I2) || (i2 = ((C0I6) ((C0I2) context)).A00) == 0) {
            i2 = R.style._name_removed__res_0x7f1504b7;
        }
        r1.setTheme(i2);
        return r1;
    }

    public static void A05(int i, Dialog dialog) {
        Window window = dialog.getWindow();
        if (window != null) {
            A0A(dialog.getContext(), window, i);
        }
    }

    public static void A06(Activity activity) {
        Window window = activity.getWindow();
        if (window != null) {
            window.getDecorView().setSystemUiVisibility(window.getDecorView().getSystemUiVisibility() | 256 | 1024);
        }
    }

    public static void A07(Activity activity, int i) {
        Window window = activity.getWindow();
        if (window != null) {
            int i2 = window.getAttributes().flags;
            if ((i2 & Integer.MIN_VALUE) == 0) {
                window.addFlags(Integer.MIN_VALUE);
            }
            if ((i2 & 67108864) != 0) {
                window.clearFlags(67108864);
            }
            window.setStatusBarColor(BA5.A00(activity, i));
        }
    }

    public static void A08(Activity activity, int i) {
        Window window = activity.getWindow();
        if (window != null) {
            A0A(activity.getBaseContext(), window, i);
        }
    }

    public static void A09(Activity activity, int i, int i2) {
        A0B(activity.getWindow(), i, i2);
    }

    public static void A0A(Context context, Window window, int i) {
        boolean z = !A0E(context);
        window.addFlags(Integer.MIN_VALUE);
        window.clearFlags(67108864);
        window.setStatusBarColor(BA5.A00(context, i));
        A0D(window, z);
    }

    public static void A0D(Window window, boolean z) {
        int systemUiVisibility = window.getDecorView().getSystemUiVisibility();
        int i = systemUiVisibility & (-8193);
        if (z) {
            i = systemUiVisibility | 8192;
        }
        window.getDecorView().setSystemUiVisibility(i);
    }

    public static boolean A0E(Context context) {
        return (context.getResources().getConfiguration().uiMode & 48) == 32;
    }
}
