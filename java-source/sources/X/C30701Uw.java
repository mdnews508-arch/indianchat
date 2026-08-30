package X;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import com.facebook.common.dextricks.DexStore;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.1Uw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C30701Uw extends C0FV {
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    @Override // X.C0FV
    public Intent A0F(BroadcastReceiver broadcastReceiver, Context context, Intent intent) {
        int i;
        InterfaceC011505k interfaceC011505k = this.A01;
        if (intent != null) {
            i = intent.getBooleanExtra("_ci_disable_ttl_", false) ? Integer.MAX_VALUE : DexStore.DAYS_TO_MS_FACTOR;
        }
        GVP gvpA00 = C1V0.A00(context, intent, interfaceC011505k, i);
        if (gvpA00 == null) {
            gvpA00 = AbstractC40957Hzb.A00(broadcastReceiver, context);
        }
        String strA04 = gvpA00 != null ? gvpA00.A04() : null;
        String packageName = context.getPackageName();
        if (!packageName.equals(strA04)) {
            String name = broadcastReceiver != null ? broadcastReceiver.getClass().getName() : "unknown";
            StringBuilder sb = new StringBuilder();
            sb.append("Access denied. ");
            sb.append(packageName);
            sb.append("/");
            sb.append(name);
            sb.append(" cannot receive broadcasts from ");
            sb.append(gvpA00 != null ? gvpA00.toString() : "null");
            String string = sb.toString();
            if (!A0D()) {
                interfaceC011505k.CHS("InternalIntentScope", string, new SecurityException(string));
                return null;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Fail-open: ");
            sb2.append(string);
            interfaceC011505k.CHS("InternalIntentScope", sb2.toString(), null);
        }
        return intent;
    }

    @Override // X.C0FV
    public Intent A0G(Context context, Intent intent, String str) {
        C1V0.A01(context, intent, this.A01, str);
        return !C0FV.A06(context, intent) ? A07(context, intent, C0FV.A03(context, intent, this, 268501056)) : intent;
    }

    @Override // X.C0FV
    public Intent A0H(Context context, Intent intent, String str) {
        C1V0.A01(context, intent, this.A01, str);
        return !C0FV.A06(context, intent) ? A07(context, intent, C0FV.A04(context, intent, this, 268501056)) : intent;
    }

    @Override // X.C0FV
    public Integer A0I() {
        return C02S.A00;
    }

    @Override // X.C0FV
    public List A0J(Context context, Intent intent, String str) {
        C1V0.A01(context, intent, this.A01, str);
        if (!C0FV.A06(context, intent)) {
            intent.setPackage(context.getPackageName());
        }
        return Collections.singletonList(intent);
    }

    @Override // X.C0FV
    public boolean A0K() {
        return true;
    }

    @Override // X.C0FV
    public boolean A0L(Context context, C1V2 c1v2) {
        throw new UnsupportedOperationException();
    }

    private Intent A07(Context context, Intent intent, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ComponentInfo componentInfo = (ComponentInfo) it.next();
            ApplicationInfo applicationInfo = componentInfo.applicationInfo;
            if (applicationInfo != null) {
                String str = ((PackageItemInfo) applicationInfo).packageName;
                if (!str.equals(context.getPackageName())) {
                    if (A0D()) {
                        InterfaceC011505k interfaceC011505k = this.A01;
                        StringBuilder sb = new StringBuilder();
                        sb.append("Detected different package name component but fail open: ");
                        sb.append(str);
                        interfaceC011505k.CHS("InternalIntentScope", sb.toString(), null);
                    }
                }
                arrayList.add(componentInfo);
            }
        }
        if (arrayList.isEmpty()) {
            if (!list.isEmpty()) {
                this.A01.CHS("InternalIntentScope", "No matching internal components", null);
            }
            if (!A0D()) {
                return null;
            }
        } else {
            Collections.sort(arrayList, new C81863lp());
            PackageItemInfo packageItemInfo = (PackageItemInfo) arrayList.get(0);
            intent.setComponent(new ComponentName(packageItemInfo.packageName, packageItemInfo.name));
        }
        return intent;
    }
}
