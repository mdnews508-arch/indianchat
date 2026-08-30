package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.text.Spannable;
import android.util.SparseArray;
import com.facebook.rendercore.text.RCTextView;
import java.util.List;

/* JADX INFO: renamed from: X.5eC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123055eC {
    public final Context A00;
    public final PackageManager A01;
    public final RCTextView A05;
    public final C123745fM A06;
    public final List A04 = AbstractC32971bt.A0W();
    public final SparseArray A03 = new SparseArray();
    public final SparseArray A02 = new SparseArray();

    public static boolean A01(Intent intent, C123055eC c123055eC) {
        if (intent != null && "android.intent.action.PROCESS_TEXT".equals(intent.getAction())) {
            C123745fM c123745fM = c123055eC.A06;
            if (c123745fM.A0G() && c123745fM.A02 != null) {
                int iA02 = c123745fM.A02();
                int iA01 = c123745fM.A01();
                Spannable spannable = c123745fM.A02;
                String strValueOf = String.valueOf(iA02 > iA01 ? spannable.subSequence(iA01, iA02) : spannable.subSequence(iA02, iA01));
                if (strValueOf != null) {
                    if (strValueOf.length() > 260000) {
                        strValueOf = strValueOf.substring(0, 260000);
                    }
                    intent.putExtra("android.intent.extra.PROCESS_TEXT", strValueOf);
                    Context context = c123055eC.A00;
                    if (context instanceof Activity) {
                        ((Activity) context).startActivityForResult(intent, 100);
                        return true;
                    }
                    context.startActivity(intent);
                    return true;
                }
            }
        }
        return false;
    }

    public static void A00(C123055eC c123055eC) {
        String str;
        List list = c123055eC.A04;
        list.clear();
        Context context = c123055eC.A00;
        if (context instanceof Activity) {
            for (ResolveInfo resolveInfo : c123055eC.A01.queryIntentActivities(AbstractC81823ll.A0C(), 0)) {
                ActivityInfo activityInfo = resolveInfo.activityInfo;
                if ("com.whatsapp".equals(((PackageItemInfo) activityInfo).packageName) || (((ComponentInfo) activityInfo).exported && ((str = activityInfo.permission) == null || context.checkSelfPermission(str) == 0))) {
                    list.add(resolveInfo);
                }
            }
        }
    }

    public C123055eC(C123745fM c123745fM) {
        this.A06 = c123745fM;
        int i = C123745fM.A0J;
        RCTextView rCTextView = c123745fM.A0F;
        rCTextView.getClass();
        this.A05 = rCTextView;
        Context context = rCTextView.getContext();
        context.getClass();
        this.A00 = context;
        PackageManager packageManager = context.getPackageManager();
        packageManager.getClass();
        this.A01 = packageManager;
        context.getPackageName().getClass();
    }
}
