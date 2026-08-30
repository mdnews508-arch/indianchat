package X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.MutableContextWrapper;
import android.view.ContextThemeWrapper;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.calling.voipcalling.Voip;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.00b, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C000400b {
    public static final C000400b A00 = new C000400b();

    public static final void A02(Intent intent) {
        C000700h.A0A(intent, 0);
        if (A03(intent)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Intent ");
        sb.append(intent);
        sb.append(" is implicit. For apps targeting API 34+ (Android 14+) implicit broadcasts will NOT be delivered to un-exported internal broadcast receivers. So, if thisbroadcast is meant for an unexported internal receiver make the receiver exported or make the Intent explicit. More information here https://fburl.com/dxdppmde");
        com.whatsapp.infra.logging.Log.w(sb.toString());
    }

    public static final boolean A03(Intent intent) {
        C000700h.A0A(intent, 0);
        String str = intent.getPackage();
        return ((str == null || str.length() == 0) && intent.getComponent() == null) ? false : true;
    }

    public final String A04(Context context) {
        C000700h.A0A(context, 0);
        while (true) {
            if (!(context instanceof C0L3) && !(context instanceof MutableContextWrapper) && (!(context instanceof ContextThemeWrapper) || (context instanceof Activity) || (context instanceof Fragment))) {
                break;
            }
            context = ((ContextWrapper) context).getBaseContext();
            C000700h.A06(context);
        }
        String simpleName = context.getClass().getSimpleName();
        return simpleName == null ? Voip.REJECT_REASON_DECLINED : simpleName;
    }

    @Deprecated(message = "Please avoid using this method to locate Activity from View or ViewModel. Please\n        consider passing needed flags from the Activity to View via constructor. For message bubble\n        customisation please use ConversationRowsContainer")
    public static final Activity A00(Context context) {
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }

    @Deprecated(message = "Please avoid using this method to locate Activity from View or ViewModel. Please\n        consider passing needed flags from the Activity to View via constructor. For message bubble\n        customisation please use ConversationRowsContainer")
    public static final Activity A01(Context context, Class cls) {
        Activity activityA00 = A00(context);
        if (activityA00 == null || !cls.isAssignableFrom(activityA00.getClass())) {
            return null;
        }
        return activityA00;
    }

    public final String A05(View view) {
        Context context = view.getContext();
        C000700h.A06(context);
        String strA04 = A04(context);
        String simpleName = view.getClass().getSimpleName();
        String strValueOf = String.valueOf(view.getId());
        int iHashCode = view.hashCode();
        StringBuilder sb = new StringBuilder();
        sb.append(strA04);
        sb.append("/");
        sb.append(simpleName);
        sb.append("/");
        sb.append(strValueOf);
        sb.append("/");
        sb.append(iHashCode);
        return sb.toString();
    }
}
