package X;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.app.Application;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.view.accessibility.AccessibilityManager;
import com.google.common.collect.ImmutableSet;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class ACG {
    public static final ImmutableSet A04;
    public static final ImmutableSet A05;
    public final C05C A03 = AnonymousClass056.A00(2086);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(115292);
    public final C05C A02 = AbstractC202178rm.A0X();

    static {
        ImmutableSet immutableSetOf = ImmutableSet.of((Object) "com.google.android.marvin.talkback", (Object) "com.google.android.accessibility.talkback", (Object) "com.samsung.accessibility", (Object) "com.samsung.android.accessibility.talkback");
        C000700h.A06(immutableSetOf);
        A04 = immutableSetOf;
        ImmutableSet immutableSetOf2 = ImmutableSet.of((Object) "com.android.vending", (Object) "com.samsung.android.vending", (Object) "com.amazon.venezia");
        C000700h.A06(immutableSetOf2);
        A05 = immutableSetOf2;
    }

    public static final List A00(ACG acg) {
        AccessibilityManager accessibilityManager;
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        Iterable iterableA1O;
        String strA0n;
        ServiceInfo serviceInfo;
        String str;
        String installingPackageName;
        boolean zContains;
        List listA0T;
        C05C.A03(acg.A03);
        Application applicationA00 = C00I.A00();
        Object systemService = applicationA00.getSystemService("accessibility");
        if (!(systemService instanceof AccessibilityManager) || (accessibilityManager = (AccessibilityManager) systemService) == null || (enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(-1)) == null || enabledAccessibilityServiceList.isEmpty()) {
            return C002401f.A00;
        }
        String strA0f = C05C.A00(acg.A00).A0f(31310);
        if (strA0f.length() <= 0 || (listA0T = AbstractC467025x.A0T(strA0f)) == null) {
            iterableA1O = C05880Px.A00;
        } else {
            ArrayList arrayListA0o = AbstractC466825v.A0o(listA0T);
            Iterator it = listA0T.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(AbstractC466725u.A0n(AbstractC466925w.A0k(it)));
            }
            iterableA1O = AbstractC02550Br.A1O(arrayListA0o);
        }
        LinkedHashSet linkedHashSetA07 = AbstractC03010Dw.A07(iterableA1O, A04);
        PackageManager packageManager = applicationA00.getPackageManager();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator<AccessibilityServiceInfo> it2 = enabledAccessibilityServiceList.iterator();
        while (it2.hasNext()) {
            ResolveInfo resolveInfo = it2.next().getResolveInfo();
            if (resolveInfo == null || (serviceInfo = resolveInfo.serviceInfo) == null || (str = ((PackageItemInfo) serviceInfo).packageName) == null) {
                strA0n = "unknown";
                arrayListA0W.add(strA0n);
            } else {
                strA0n = AbstractC466725u.A0n(str);
                if (!linkedHashSetA07.contains(strA0n)) {
                    C000700h.A09(packageManager);
                    try {
                        ApplicationInfo applicationInfo = packageManager.getApplicationInfo(strA0n, 0);
                        C000700h.A06(applicationInfo);
                        if ((applicationInfo.flags & C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER) != 0) {
                            zContains = true;
                        } else {
                            ImmutableSet immutableSet = A05;
                            try {
                                installingPackageName = AnonymousClass074.A06() ? packageManager.getInstallSourceInfo(strA0n).getInstallingPackageName() : packageManager.getInstallerPackageName(strA0n);
                            } catch (PackageManager.NameNotFoundException unused) {
                                installingPackageName = null;
                            }
                            zContains = immutableSet.contains(installingPackageName);
                        }
                    } catch (PackageManager.NameNotFoundException unused2) {
                    }
                    if (!zContains) {
                        arrayListA0W.add(strA0n);
                    }
                }
            }
        }
        return arrayListA0W;
    }
}
