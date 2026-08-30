package X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import com.facebook.common.dextricks.DexStore;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.9Aa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC208609Aa extends C0FV {
    public final String A00;
    public final GVO A01;

    private Intent A07(Context context, Intent intent, String str, List list) {
        InterfaceC011505k interfaceC011505k = super.A01;
        C1V0.A01(context, intent, interfaceC011505k, str);
        ArrayList<PackageItemInfo> arrayListA0o = AbstractC466725u.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ComponentInfo componentInfo = (ComponentInfo) it.next();
            ApplicationInfo applicationInfo = componentInfo.applicationInfo;
            if (applicationInfo != null && A08(context, applicationInfo)) {
                arrayListA0o.add(componentInfo);
            }
        }
        if (arrayListA0o.isEmpty()) {
            if (!list.isEmpty()) {
                String str2 = this.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Components matching the intent were found but none match the given scope. [");
                sbA08.append(str2);
                interfaceC011505k.CHS(str2, AnonymousClass000.A06("]", sbA08), null);
            }
            if (!A0D()) {
                return null;
            }
        } else {
            Collections.sort(arrayListA0o, new C81863lp());
            PackageItemInfo packageItemInfo = (PackageItemInfo) arrayListA0o.get(0);
            if (arrayListA0o.size() > 1) {
                for (PackageItemInfo packageItemInfo2 : arrayListA0o) {
                    try {
                        if (!GVQ.A05(context, packageItemInfo2.packageName)) {
                            packageItemInfo = packageItemInfo2;
                            break;
                        }
                    } catch (SecurityException e) {
                        String str3 = this.A00;
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("Error verifying the signature for ");
                        interfaceC011505k.CHS(str3, AnonymousClass000.A06(packageItemInfo2.packageName, sbA09), e);
                    }
                }
            }
            AbstractC202168rl.A1N(intent, packageItemInfo.packageName, packageItemInfo.name);
        }
        return intent;
    }

    private boolean A08(Context context, ApplicationInfo applicationInfo) {
        String str = ((PackageItemInfo) applicationInfo).packageName;
        try {
            if (this.A01.A01(GVP.A00(context, applicationInfo.uid), GVQ.A03(context))) {
                return true;
            }
            if (!A0D()) {
                return false;
            }
            super.A01.CHS(this.A00, AnonymousClass000.A06(" is not an app matching the targeted app filter, but fail-open.", AnonymousClass000.A09(str)), null);
            return true;
        } catch (SecurityException e) {
            super.A01.CHS(this.A00, AnonymousClass000.A05("Unexpected exception in checking trusted app for ", str, AnonymousClass000.A08()), e);
            return !A0C();
        }
    }

    @Override // X.C0FV
    public List A0J(Context context, Intent intent, String str) {
        C1V0.A01(context, intent, super.A01, str);
        return A0B(context, intent);
    }

    @Override // X.C0FV
    public boolean A0L(Context context, C1V2 c1v2) {
        ApplicationInfo applicationInfo = c1v2.A00;
        if (applicationInfo == null) {
            return false;
        }
        return A08(context, applicationInfo);
    }

    public AbstractC208609Aa(C0FU c0fu, InterfaceC011505k interfaceC011505k, GVO gvo, String str) {
        super(c0fu, interfaceC011505k);
        this.A00 = str;
        this.A01 = gvo;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0016  */
    @Override // X.C0FV
    public Intent A0F(BroadcastReceiver broadcastReceiver, Context context, Intent intent) {
        int i;
        String nameForUid;
        String nameForUid2;
        int i2 = context.getApplicationInfo().uid;
        InterfaceC011505k interfaceC011505k = super.A01;
        if (intent != null) {
            i = intent.getBooleanExtra("_ci_disable_ttl_", false) ? Integer.MAX_VALUE : DexStore.DAYS_TO_MS_FACTOR;
        }
        GVP gvpA00 = C1V0.A00(context, intent, interfaceC011505k, i);
        int i3 = (gvpA00 == null && (gvpA00 = AbstractC40957Hzb.A00(broadcastReceiver, context)) == null) ? -1 : gvpA00.A01;
        if (this.A01.A01(gvpA00, GVQ.A03(context))) {
            return intent;
        }
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            nameForUid = packageManager.getNameForUid(i2);
            nameForUid2 = packageManager.getNameForUid(i3);
        } else {
            nameForUid = "no_name_available";
            nameForUid2 = "no_name_available";
        }
        String strA16 = broadcastReceiver != null ? AbstractC466625t.A16(broadcastReceiver) : "unknown";
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Access denied. Process ");
        sbA08.append(i2);
        sbA08.append("(");
        sbA08.append(nameForUid);
        sbA08.append(")/");
        sbA08.append(strA16);
        AbstractC202198ro.A1I(" cannot receive broadcasts from ", "(", sbA08, i3);
        sbA08.append(nameForUid2);
        sbA08.append(") the event is: ");
        String strA06 = AnonymousClass000.A06(intent.getAction(), sbA08);
        interfaceC011505k.CHS(this.A00, strA06, new SecurityException(strA06));
        if (A0D()) {
            return intent;
        }
        return null;
    }

    @Override // X.C0FV
    public Intent A0G(Context context, Intent intent, String str) {
        return A07(context, intent, str, AbstractC202168rl.A1H(context, intent, this));
    }

    @Override // X.C0FV
    public Intent A0H(Context context, Intent intent, String str) {
        return A07(context, intent, str, C0FV.A04(context, intent, this, 268501056));
    }
}
