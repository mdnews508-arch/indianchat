package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.provider.Telephony;
import android.telephony.TelephonyManager;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Khi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45901Khi {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C0JT A02 = AbstractC466325q.A0i();
    public final C05C A00 = AbstractC466025n.A0F();

    public final boolean A01(Context context) {
        TelephonyManager telephonyManager;
        int simState;
        if (C05C.A00(this.A00).A0w(25856)) {
            if (context.getPackageManager().hasSystemFeature("android.hardware.telephony")) {
                Object systemService = context.getSystemService("phone");
                if (!(systemService instanceof TelephonyManager) || (telephonyManager = (TelephonyManager) systemService) == null || (simState = telephonyManager.getSimState()) == 1 || simState == 7 || simState == 8) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean A02(Context context, Intent intent, String str, InterfaceC020009l interfaceC020009l, boolean z) {
        C000700h.A0A(intent, 0);
        C05C c05cA00 = AbstractC017108c.A00(((C00W) C05C.A02(this.A01)).A02(), 1393);
        try {
            if (interfaceC020009l != null) {
                interfaceC020009l.invoke(intent, true);
                return true;
            }
            C30641Uq.A00().A05().A0D(context, intent);
            return true;
        } catch (Exception e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("SmsAppDetector/");
            sbA08.append(str);
            AbstractC148896gB.A1L(": Failed to launch SMS app", sbA08, e);
            C0AG c0agA0j = AbstractC466225p.A0j(c05cA00);
            String message = e.getMessage();
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Failed to launch SMS app in ");
            sbA09.append(str);
            c0agA0j.A0f("SmsAppDetector", AnonymousClass000.A05(": ", message, sbA09), false);
            if (z && (context instanceof Activity)) {
                this.A02.A0K(context.getString(R.string._name_removed__res_0x7f12202e), 0);
            }
            return false;
        }
    }

    public final C015707m A00(Context context, Uri uri, String str) {
        boolean zA1Z = AbstractC466225p.A1Z(uri);
        Intent intentA09 = AbstractC202168rl.A09("android.intent.action.SENDTO");
        intentA09.setData(uri);
        List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intentA09, zA1Z ? 1 : 0);
        C000700h.A06(listQueryIntentActivities);
        if (listQueryIntentActivities.isEmpty()) {
            return null;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (ResolveInfo resolveInfo : listQueryIntentActivities) {
            if (((ComponentInfo) resolveInfo.activityInfo).exported) {
                arrayListA0W.add(resolveInfo);
            }
        }
        if (arrayListA0W.isEmpty()) {
            com.whatsapp.infra.logging.Log.w("SmsAppDetector/getSmsAppIntentAndPackageName: No exported SMS activities found");
            return null;
        }
        int size = listQueryIntentActivities.size();
        int size2 = arrayListA0W.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("app/sms total: ");
        sbA08.append(size);
        AbstractC466325q.A1E(", exported: ", sbA08, size2);
        String defaultSmsPackage = Telephony.Sms.getDefaultSmsPackage(context);
        if (defaultSmsPackage == null || defaultSmsPackage.length() == 0) {
            ActivityInfo activityInfo = ((ResolveInfo) AbstractC466025n.A1K(arrayListA0W)).activityInfo;
            intentA09.setClassName(((PackageItemInfo) activityInfo).packageName, ((PackageItemInfo) activityInfo).name);
            defaultSmsPackage = ((PackageItemInfo) activityInfo).packageName;
            C000700h.A05(defaultSmsPackage);
        } else {
            Iterator it = arrayListA0W.iterator();
            while (true) {
                if (it.hasNext()) {
                    Object next = it.next();
                    if (C000700h.areEqual(((PackageItemInfo) ((ResolveInfo) next).activityInfo).packageName, defaultSmsPackage)) {
                        if (next != null) {
                            intentA09.setPackage(defaultSmsPackage);
                        }
                    }
                }
                com.whatsapp.infra.logging.Log.w("SmsAppDetector/getSmsAppIntentAndPackageName: Default SMS app not exported, using first exported activity");
                ActivityInfo activityInfo2 = ((ResolveInfo) AbstractC466025n.A1K(arrayListA0W)).activityInfo;
                intentA09.setClassName(((PackageItemInfo) activityInfo2).packageName, ((PackageItemInfo) activityInfo2).name);
                defaultSmsPackage = ((PackageItemInfo) activityInfo2).packageName;
                C000700h.A05(defaultSmsPackage);
            }
        }
        if (str != null && str.length() != 0) {
            intentA09.putExtra("sms_body", str);
        }
        return AbstractC32971bt.A0Z(intentA09, defaultSmsPackage);
    }
}
