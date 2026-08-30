package X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Point;
import android.net.Uri;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageSchema;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.0Jj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C04220Jj implements InterfaceC04210Ji {
    public static final C04230Jk A03 = new C04230Jk();
    public final C0JT A01 = (C0JT) C00C.A02(2025);
    public final AnonymousClass089 A00 = (AnonymousClass089) C00C.A02(153);
    public final C016207r A02 = (C016207r) C00C.A02(56);

    public static final void A00(Window window) {
        C000700h.A0A(window, 0);
        if (AnonymousClass074.A04()) {
            window.getAttributes().layoutInDisplayCutoutMode = 1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    public static final boolean A01(Context context, Intent intent) {
        boolean z;
        if (C000400b.A00(context) == null) {
            z = (intent.getFlags() & MessageSchema.REQUIRED_MASK) != 0;
        }
        C00K.A0D(z, "Need to use activity context or FLAG_ACTIVITY_NEW_TASK flag");
        try {
            C30641Uq.A00().A09().A08(context, intent, null);
            return true;
        } catch (ActivityNotFoundException | SecurityException e) {
            com.whatsapp.infra.logging.Log.e("app/try-start-activity ", e);
            return false;
        }
    }

    public final void A03(Context context, Intent intent) {
        C000700h.A0A(context, 0);
        C000700h.A0A(intent, 1);
        if (C04230Jk.A02(context, intent)) {
            return;
        }
        this.A01.A09(R.string._name_removed__res_0x7f1201c6, 0);
    }

    public final void A04(Context context, Intent intent) {
        C000700h.A0A(context, 0);
        C000700h.A0A(intent, 1);
        String simpleName = context.getClass().getSimpleName();
        C000700h.A06(simpleName);
        A07(context, intent, simpleName);
    }

    public final void A05(Context context, Intent intent) {
        C000700h.A0A(context, 0);
        if (C04230Jk.A03(context, intent)) {
            return;
        }
        this.A01.A09(R.string._name_removed__res_0x7f1201c6, 0);
    }

    public final void A06(Context context, Intent intent) {
        C000700h.A0A(context, 0);
        C000700h.A0A(intent, 1);
        if (A01(context, intent)) {
            return;
        }
        this.A01.A09(R.string._name_removed__res_0x7f1201c6, 0);
    }

    public final void A07(Context context, Intent intent, String str) {
        C000700h.A0A(context, 0);
        C000700h.A0A(intent, 1);
        C3HK.A00(intent, this.A00, str);
        A03(context, intent);
    }

    public final void A08(Context context, Uri uri) {
        Intent intentA00;
        if (uri == null) {
            com.whatsapp.infra.logging.Log.e("activity-utils/start-activity/uri-is-null");
            return;
        }
        if (this.A02.A0w(2428) && (intentA00 = I8D.A00(context, uri, true)) != null && C04230Jk.A02(context, intentA00)) {
            return;
        }
        Intent intentA01 = I8D.A00(context, uri, false);
        C00K.A05(intentA01);
        C000700h.A06(intentA01);
        if (C04230Jk.A02(context, intentA01)) {
            return;
        }
        Intent intent = new Intent(intentA01);
        intent.addCategory("android.intent.category.BROWSABLE");
        if (C04230Jk.A03(context, intent)) {
            return;
        }
        this.A01.A09(R.string._name_removed__res_0x7f1201c6, 0);
    }

    public final void A09(Intent intent, ActivityC03800Hr activityC03800Hr, int i) {
        C000700h.A0A(activityC03800Hr, 0);
        C000700h.A0A(intent, 1);
        if (A02(intent, activityC03800Hr, i)) {
            return;
        }
        this.A01.A09(R.string._name_removed__res_0x7f1201c6, 0);
    }

    public final void A0A(Intent intent, Fragment fragment, int i) {
        if (A02(intent, fragment, i)) {
            return;
        }
        this.A01.A09(R.string._name_removed__res_0x7f1201c6, 0);
    }

    public final void A0B(View view, WindowManager windowManager) {
        int identifier;
        C20960wL c20960wLA00;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        C000700h.A0A(windowManager, 1);
        if (view != null) {
            C016207r c016207r = this.A02;
            C09O c09o = C1KV.A02;
            C000700h.A07(c09o);
            if (!c016207r.A0z(c09o) || (c20960wLA00 = AbstractC48586MJu.A00(view)) == null) {
                Display defaultDisplay = windowManager.getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getSize(point);
                Resources resources = view.getContext().getResources();
                view.getLayoutParams().width = point.x - ((C0WV.A0N() && resources.getConfiguration().orientation == 2 && (identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android")) > 0) ? resources.getDimensionPixelSize(identifier) : 0);
                return;
            }
            C21070wW c21070wWA05 = c20960wLA00.A00.A05(7);
            C000700h.A06(c21070wWA05);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
                return;
            }
            ((ViewGroup.LayoutParams) marginLayoutParams).width = -1;
            marginLayoutParams.leftMargin = c21070wWA05.A01;
            marginLayoutParams.rightMargin = c21070wWA05.A02;
            view.setLayoutParams(marginLayoutParams);
        }
    }

    @Override // X.InterfaceC04210Ji
    @Deprecated(message = "Should use the correct SecureContext Methods instead")
    public void CJj(Context context, Uri uri, C1DO c1do) {
        Intent intentA00;
        C000700h.A0A(context, 0);
        if (uri == null) {
            com.whatsapp.infra.logging.Log.e("activity-utils/start-activity/uri-is-null");
            return;
        }
        Intent intent = null;
        if (this.A02.A0w(2428) && (intentA00 = I8D.A00(context, uri, true)) != null) {
            intentA00.addFlags(MessageSchema.REQUIRED_MASK);
            if (C04230Jk.A02(context, intentA00)) {
                return;
            }
        }
        Intent intentA01 = I8D.A00(context, uri, false);
        if (intentA01 != null) {
            intentA01.addFlags(MessageSchema.REQUIRED_MASK);
            intent = intentA01;
        }
        C00K.A05(intent);
        C000700h.A06(intent);
        if (C04230Jk.A02(context, intent)) {
            return;
        }
        Intent intent2 = new Intent(intent);
        intent2.addCategory("android.intent.category.BROWSABLE");
        intent2.addFlags(MessageSchema.REQUIRED_MASK);
        if (C04230Jk.A02(context, intent2)) {
            return;
        }
        this.A01.A09(R.string._name_removed__res_0x7f1201c6, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A02(Intent intent, InterfaceC02960Do interfaceC02960Do, int i) {
        try {
            if (interfaceC02960Do instanceof Activity) {
                C30731Uz c30731UzA09 = C30641Uq.A00().A09();
                C000700h.A0D(interfaceC02960Do, "null cannot be cast to non-null type android.app.Activity");
                c30731UzA09.A0C((Activity) interfaceC02960Do, intent, i);
                return true;
            }
            if (interfaceC02960Do instanceof Fragment) {
                C30641Uq.A00().A09().A0B(intent, (Fragment) interfaceC02960Do, i);
                return true;
            }
            return false;
        } catch (ActivityNotFoundException | SecurityException e) {
            com.whatsapp.infra.logging.Log.e("app/try-start-activity ", e);
        }
    }

    public final boolean A0C(Activity activity, Intent intent, int i) {
        C000700h.A0A(activity, 0);
        try {
            activity.startActivityForResult(intent, i);
            return true;
        } catch (ActivityNotFoundException | SecurityException e) {
            com.whatsapp.infra.logging.Log.e("app/start-activity-for-result ", e);
            this.A01.A09(R.string._name_removed__res_0x7f1201c6, 0);
            return false;
        }
    }

    @Override // X.InterfaceC04210Ji
    public /* synthetic */ void CJk(Context context, Uri uri, C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04210Ji
    public /* synthetic */ void CJl(Context context, Uri uri, C1DO c1do, int i, int i2) {
    }
}
