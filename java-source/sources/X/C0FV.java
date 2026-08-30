package X;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.text.TextUtils;
import com.google.protobuf.MessageSchema;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.0FV, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0FV {
    public final C0FU A00;
    public final InterfaceC011505k A01;

    public static ArrayList A03(Context context, Intent intent, C0FV c0fv, int i) {
        List<ResolveInfo> listQueryIntentActivities;
        C000700h.A0A(context, 0);
        C000700h.A0A(intent, 1);
        if (Build.VERSION.SDK_INT < 29 || !Trace.isEnabled()) {
            PackageManager packageManager = context.getPackageManager();
            listQueryIntentActivities = Build.VERSION.SDK_INT >= 33 ? packageManager.queryIntentActivities(intent, PackageManager.ResolveInfoFlags.of(i)) : packageManager.queryIntentActivities(intent, i);
        } else {
            try {
                Trace.beginSection("PackageManagerCompat.queryIntentActivities");
                PackageManager packageManager2 = context.getPackageManager();
                listQueryIntentActivities = Build.VERSION.SDK_INT >= 33 ? packageManager2.queryIntentActivities(intent, PackageManager.ResolveInfoFlags.of(i)) : packageManager2.queryIntentActivities(intent, i);
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        C000700h.A08(listQueryIntentActivities);
        if (!listQueryIntentActivities.iterator().hasNext()) {
            InterfaceC011505k interfaceC011505k = c0fv.A01;
            StringBuilder sb = new StringBuilder();
            sb.append("PackageManager query returned no results. Target component either does not exist or package visibility is restricted (see https://fburl.com/workplace/isulnr27). [");
            sb.append(A02(c0fv.A0I()));
            sb.append("]");
            interfaceC011505k.CHS("BaseIntentScope", sb.toString(), null);
        }
        ArrayList arrayList = new ArrayList(1);
        Iterator<ResolveInfo> it = listQueryIntentActivities.iterator();
        while (it.hasNext()) {
            ActivityInfo activityInfo = it.next().activityInfo;
            if (activityInfo != null && ((ComponentInfo) activityInfo).applicationInfo != null) {
                arrayList.add(activityInfo);
            }
        }
        return arrayList;
    }

    public static ArrayList A04(Context context, Intent intent, C0FV c0fv, int i) {
        List<ResolveInfo> listQueryIntentServices;
        C000700h.A0A(context, 0);
        C000700h.A0A(intent, 1);
        if (Build.VERSION.SDK_INT < 29 || !Trace.isEnabled()) {
            PackageManager packageManager = context.getPackageManager();
            listQueryIntentServices = Build.VERSION.SDK_INT >= 33 ? packageManager.queryIntentServices(intent, PackageManager.ResolveInfoFlags.of(i)) : packageManager.queryIntentServices(intent, i);
        } else {
            try {
                Trace.beginSection("PackageManagerCompat.queryIntentServices");
                PackageManager packageManager2 = context.getPackageManager();
                listQueryIntentServices = Build.VERSION.SDK_INT >= 33 ? packageManager2.queryIntentServices(intent, PackageManager.ResolveInfoFlags.of(i)) : packageManager2.queryIntentServices(intent, i);
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        C000700h.A08(listQueryIntentServices);
        if (!listQueryIntentServices.iterator().hasNext()) {
            InterfaceC011505k interfaceC011505k = c0fv.A01;
            StringBuilder sb = new StringBuilder();
            sb.append("PackageManager query returned no results. Target component either does not exist or package visibility is restricted (see https://fburl.com/workplace/isulnr27). [");
            sb.append(A02(c0fv.A0I()));
            sb.append("]");
            interfaceC011505k.CHS("BaseIntentScope", sb.toString(), null);
        }
        ArrayList arrayList = new ArrayList(1);
        Iterator<ResolveInfo> it = listQueryIntentServices.iterator();
        while (it.hasNext()) {
            ServiceInfo serviceInfo = it.next().serviceInfo;
            if (serviceInfo != null && ((ComponentInfo) serviceInfo).applicationInfo != null) {
                arrayList.add(serviceInfo);
            }
        }
        return arrayList;
    }

    public abstract Intent A0F(BroadcastReceiver broadcastReceiver, Context context, Intent intent);

    public abstract Intent A0G(Context context, Intent intent, String str);

    public abstract Intent A0H(Context context, Intent intent, String str);

    public abstract Integer A0I();

    public abstract List A0J(Context context, Intent intent, String str);

    public abstract boolean A0K();

    public abstract boolean A0L(Context context, C1V2 c1v2);

    public static String A01(Intent intent) {
        if (intent == null) {
            return "null";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("intent(");
        sb.append("action = ");
        sb.append(intent.getAction());
        sb.append(", data= ");
        sb.append(intent.getData());
        sb.append(", type= ");
        sb.append(intent.getType());
        if (intent.getComponent() != null) {
            sb.append(", component = ");
            sb.append(intent.getComponent());
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            sb.append(", extras = [");
            for (String str : extras.keySet()) {
                sb.append(str);
                sb.append(" = ");
                sb.append(extras.get(str));
                sb.append(", ");
            }
            sb.append("]");
        }
        sb.append(")");
        return sb.toString();
    }

    public ArrayList A0A(Context context, Intent intent) {
        return A04(context, intent, this, MessageSchema.REQUIRED_MASK);
    }

    public boolean A0C() {
        Integer num;
        C0FU c0fu = this.A00;
        synchronized (c0fu) {
            num = c0fu.A00;
        }
        return num == C02S.A0N;
    }

    public boolean A0D() {
        Integer num;
        C0FU c0fu = this.A00;
        synchronized (c0fu) {
            num = c0fu.A00;
        }
        return num == C02S.A00;
    }

    public C0FV(C0FU c0fu, InterfaceC011505k interfaceC011505k) {
        this.A00 = c0fu;
        this.A01 = interfaceC011505k;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Intent A00(List list) {
        Intent[] intentArr = new Intent[list.size() - 1];
        int i = 0;
        while (i < list.size() - 1) {
            int i2 = i + 1;
            intentArr[i] = list.get(i2);
            i = i2;
        }
        Intent intentCreateChooser = Intent.createChooser((Intent) list.get(0), "Choose an app to launch.");
        intentCreateChooser.putExtra("android.intent.extra.INITIAL_INTENTS", intentArr);
        return intentCreateChooser;
    }

    public static String A02(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "SAME_KEY";
            case 2:
                return "FAMILY";
            case 3:
                return "TRUSTED_APP";
            case 4:
                return "ACCESSIBLE_BY_ANY_APP";
            case 5:
                return "EXTERNAL";
            case 6:
                return "THIRD_PARTY";
            case 7:
                return "ANY";
            case 8:
                return "IN_APP_BROWSER";
            case 9:
                return "FAMILY_ACCESSIBLE_BY_ANY_APP";
            default:
                return "INTERNAL";
        }
    }

    public static ArrayList A05(Intent intent, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            PackageItemInfo packageItemInfo = (PackageItemInfo) it.next();
            Intent intent2 = new Intent(intent);
            intent2.setComponent(new ComponentName(packageItemInfo.packageName, packageItemInfo.name));
            intent2.setPackage(packageItemInfo.packageName);
            arrayList.add(intent2);
        }
        return arrayList;
    }

    public static boolean A06(Context context, Intent intent) {
        String packageName;
        ComponentName component = intent.getComponent();
        if ((component == null || (packageName = component.getPackageName()) == null) && (packageName = intent.getPackage()) == null) {
            return false;
        }
        if (context != null) {
            return packageName.equals(context.getPackageName());
        }
        throw new IllegalArgumentException("context is null, did your Fragment destroy activity already?");
    }

    public ArrayList A0B(Context context, Intent intent) {
        List listEmptyList;
        ArrayList arrayList;
        String str = intent.getPackage();
        ComponentName component = intent.getComponent();
        if (component != null) {
            String packageName = component.getPackageName();
            if (!TextUtils.isEmpty(packageName)) {
                str = packageName;
            }
        }
        try {
            if (TextUtils.isEmpty(str)) {
                C000700h.A0A(context, 0);
                int i = Build.VERSION.SDK_INT;
                if (i < 29 || !Trace.isEnabled()) {
                    PackageManager packageManager = context.getPackageManager();
                    int i2 = i >= 28 ? 134217728 : 64;
                    List<PackageInfo> installedPackages = i >= 33 ? packageManager.getInstalledPackages(PackageManager.PackageInfoFlags.of(i2)) : packageManager.getInstalledPackages(i2);
                    C000700h.A09(installedPackages);
                    arrayList = new ArrayList(C0AC.A0G(installedPackages, 10));
                    for (PackageInfo packageInfo : installedPackages) {
                        C000700h.A09(packageInfo);
                        arrayList.add(new C1V2(packageInfo));
                    }
                } else {
                    try {
                        Trace.beginSection("PackageManagerCompat.getInstalledPackages");
                        PackageManager packageManager2 = context.getPackageManager();
                        List<PackageInfo> installedPackages2 = i >= 33 ? packageManager2.getInstalledPackages(PackageManager.PackageInfoFlags.of(134217728L)) : packageManager2.getInstalledPackages(134217728);
                        C000700h.A09(installedPackages2);
                        arrayList = new ArrayList(C0AC.A0G(installedPackages2, 10));
                        for (PackageInfo packageInfo2 : installedPackages2) {
                            C000700h.A09(packageInfo2);
                            arrayList.add(new C1V2(packageInfo2));
                        }
                        Trace.endSection();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                }
                int size = arrayList.size();
                ArrayList arrayList2 = new ArrayList(size);
                for (int i3 = 0; i3 < size; i3++) {
                    C1V2 c1v2 = (C1V2) arrayList.get(i3);
                    if (A0L(context, c1v2)) {
                        arrayList2.add(c1v2);
                    }
                }
                boolean zIsEmpty = arrayList2.isEmpty();
                listEmptyList = arrayList2;
                listEmptyList = arrayList2;
                if (zIsEmpty && size > 0) {
                    InterfaceC011505k interfaceC011505k = this.A01;
                    StringBuilder sb = new StringBuilder();
                    sb.append("Packages matching the intent were found but none match the given scope. [");
                    sb.append(A02(A0I()));
                    sb.append("]");
                    interfaceC011505k.CHS("BaseIntentScope", sb.toString(), null);
                    listEmptyList = arrayList2;
                }
            } else {
                C1V2 c1v2A03 = C1V1.A03(context, str, 64);
                if (A0L(context, c1v2A03)) {
                    listEmptyList = Collections.singletonList(c1v2A03);
                } else {
                    InterfaceC011505k interfaceC011505k2 = this.A01;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Packages matching the intent were found but none match the given scope. [");
                    sb2.append(A02(A0I()));
                    sb2.append("]");
                    interfaceC011505k2.CHS("BaseIntentScope", sb2.toString(), null);
                    listEmptyList = Collections.emptyList();
                }
            }
        } catch (PackageManager.NameNotFoundException | RuntimeException e) {
            InterfaceC011505k interfaceC011505k3 = this.A01;
            StringBuilder sb3 = new StringBuilder();
            sb3.append("PackageManager query returned no results. Target component either does not exist or package visibility is restricted (see https://fburl.com/workplace/isulnr27). [");
            sb3.append(A02(A0I()));
            sb3.append("]");
            interfaceC011505k3.CHS("BaseIntentScope", sb3.toString(), e);
            listEmptyList = Collections.emptyList();
        }
        int size2 = listEmptyList.size();
        if (size2 == 0) {
            return new ArrayList(0);
        }
        ArrayList arrayList3 = new ArrayList(size2);
        for (int i4 = 0; i4 < size2; i4++) {
            Intent intent2 = new Intent(intent);
            intent2.setPackage(((C1V2) listEmptyList.get(i4)).A02);
            arrayList3.add(intent2);
        }
        return arrayList3;
    }

    public boolean A0E() {
        Integer num;
        if (!A0D()) {
            C0FU c0fu = this.A00;
            synchronized (c0fu) {
                num = c0fu.A00;
            }
            if (num != C02S.A01) {
                return false;
            }
        }
        return true;
    }
}
