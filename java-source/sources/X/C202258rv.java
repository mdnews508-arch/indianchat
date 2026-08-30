package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8rv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C202258rv extends C0FV {
    @Override // X.C0FV
    public boolean A0K() {
        return false;
    }

    @Override // X.C0FV
    public boolean A0L(Context context, C1V2 c1v2) {
        ApplicationInfo applicationInfo = c1v2.A00;
        if (applicationInfo == null) {
            return false;
        }
        try {
            return GVN.A00().A01(GVP.A00(context, applicationInfo.uid), GVQ.A03(context));
        } catch (C42590Inx unused) {
            return false;
        }
    }

    public static int A07() {
        return 16;
    }

    @Override // X.C0FV
    public Intent A0F(BroadcastReceiver broadcastReceiver, Context context, Intent intent) {
        throw AbstractC81763lf.A0w();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0032  */
    @Override // X.C0FV
    public Intent A0G(Context context, Intent intent, String str) {
        ApplicationInfo applicationInfo;
        ArrayList<PackageItemInfo> arrayListA1H = AbstractC202168rl.A1H(context, intent, this);
        Iterator it = arrayListA1H.iterator();
        while (it.hasNext()) {
            ActivityInfo activityInfo = (ActivityInfo) it.next();
            String str2 = activityInfo.permission;
            if (((ComponentInfo) activityInfo).exported) {
                if (str2 != null) {
                    try {
                        int i = C1V1.A01(context, str2).protectionLevel;
                        int iA07 = A07();
                        if ((i & 2) != 2 && (i & iA07) != iA07) {
                            applicationInfo = ((ComponentInfo) activityInfo).applicationInfo;
                            GVO gvoA00 = GVN.A00();
                            if (applicationInfo != null || !gvoA00.A01(GVP.A00(context, applicationInfo.uid), GVQ.A03(context))) {
                            }
                        }
                    } catch (C42590Inx | PackageManager.NameNotFoundException unused) {
                    }
                } else {
                    applicationInfo = ((ComponentInfo) activityInfo).applicationInfo;
                    GVO gvoA01 = GVN.A00();
                    if (applicationInfo != null) {
                    }
                }
            }
            it.remove();
        }
        if (arrayListA1H.isEmpty()) {
            this.A01.CHS("FamilyAccessibleByAnyAppIntentScope", "No matching family, public components.", null);
            if (A0D()) {
                return intent;
            }
            return null;
        }
        intent.putExtra("CI_SKIP_CALLER_FROM_ACTIVITY", true);
        Collections.sort(arrayListA1H, new C81863lp());
        PackageItemInfo packageItemInfo = (PackageItemInfo) arrayListA1H.get(0);
        if (arrayListA1H.size() > 1) {
            for (PackageItemInfo packageItemInfo2 : arrayListA1H) {
                try {
                    if (!GVQ.A05(context, packageItemInfo2.packageName)) {
                        packageItemInfo = packageItemInfo2;
                        break;
                    }
                } catch (SecurityException e) {
                    InterfaceC011505k interfaceC011505k = this.A01;
                    StringBuilder sb = new StringBuilder();
                    sb.append("Error verifying the signature for ");
                    sb.append(packageItemInfo2.packageName);
                    interfaceC011505k.CHS("FamilyAccessibleByAnyAppIntentScope", sb.toString(), e);
                }
            }
        }
        AbstractC202168rl.A1N(intent, packageItemInfo.packageName, packageItemInfo.name);
        return intent;
    }

    @Override // X.C0FV
    public Intent A0H(Context context, Intent intent, String str) {
        throw AbstractC81763lf.A0w();
    }

    @Override // X.C0FV
    public Integer A0I() {
        return C02S.A1R;
    }

    @Override // X.C0FV
    public List A0J(Context context, Intent intent, String str) {
        throw AbstractC81763lf.A0w();
    }
}
